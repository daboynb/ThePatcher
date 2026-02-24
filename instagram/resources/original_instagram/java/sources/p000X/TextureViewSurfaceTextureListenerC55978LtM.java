package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import com.instagram.common.gallery.Medium;
import java.io.IOException;

/* renamed from: X.LtM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class TextureViewSurfaceTextureListenerC55978LtM extends TextureView implements TextureView.SurfaceTextureListener, MediaPlayer.OnPreparedListener, InterfaceC61415Nyr {
    public MediaPlayer A00;
    public Surface A01;
    public InterfaceC63032Ojr A02;
    public BCJ A03;
    public Runnable A04;
    public final Runnable A05;

    public TextureViewSurfaceTextureListenerC55978LtM(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = new RunnableC28495B3z(this);
    }

    private final void A00() {
        MediaPlayer mediaPlayer = this.A00;
        int videoWidth = (mediaPlayer == null || !A05()) ? 0 : mediaPlayer.getVideoWidth();
        MediaPlayer mediaPlayer2 = this.A00;
        BHP.A00.A01(this, getScaleType(), this, getMinFitAspectRatio(), getMaxFitAspectRatio(), 0.0f, videoWidth, (mediaPlayer2 == null || !A05()) ? 0 : mediaPlayer2.getVideoHeight());
    }

    private final void A01() {
        Runnable runnable = this.A04;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        BCJ bcj = this.A03;
        if (bcj == BCJ.A08 || bcj == BCJ.A04) {
            try {
                MediaPlayer mediaPlayer = this.A00;
                if (mediaPlayer == null) {
                    throw AnonymousClass011.A0I();
                }
                mediaPlayer.stop();
                setMediaPlayerState(BCJ.A09);
            } catch (IllegalStateException e) {
                C08A.A04(TextureViewSurfaceTextureListenerC55978LtM.class, "VideoPreviewView_IllegalStateException", e);
            }
        }
    }

    private final void setMediaPlayerState(BCJ bcj) {
        this.A03 = bcj;
        InterfaceC63032Ojr interfaceC63032Ojr = this.A02;
        if (interfaceC63032Ojr != null) {
            interfaceC63032Ojr.FBY(bcj);
        }
    }

    public final void A02() {
        Runnable runnable = this.A04;
        if (runnable != null) {
            removeCallbacks(runnable);
        }
        if (this.A03 == BCJ.A08) {
            try {
                MediaPlayer mediaPlayer = this.A00;
                if (mediaPlayer == null) {
                    throw AnonymousClass011.A0I();
                }
                mediaPlayer.pause();
                setMediaPlayerState(BCJ.A04);
            } catch (IllegalStateException e) {
                C08A.A04(TextureViewSurfaceTextureListenerC55978LtM.class, "VideoPreviewView_IllegalStateException", e);
            }
        }
    }

    public final void A03() {
        if (this.A00 != null) {
            removeCallbacks(this.A04);
            this.A02 = null;
            this.A01 = null;
            MediaPlayer mediaPlayer = this.A00;
            D1F.A10(mediaPlayer);
            mediaPlayer.setOnPreparedListener(null);
            A01();
            try {
                MediaPlayer mediaPlayer2 = this.A00;
                D1F.A10(mediaPlayer2);
                mediaPlayer2.release();
                setMediaPlayerState(BCJ.A07);
                this.A00 = null;
                setMediaPlayerState(null);
            } catch (IllegalStateException e) {
                C08A.A04(TextureViewSurfaceTextureListenerC55978LtM.class, "VideoPreviewView_IllegalStateException", e);
            }
        }
    }

    public final void A04() {
        if (A05()) {
            BCJ bcj = this.A03;
            BCJ bcj2 = BCJ.A08;
            if (bcj == bcj2 || this.A02 == null) {
                return;
            }
            MediaPlayer mediaPlayer = this.A00;
            if (mediaPlayer == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            mediaPlayer.setOnInfoListener(new C28849BHp(this));
            Runnable runnable = this.A04;
            if (runnable == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            postDelayed(runnable, 500L);
            A00();
            try {
                MediaPlayer mediaPlayer2 = this.A00;
                if (mediaPlayer2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                mediaPlayer2.start();
                setMediaPlayerState(bcj2);
            } catch (IllegalStateException e) {
                C08A.A04(TextureViewSurfaceTextureListenerC55978LtM.class, "VideoPreviewView_IllegalStateException", e);
            }
        }
    }

    public final boolean A05() {
        BCJ bcj = this.A03;
        return bcj == BCJ.A05 || bcj == BCJ.A08 || bcj == BCJ.A04 || bcj == BCJ.A09;
    }

    public float getMaxFitAspectRatio() {
        return 1.0f;
    }

    public float getMinFitAspectRatio() {
        return 1.0f;
    }

    public EnumC245799fb getScaleType() {
        return EnumC245799fb.A03;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(-1413965078);
        super.onAttachedToWindow();
        setSurfaceTextureListener(this);
        AbstractC315719l.A0D(583309646, A06);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(749203486);
        super.onDetachedFromWindow();
        A03();
        AbstractC315719l.A0D(1492552835, A06);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A00();
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        setMediaPlayerState(BCJ.A05);
        A00();
        InterfaceC63032Ojr interfaceC63032Ojr = this.A02;
        if (interfaceC63032Ojr != null) {
            MediaPlayer mediaPlayer2 = this.A00;
            if (mediaPlayer2 == null) {
                throw AnonymousClass011.A0I();
            }
            int videoWidth = mediaPlayer2.getVideoWidth();
            MediaPlayer mediaPlayer3 = this.A00;
            D1F.A10(mediaPlayer3);
            interfaceC63032Ojr.EhW(this, videoWidth, mediaPlayer3.getVideoHeight());
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        D1F.A0y(surfaceTexture);
        Surface surface = new Surface(surfaceTexture);
        this.A01 = surface;
        MediaPlayer mediaPlayer = this.A00;
        if (mediaPlayer != null) {
            mediaPlayer.setSurface(surface);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        D1F.A0y(surfaceTexture);
        Surface surface = new Surface(surfaceTexture);
        this.A01 = surface;
        MediaPlayer mediaPlayer = this.A00;
        if (mediaPlayer != null) {
            mediaPlayer.setSurface(surface);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    public final void setVideoMedium(Medium medium, InterfaceC63032Ojr interfaceC63032Ojr) {
        D1F.A0y(medium);
        D1F.A0z(interfaceC63032Ojr);
        setVideoPath(medium.A0e, interfaceC63032Ojr);
    }

    public final void setVideoPath(String str, InterfaceC63032Ojr interfaceC63032Ojr) {
        D1F.A12(interfaceC63032Ojr, 1);
        if (this.A00 == null) {
            this.A00 = new MediaPlayer();
            setMediaPlayerState(BCJ.A02);
            this.A04 = new BHO(this);
            Surface surface = this.A01;
            if (surface != null) {
                MediaPlayer mediaPlayer = this.A00;
                D1F.A10(mediaPlayer);
                mediaPlayer.setSurface(surface);
            }
        }
        BCJ bcj = this.A03;
        BCJ bcj2 = BCJ.A06;
        if (bcj != bcj2) {
            try {
                this.A02 = interfaceC63032Ojr;
                A01();
                MediaPlayer mediaPlayer2 = this.A00;
                if (mediaPlayer2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                mediaPlayer2.reset();
                if (getSurfaceTexture() != null) {
                    this.A01 = new Surface(getSurfaceTexture());
                    MediaPlayer mediaPlayer3 = this.A00;
                    D1F.A10(mediaPlayer3);
                    mediaPlayer3.setSurface(this.A01);
                }
                MediaPlayer mediaPlayer4 = this.A00;
                if (mediaPlayer4 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                mediaPlayer4.setDataSource(str);
                setMediaPlayerState(BCJ.A03);
                MediaPlayer mediaPlayer5 = this.A00;
                D1F.A10(mediaPlayer5);
                mediaPlayer5.setLooping(true);
                MediaPlayer mediaPlayer6 = this.A00;
                D1F.A10(mediaPlayer6);
                mediaPlayer6.prepareAsync();
                setMediaPlayerState(bcj2);
                MediaPlayer mediaPlayer7 = this.A00;
                D1F.A10(mediaPlayer7);
                mediaPlayer7.setOnPreparedListener(this);
            } catch (IOException e) {
                C08A.A04(TextureViewSurfaceTextureListenerC55978LtM.class, "failed to load video", e);
                String message = e.getMessage();
                if (message == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                interfaceC63032Ojr.EVi(message);
            } catch (IllegalStateException e2) {
                C08A.A04(TextureViewSurfaceTextureListenerC55978LtM.class, "VideoPreviewView_IllegalStateException", e2);
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Illegal state: ", A0X);
                interfaceC63032Ojr.EVi(AnonymousClass021.A0t(this.A03, A0X));
            }
        }
    }

    public final void setVolume(float f) {
        MediaPlayer mediaPlayer = this.A00;
        if (mediaPlayer != null) {
            mediaPlayer.setVolume(f, f);
        }
    }
}
