package p000X;

import android.net.Uri;
import android.os.Handler;
import android.view.Surface;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.List;

/* renamed from: X.idm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95383idm implements InterfaceC98531oor {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public Uri A04;
    public Handler A05;
    public Surface A06;
    public InterfaceC98692ovy A07;
    public ExoPlayer A08;
    public InterfaceC55884Lrq A09;
    public InterfaceC98677ovd A0A;
    public InterfaceC98023nux A0B;
    public AbstractC71323RwE A0C;
    public Runnable A0D;
    public String A0E;
    public List A0F;
    public InterfaceC98402ojb A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public InterfaceC98754oys[] A0L;
    public boolean A0M;

    public static void A00(Surface surface, C95383idm c95383idm) {
        String str;
        c95383idm.A06 = surface;
        if (surface == null) {
            str = "Surface is not initialized";
        } else {
            ExoPlayer exoPlayer = c95383idm.A08;
            if (exoPlayer != null) {
                C231338xN A0P = C3C.A0P(exoPlayer, c95383idm.A0L);
                A0P.A03(c95383idm.A06);
                A0P.A00();
                return;
            }
            str = "Player is not initialized";
        }
        C08A.A0D("ReactExo2VideoPlayer", str);
    }

    public final void A01() {
        ExoPlayer exoPlayer = this.A08;
        if (exoPlayer != null) {
            exoPlayer.release();
            this.A08 = null;
            this.A0L = null;
            this.A0J = false;
        }
        this.A05.removeCallbacks(this.A0D);
        ((RI0) this.A0C.getContext()).A0A(this);
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostDestroy() {
        A01();
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostPause() {
        ExoPlayer exoPlayer = this.A08;
        if (exoPlayer != null) {
            this.A0M = exoPlayer.CO5();
        }
        ExoPlayer exoPlayer2 = this.A08;
        if (exoPlayer2 != null) {
            exoPlayer2.G2y(false);
            if (this.A0I) {
                this.A0I = false;
            }
        }
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostResume() {
        if (this.A0M) {
            ExoPlayer exoPlayer = this.A08;
            if (exoPlayer != null) {
                exoPlayer.G2y(true);
                if (!this.A0I) {
                    this.A0I = true;
                    Handler handler = this.A05;
                    Runnable runnable = this.A0D;
                    handler.removeCallbacks(runnable);
                    handler.post(runnable);
                }
            }
            this.A0M = false;
        }
    }
}
