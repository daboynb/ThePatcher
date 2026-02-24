package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.view.Surface;
import androidx.media3.exoplayer.ExoPlayer;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.idn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95384idn implements InterfaceC98531oor {
    public float A00;
    public Uri A04;
    public Surface A05;
    public ExoPlayer A06;
    public AbstractC71323RwE A07;
    public String A08;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public InterfaceC98754oys[] A0E;
    public boolean A0F;
    public final Handler A0G = AnonymousClass021.A0Q();
    public final Runnable A0J = new RunnableC96762lxa(this);
    public int A01 = 32;
    public int A03 = 0;
    public int A02 = 0;
    public final InterfaceC98692ovy A0L = new C94526fju(this, 0);
    public final InterfaceC98677ovd A0I = new C94617ftl(this);
    public final InterfaceC55884Lrq A0H = new C94578fnj(this);
    public final InterfaceC98402ojb A0K = new C97666nft(this);
    public List A09 = AnonymousClass011.A0a();

    public static void A00(Surface surface, C95384idn c95384idn, boolean z) {
        InterfaceC98754oys[] interfaceC98754oysArr;
        ExoPlayer exoPlayer = c95384idn.A06;
        if (exoPlayer == null || (interfaceC98754oysArr = c95384idn.A0E) == null) {
            return;
        }
        C231338xN A0P = C3C.A0P(exoPlayer, interfaceC98754oysArr);
        A0P.A03(surface);
        A0P.A00();
        if (z) {
            try {
                A0P.A01();
            } catch (InterruptedException unused) {
                AnonymousClass327.A1C();
            }
        }
        c95384idn.A05 = surface;
    }

    public static void A01(C86867a8f c86867a8f, C95384idn c95384idn, Runnable runnable) {
        if (c95384idn.A07 == c86867a8f.A03) {
            runnable.run();
        }
    }

    public static void A02(C95384idn c95384idn) {
        AbstractC71323RwE abstractC71323RwE;
        if (c95384idn.A06 != null || (abstractC71323RwE = c95384idn.A07) == null) {
            return;
        }
        Context context = abstractC71323RwE.getContext();
        C225918od c225918od = C225918od.A0G;
        C227598rL c227598rL = new C227598rL(null);
        InterfaceC71552mF interfaceC71552mF = InterfaceC71552mF.A00;
        Handler handler = c95384idn.A0G;
        C227608rM c227608rM = new C227608rM(context, handler, null, c95384idn.A0I, null, c227598rL, c225918od, interfaceC71552mF, 30.0f, -1, -1, 0L, -1L, false, false, false, false);
        Context context2 = c95384idn.A07.getContext();
        C227598rL c227598rL2 = new C227598rL(null);
        InterfaceC55884Lrq interfaceC55884Lrq = c95384idn.A0H;
        InterfaceC98402ojb interfaceC98402ojb = c95384idn.A0K;
        SI9 si9 = new SI9();
        AbstractC219878et.A01(interfaceC98402ojb);
        si9.A00 = interfaceC98402ojb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        c95384idn.A0E = new InterfaceC98754oys[]{c227608rM, new C254809u8(context2, handler, interfaceC55884Lrq, c227598rL2, c225918od, null, interfaceC71552mF, si9)};
        C94558flu c94558flu = new C94558flu();
        AbstractC60183Nez abstractC60183Nez = C229408uG.A09;
        C229408uG c229408uG = new C229408uG(null, C229368uC.A0J, new C52404Kco());
        C91049ccN c91049ccN = new C91049ccN(c95384idn.A07.getContext());
        C232778zh c232778zh = new C232778zh(C8AL.A00, c94558flu, c229408uG, c91049ccN.A00(), c95384idn.A0E);
        c95384idn.A06 = c232778zh;
        c232778zh.AAV(c95384idn.A0L);
    }

    public static void A03(C95384idn c95384idn, boolean z) {
        if (c95384idn.A0B != z) {
            c95384idn.A0B = z;
            if (z) {
                Handler handler = c95384idn.A0G;
                Runnable runnable = c95384idn.A0J;
                handler.removeCallbacks(runnable);
                handler.post(runnable);
            }
        }
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostDestroy() {
        ExoPlayer exoPlayer = this.A06;
        if (exoPlayer != null) {
            exoPlayer.release();
            this.A06 = null;
            this.A0E = null;
            this.A0C = false;
        }
        this.A0G.removeCallbacks(this.A0J);
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostPause() {
        ExoPlayer exoPlayer = this.A06;
        if (exoPlayer != null) {
            this.A0F = exoPlayer.CO5();
        }
        ExoPlayer exoPlayer2 = this.A06;
        if (exoPlayer2 != null) {
            exoPlayer2.G2y(false);
            A03(this, false);
        }
    }

    @Override // p000X.InterfaceC98531oor
    public final void onHostResume() {
        if (this.A0F) {
            ExoPlayer exoPlayer = this.A06;
            if (exoPlayer != null) {
                exoPlayer.G2y(true);
                A03(this, true);
            }
            this.A0F = false;
        }
    }
}
