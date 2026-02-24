package com.whatsapp.searchui.search.views.itemviews;

import android.content.Context;
import android.graphics.Matrix;
import android.media.MediaPlayer;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import p000X.AbstractC127835iq;
import p000X.AbstractC34841ae;
import p000X.C07C;
import p000X.C175557lI;
import p000X.C1ML;
import p000X.C31601Ou;
import p000X.C41544Ijh;
import p000X.C41547Ijl;
import p000X.C41683ImO;
import p000X.C6US;
import p000X.InterfaceC43721Jnz;
import p000X.JIf;
import p000X.TextureViewSurfaceTextureListenerC41707Imn;

/* loaded from: classes8.dex */
public class MessageGifVideoPlayer extends TextureView {
    public MediaPlayer A00;
    public Surface A01;
    public C41683ImO A02;
    public C31601Ou A03;
    public InterfaceC43721Jnz A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public C07C A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final MediaPlayer.OnErrorListener A0C;
    public final MediaPlayer.OnPreparedListener A0D;
    public final TextureView.SurfaceTextureListener A0E;

    private void A00() {
        this.A05 = false;
        if (this.A0B) {
            this.A0A = true;
        } else if (!this.A07) {
            this.A09 = true;
        } else {
            setSurfaceTextureListener(this.A0E);
            JIf.A01(this.A08, this, 25);
        }
    }

    public static void A01(MessageGifVideoPlayer messageGifVideoPlayer) {
        if (messageGifVideoPlayer.A07 && messageGifVideoPlayer.A00 != null && messageGifVideoPlayer.A05) {
            InterfaceC43721Jnz interfaceC43721Jnz = messageGifVideoPlayer.A04;
            if (interfaceC43721Jnz != null) {
                C6US.A01(((C175557lI) interfaceC43721Jnz).A00, false);
            }
            messageGifVideoPlayer.setVisibility(0);
            messageGifVideoPlayer.A00.start();
            messageGifVideoPlayer.A06 = true;
        }
    }

    public static void A02(MessageGifVideoPlayer messageGifVideoPlayer) {
        MediaPlayer mediaPlayer;
        messageGifVideoPlayer.setVisibility(8);
        InterfaceC43721Jnz interfaceC43721Jnz = messageGifVideoPlayer.A04;
        if (interfaceC43721Jnz != null) {
            C6US.A01(((C175557lI) interfaceC43721Jnz).A00, true);
        }
        if (!messageGifVideoPlayer.A06 || (mediaPlayer = messageGifVideoPlayer.A00) == null) {
            return;
        }
        mediaPlayer.pause();
        messageGifVideoPlayer.A00.seekTo(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
    
        if (r3 < r2) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
    
        r1 = r3 / r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        r2 = 1.0f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004d, code lost:
    
        if (r4 > r6) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(MessageGifVideoPlayer messageGifVideoPlayer) {
        float f;
        C41683ImO c41683ImO = messageGifVideoPlayer.A02;
        if (c41683ImO != null) {
            float f2 = c41683ImO.A01;
            float f3 = c41683ImO.A00;
            if (f2 <= 0.0f || f3 <= 0.0f) {
                return;
            }
            float A04 = AbstractC127835iq.A04(messageGifVideoPlayer);
            float height = messageGifVideoPlayer.getHeight();
            float f4 = f2 / f3;
            float f5 = A04 / height;
            float f6 = 1.0f;
            if ((f2 <= A04 || f3 <= height) && (f2 >= A04 || f3 >= height)) {
                if (A04 <= f2) {
                }
                f = f5 / f4;
            }
            Matrix A0C = AbstractC127835iq.A0C();
            A0C.setScale(f6, f, A04 / 2.0f, height / 2.0f);
            messageGifVideoPlayer.setTransform(A0C);
        }
    }

    public void setMessage(C31601Ou c31601Ou) {
        if ((this.A03 != c31601Ou || this.A00 == null) && ((C1ML) c31601Ou).A01 != null) {
            this.A03 = c31601Ou;
            A00();
        }
    }

    public void setScrolling(boolean z) {
        this.A0B = z;
        if (z || !this.A0A) {
            return;
        }
        this.A0A = false;
        A00();
    }

    public void setShouldPlay(boolean z) {
        if (this.A07 != z) {
            this.A07 = z;
            if (!z) {
                if (!this.A06 || this.A00 == null) {
                    return;
                }
                A02(this);
                return;
            }
            if (this.A09) {
                A00();
            } else if (this.A05) {
                A01(this);
            }
        }
    }

    public MessageGifVideoPlayer(Context context) {
        super(context);
        this.A08 = AbstractC34841ae.A0l();
        this.A07 = false;
        this.A0B = false;
        this.A0E = new TextureViewSurfaceTextureListenerC41707Imn(this, 5);
        this.A0D = new C41547Ijl(this, 0);
        this.A0C = new C41544Ijh(2);
    }

    @Override // android.view.TextureView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A01(this);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        A02(this);
        setSurfaceTextureListener(null);
        super.onDetachedFromWindow();
    }

    public void setPlayingListener(InterfaceC43721Jnz interfaceC43721Jnz) {
        this.A04 = interfaceC43721Jnz;
    }

    public MessageGifVideoPlayer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A08 = AbstractC34841ae.A0l();
        this.A07 = false;
        this.A0B = false;
        this.A0E = new TextureViewSurfaceTextureListenerC41707Imn(this, 5);
        this.A0D = new C41547Ijl(this, 0);
        this.A0C = new C41544Ijh(2);
    }
}
