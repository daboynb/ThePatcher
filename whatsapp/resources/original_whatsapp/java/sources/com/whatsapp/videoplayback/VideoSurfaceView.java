package com.whatsapp.videoplayback;

import android.content.Context;
import android.content.Intent;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.MediaController;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.util.Map;
import p000X.AbstractC1856987s;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC37202Gi1;
import p000X.AbstractC37205Gi4;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C00N;
import p000X.C41542Ijf;
import p000X.C41543Ijg;
import p000X.C41545Iji;
import p000X.C41547Ijl;
import p000X.C41549Ijn;
import p000X.DU7;
import p000X.JIf;
import p000X.SurfaceHolderCallbackC41704Imk;

/* loaded from: classes8.dex */
public class VideoSurfaceView extends SurfaceView implements DU7, MediaController.MediaPlayerControl {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public MediaPlayer.OnCompletionListener A08;
    public MediaPlayer.OnErrorListener A09;
    public MediaPlayer.OnInfoListener A0A;
    public MediaPlayer.OnPreparedListener A0B;
    public MediaPlayer A0C;
    public SurfaceHolder A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public int A0H;
    public Uri A0I;
    public WamediaManager A0J;
    public Map A0K;
    public boolean A0L;
    public boolean A0M;
    public final MediaPlayer.OnBufferingUpdateListener A0N;
    public final MediaPlayer.OnCompletionListener A0O;
    public final MediaPlayer.OnErrorListener A0P;
    public final MediaPlayer.OnPreparedListener A0Q;
    public final MediaPlayer.OnVideoSizeChangedListener A0R;
    public final Handler A0S;
    public final SurfaceHolder.Callback A0T;

    private void A00() {
        this.A07 = 0;
        this.A06 = 0;
        getHolder().addCallback(this.A0T);
        setFocusable(true);
        setFocusableInTouchMode(true);
        requestFocus();
        this.A01 = 0;
        this.A05 = 0;
    }

    public void setVideoURI(Uri uri) {
        setVideoURI(uri, null);
    }

    public static void A01(VideoSurfaceView videoSurfaceView) {
        Uri uri = videoSurfaceView.A0I;
        if (uri == null || videoSurfaceView.A0D == null) {
            return;
        }
        File A02 = AbstractC1856987s.A02(uri);
        if (A02 == null || !A02.exists() || !videoSurfaceView.A0J.hasGifTag(A02)) {
            Intent intent = new Intent("com.android.music.musicservicecommand");
            intent.putExtra("command", "pause");
            videoSurfaceView.getContext().sendBroadcast(intent);
        }
        A02(videoSurfaceView, false);
        try {
            MediaPlayer mediaPlayer = new MediaPlayer();
            videoSurfaceView.A0C = mediaPlayer;
            int i = videoSurfaceView.A0H;
            if (i != 0) {
                mediaPlayer.setAudioSessionId(i);
            } else {
                videoSurfaceView.A0H = mediaPlayer.getAudioSessionId();
            }
            if (videoSurfaceView.A0M) {
                videoSurfaceView.A0C.setVolume(0.0f, 0.0f);
            }
            if (videoSurfaceView.A0L) {
                videoSurfaceView.A0C.setLooping(true);
            }
            videoSurfaceView.A0C.setOnPreparedListener(videoSurfaceView.A0Q);
            videoSurfaceView.A0C.setOnInfoListener(videoSurfaceView.A0A);
            videoSurfaceView.A0C.setOnVideoSizeChangedListener(videoSurfaceView.A0R);
            videoSurfaceView.A0C.setOnCompletionListener(videoSurfaceView.A0O);
            videoSurfaceView.A0C.setOnErrorListener(videoSurfaceView.A0P);
            videoSurfaceView.A0C.setOnBufferingUpdateListener(videoSurfaceView.A0N);
            videoSurfaceView.A00 = 0;
            videoSurfaceView.A0C.setDataSource(videoSurfaceView.getContext(), videoSurfaceView.A0I, videoSurfaceView.A0K);
            videoSurfaceView.A0C.setDisplay(videoSurfaceView.A0D);
            videoSurfaceView.A0C.setAudioStreamType(3);
            videoSurfaceView.A0C.setScreenOnWhilePlaying(true);
            videoSurfaceView.A0C.prepareAsync();
            videoSurfaceView.A01 = 1;
        } catch (Exception e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("VideoView/ Unable to open content: ");
            Log.m221e(AbstractC34821ac.A1G(videoSurfaceView.A0I, A04), e);
            videoSurfaceView.A01 = -1;
            videoSurfaceView.A05 = -1;
            videoSurfaceView.A0P.onError(videoSurfaceView.A0C, 1, 0);
        }
    }

