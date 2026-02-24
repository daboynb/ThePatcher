package p000X;

import android.net.Uri;
import android.os.Handler;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.Iterator;

/* renamed from: X.RwE, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC71323RwE extends FrameLayout {
    public View A00;
    public InterfaceC98442ola A01;
    public EnumC83226YIb A02;

    /* JADX WARN: Multi-variable type inference failed */
    public void A01() {
        TextureView textureView;
        if (this.A00 == null) {
            EnumC83226YIb enumC83226YIb = this.A02;
            if (enumC83226YIb == EnumC83226YIb.SURFACE) {
                SurfaceView surfaceView = new SurfaceView(getContext());
                surfaceView.getHolder().addCallback(new SurfaceHolderCallbackC94427fcy(this));
                textureView = surfaceView;
            } else {
                if (enumC83226YIb != EnumC83226YIb.TEXTURE) {
                    return;
                }
                TextureView textureView2 = new TextureView(getContext());
                textureView2.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC94433fdn(this, 1));
                textureView = textureView2;
            }
            removeAllViews();
            AnonymousClass368.A1D(textureView, -1);
            addView(textureView);
            this.A00 = textureView;
        }
    }

    public void A02() {
        C95383idm c95383idm = ((TME) this).A00;
        Iterator it = c95383idm.A0F.iterator();
        while (it.hasNext()) {
            ((InterfaceC98520oof) it.next()).FPS(c95383idm.A03, c95383idm.A02);
        }
    }

    public void A03() {
        C95383idm c95383idm = ((TME) this).A00;
        ExoPlayer exoPlayer = c95383idm.A08;
        if (exoPlayer != null) {
            C231338xN A0P = C3C.A0P(exoPlayer, c95383idm.A0L);
            A0P.A03(null);
            A0P.A00();
        }
    }

    public void A04() {
        C95383idm c95383idm = ((TME) this).A00;
        ExoPlayer exoPlayer = c95383idm.A08;
        if (exoPlayer != null) {
            exoPlayer.G2y(false);
            if (c95383idm.A0I) {
                c95383idm.A0I = false;
            }
        }
    }

    public void A05() {
        C95383idm c95383idm = ((TME) this).A00;
        ExoPlayer exoPlayer = c95383idm.A08;
        if (exoPlayer != null) {
            exoPlayer.G2y(true);
            if (!c95383idm.A0I) {
                c95383idm.A0I = true;
                Handler handler = c95383idm.A05;
                Runnable runnable = c95383idm.A0D;
                handler.removeCallbacks(runnable);
                handler.post(runnable);
            }
        }
    }

    public void A06() {
        ((TME) this).A00.A01();
    }

    public void A07() {
        C95383idm c95383idm = ((TME) this).A00;
        C95383idm.A00(c95383idm.A06, c95383idm);
    }

    public void A08(double d) {
        ExoPlayer exoPlayer = ((TME) this).A00.A08;
        if (exoPlayer != null) {
            exoPlayer.FmL(Math.round(d * 1000.0d));
        }
    }

    public abstract void setAudioUsage(int i);

    public abstract void setBufferSegmentNum(int i);

    public abstract void setPcmBufferListener(InterfaceC98023nux interfaceC98023nux);

    public abstract void setRepeatMode(int i);

    public abstract void setResizeMode(String str);

    public abstract void setSilentMode(String str);

    public abstract void setStateChangedListener(InterfaceC98520oof interfaceC98520oof);

    public void setSurfaceListener(InterfaceC98442ola interfaceC98442ola) {
        this.A01 = interfaceC98442ola;
    }

    public void setSurfaceViewType(EnumC83226YIb enumC83226YIb) {
        if (this.A00 == null || this.A02 == enumC83226YIb) {
            this.A02 = enumC83226YIb;
        } else {
            C08A.A0D("ReactVideoPlayer", "SurfaceViewType cannot be changed after initialization");
        }
    }

    public abstract void setVideoUri(Uri uri);

    public abstract void setVideoUri(String str);

    public abstract void setVolume(float f);

    public abstract void setVolumeInstantly(float f);
}