    public static void A02(VideoSurfaceView videoSurfaceView, boolean z) {
        MediaPlayer mediaPlayer = videoSurfaceView.A0C;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            videoSurfaceView.A0C.release();
            videoSurfaceView.A0C = null;
            videoSurfaceView.A01 = 0;
            if (z) {
                videoSurfaceView.A05 = 0;
            }
        }
    }

    public boolean A04() {
        int i;
        return (this.A0C == null || (i = this.A01) == -1 || i == 0 || i == 1) ? false : true;
    }

    @Override // p000X.DU7
    public void C9g() {
        MediaPlayer mediaPlayer = this.A0C;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            this.A0C.release();
            this.A0C = null;
            this.A01 = 0;
            this.A05 = 0;
        }
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canPause() {
        return this.A0E;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canSeekBackward() {
        return this.A0F;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public boolean canSeekForward() {
        return this.A0G;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getAudioSessionId() {
        if (this.A0H == 0) {
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.A0H = mediaPlayer.getAudioSessionId();
            mediaPlayer.release();
        }
        return this.A0H;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getBufferPercentage() {
        if (this.A0C != null) {
            return this.A00;
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
    
        if (r2 > r5) goto L36;
     */
    @Override // android.view.SurfaceView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int defaultSize = View.getDefaultSize(this.A07, i);
        int defaultSize2 = View.getDefaultSize(this.A06, i2);
        if (this.A07 > 0 && this.A06 > 0) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            defaultSize2 = View.MeasureSpec.getSize(i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                int i3 = this.A07;
                int i4 = i3 * defaultSize2;
                int i5 = this.A06;
                int i6 = size * i5;
                if (i4 < i6) {
                    defaultSize = i4 / i5;
                } else {
                    if (i4 > i6) {
                        defaultSize2 = i6 / i3;
                    }
                    defaultSize = size;
                }
            } else {
                if (mode == 1073741824) {
                    int i7 = (this.A06 * size) / this.A07;
                    if (mode2 != Integer.MIN_VALUE || i7 <= defaultSize2) {
                        defaultSize2 = i7;
                    }
                } else if (mode2 == 1073741824) {
                    defaultSize = (this.A07 * defaultSize2) / this.A06;
                    if (mode == Integer.MIN_VALUE) {
                    }
                } else {
                    int i8 = this.A07;
                    int i9 = this.A06;
                    if (mode2 != Integer.MIN_VALUE || i9 <= defaultSize2) {
                        defaultSize = i8;
                        defaultSize2 = i9;
                    } else {
                        defaultSize = (defaultSize2 * i8) / i9;
                    }
                    if (mode == Integer.MIN_VALUE && defaultSize > size) {
                        defaultSize2 = (i9 * size) / i8;
                    }
                }
                defaultSize = size;
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoView/setMeasuredDimension: ");
        A04.append(defaultSize);
        AbstractC34851af.A1I("x", A04, defaultSize2);
        setMeasuredDimension(defaultSize, defaultSize2);
    }

    public void setLooping(boolean z) {
        this.A0L = z;
        MediaPlayer mediaPlayer = this.A0C;
        if (mediaPlayer != null) {
            mediaPlayer.setLooping(z);
        }
    }

    public void setMute(boolean z) {
        this.A0M = z;
        MediaPlayer mediaPlayer = this.A0C;
        if (mediaPlayer != null) {
            float A02 = AbstractC37202Gi1.A02(z ? 1 : 0);
            mediaPlayer.setVolume(A02, A02);
        }
    }

    public VideoSurfaceView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC37205Gi4.A18(this);
        this.A0S = AbstractC34831ad.A09();
        this.A0J = (WamediaManager) C00H.A02(2966);
        this.A0R = new C41549Ijn(this, 0);
        this.A0Q = new C41547Ijl(this, 1);
        this.A0O = new C41543Ijg(this, 4);
        this.A0P = new C41545Iji(this, 2);
        this.A0N = new C41542Ijf(this);
        this.A0T = new SurfaceHolderCallbackC41704Imk(this, 5);
        A00();
    }

    public void A03(int i, int i2) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoView/setVideoDimensions: ");
        A04.append(i);
        AbstractC34851af.A1I("x", A04, i2);
        this.A07 = i;
        this.A06 = i2;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getCurrentPosition() {
        if (!A04()) {
            return 0;
        }
        MediaPlayer mediaPlayer = this.A0C;
        C00N.A05(mediaPlayer);
        return mediaPlayer.getCurrentPosition();
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public int getDuration() {
        if (!A04()) {
            return -1;
        }
        MediaPlayer mediaPlayer = this.A0C;
        C00N.A05(mediaPlayer);
        return mediaPlayer.getDuration();
    }

    @Override // p000X.DU7, android.widget.MediaController.MediaPlayerControl
    public boolean isPlaying() {
        if (A04()) {
            MediaPlayer mediaPlayer = this.A0C;
            C00N.A05(mediaPlayer);
            if (mediaPlayer.isPlaying()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(VideoSurfaceView.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(VideoSurfaceView.class.getName());
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public void pause() {
        if (A04()) {
            MediaPlayer mediaPlayer = this.A0C;
            C00N.A05(mediaPlayer);
            if (mediaPlayer.isPlaying()) {
                this.A0C.pause();
                this.A01 = 4;
            }
        }
        this.A05 = 4;
    }

    @Override // android.widget.MediaController.MediaPlayerControl
    public void seekTo(int i) {
        if (A04()) {
            MediaPlayer mediaPlayer = this.A0C;
            C00N.A05(mediaPlayer);
            mediaPlayer.seekTo(i);
            i = -1;
        }
        this.A02 = i;
    }

    @Override // p000X.DU7
    public void setVideoPath(String str) {
        setVideoURI(Uri.parse(str), null);
    }

    public void start() {
        try {
            if (A04()) {
                MediaPlayer mediaPlayer = this.A0C;
                C00N.A05(mediaPlayer);
                mediaPlayer.start();
                this.A01 = 3;
            }
            this.A05 = 3;
        } catch (IllegalStateException e) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("VideoView/ start() called in state ");
            A04.append(this.A01);
            A04.append(", mTargetState=");
            Log.m221e(AbstractC34811ab.A1L(A04, this.A05), e);
        }
    }

    public void setOnCompletionListener(MediaPlayer.OnCompletionListener onCompletionListener) {
        this.A08 = onCompletionListener;
    }

    public void setOnErrorListener(MediaPlayer.OnErrorListener onErrorListener) {
        this.A09 = onErrorListener;
    }

    public void setOnInfoListener(MediaPlayer.OnInfoListener onInfoListener) {
        this.A0A = onInfoListener;
    }

    public void setOnPreparedListener(MediaPlayer.OnPreparedListener onPreparedListener) {
        this.A0B = onPreparedListener;
    }

    public VideoSurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC37205Gi4.A18(this);
        this.A0S = AbstractC34831ad.A09();
        this.A0J = (WamediaManager) C00H.A02(2966);
        this.A0R = new C41549Ijn(this, 0);
        this.A0Q = new C41547Ijl(this, 1);
        this.A0O = new C41543Ijg(this, 4);
        this.A0P = new C41545Iji(this, 2);
        this.A0N = new C41542Ijf(this);
        this.A0T = new SurfaceHolderCallbackC41704Imk(this, 5);
        A00();
    }

    public void setVideoURI(Uri uri, Map map) {
        this.A0I = uri;
        this.A0K = map;
        this.A02 = -1;
        A01(this);
        JIf.A00(this.A0S, this, 42);
    }

    public VideoSurfaceView(Context context) {
        super(context);
        AbstractC37205Gi4.A18(this);
        this.A0S = AbstractC34831ad.A09();
        this.A0J = (WamediaManager) C00H.A02(2966);
        this.A0R = new C41549Ijn(this, 0);
        this.A0Q = new C41547Ijl(this, 1);
        this.A0O = new C41543Ijg(this, 4);
        this.A0P = new C41545Iji(this, 2);
        this.A0N = new C41542Ijf(this);
        this.A0T = new SurfaceHolderCallbackC41704Imk(this, 5);
        A00();
    }
}
