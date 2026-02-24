package p000X;

import android.media.audiofx.AcousticEchoCanceler;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import com.instagram.common.session.UserSession;
import com.instagram.ui.widget.framelayout.MediaFrameLayout;
import java.util.UUID;

/* loaded from: classes13.dex */
public final class FMI extends AbstractC190587Xa implements InterfaceC84219Yml {
    public int A00;
    public Handler A01;
    public ViewGroup A02;
    public InterfaceC240719Tv A03;
    public UserSession A04;
    public C80275WgG A05;
    public C72621SgX A06;
    public C72581Sfr A07;
    public C47012IVe A08;
    public C74003TNh A09;
    public Float A0A;
    public B69 A0B;
    public B69 A0C;
    public B69 A0D;
    public B69 A0E;
    public B69 A0F;
    public B69 A0G;
    public boolean A0H;

    public static final void A00(InterfaceC83899Ygz interfaceC83899Ygz, FMI fmi, Boolean bool, Integer num, boolean z) {
        C47012IVe c47012IVe;
        C8LU c8lu;
        if (interfaceC83899Ygz.Dm3() && (c47012IVe = fmi.A08) != null && c47012IVe.A0O) {
            if (C94T.A0P(fmi).A0B == null) {
                fmi.A01.postDelayed(new RunnableC81987XeC(interfaceC83899Ygz, fmi, bool, num, z), 100L);
                return;
            }
            C80275WgG c80275WgG = fmi.A05;
            C8LU c8lu2 = c80275WgG.A05;
            fmi.A01(interfaceC83899Ygz, bool, num, c8lu2 != null ? c8lu2.A06.BRY() : 0);
            if (z || (c8lu = c80275WgG.A05) == null) {
                return;
            }
            c8lu.A0C("resume", false);
        }
    }

    private final void A01(InterfaceC83899Ygz interfaceC83899Ygz, Boolean bool, Integer num, int i) {
        boolean z;
        StringBuilder A0X = AnonymousClass011.A0X();
        C27V.A1Q(A0X, this.A04.userId);
        String A0t = AnonymousClass021.A0t(UUID.randomUUID(), A0X);
        C80275WgG c80275WgG = this.A05;
        MediaFrameLayout mediaFrameLayout = C94T.A0P(this).A0B;
        String moduleName = this.A03.getModuleName();
        C243189bO A00 = AbstractC257549yY.A00(A0t);
        C72621SgX c72621SgX = this.A06;
        try {
            z = AcousticEchoCanceler.isAvailable();
        } catch (NullPointerException unused) {
            z = false;
        }
        c80275WgG.A01(interfaceC83899Ygz, mediaFrameLayout, A00, bool, num, moduleName, i, z, c72621SgX.A00.isSpeakerphoneOn(), false);
    }

    @Override // p000X.InterfaceC83723Ydq
    public final /* bridge */ /* synthetic */ void AFb(YWA ywa) {
        C47012IVe c47012IVe = (C47012IVe) ywa;
        D1F.A12(c47012IVe, 0);
        this.A08 = c47012IVe;
        if (!c47012IVe.A0O) {
            this.A02.setVisibility(8);
            return;
        }
        ViewGroup viewGroup = this.A02;
        viewGroup.setVisibility(0);
        ((C78873VoQ) this.A0G.getValue()).AFb(c47012IVe);
        ((C78878VoV) this.A0B.getValue()).AFb(c47012IVe);
        float f = 0.0f;
        float f2 = 0.78f;
        if (c47012IVe.A0S) {
            f = 0.1f;
            f2 = 0.68f;
        }
        C94T.A0P(this).AFb(c47012IVe);
        ((C78917VpA) this.A0C.getValue()).AFb(c47012IVe);
        Float f3 = this.A0A;
        float f4 = c47012IVe.A00;
        boolean A1F = D1F.A1F(f3, f4);
        this.A0A = Float.valueOf(f4);
        viewGroup.post(new RunnableC81938XdK(this, f, f2, A1F));
        Integer num = c47012IVe.A09;
        if (num != null) {
            int i = this.A00;
            int intValue = num.intValue();
            if (i != intValue) {
                A00(c47012IVe.A05, this, null, num, c47012IVe.A0V);
                this.A00 = intValue;
            }
        }
        if (c47012IVe.A0b) {
            return;
        }
        AbstractC187297Kj.A00((C99033pT) C94T.A0P(this).A0F.getValue());
    }

    @Override // p000X.InterfaceC84219Yml
    public final C80275WgG BGM() {
        C36810EUc A00;
        C78880VoX c78880VoX;
        C78917VpA c78917VpA = (C78917VpA) this.A0C.getValue();
        Integer num = c78917VpA.A05;
        if (num == null || (A00 = C78917VpA.A00(c78917VpA, num.intValue())) == null || (c78880VoX = A00.A00) == null) {
            return null;
        }
        return c78880VoX.A05;
    }

    @Override // p000X.InterfaceC84219Yml
    public final C80275WgG DAV() {
        return this.A05;
    }

    @Override // p000X.InterfaceC84219Yml
    public final void DOa() {
        this.A0F.getValue();
    }

    @Override // p000X.InterfaceC84219Yml
    public final void DOb() {
        FL8 A0P = C94T.A0P(this);
        View view = A0P.A02;
        if (view.getVisibility() != 8) {
            view.setVisibility(8);
            return;
        }
        view.setVisibility(0);
        view.setAlpha(0.0f);
        AnonymousClass740.A1A(AnonymousClass368.A0P(view).setStartDelay(0L).setInterpolator(new AccelerateDecelerateInterpolator()), new RunnableC80743WoC(A0P));
    }

    @Override // p000X.InterfaceC84219Yml
    public final void FUD() {
        C80275WgG c80275WgG = this.A05;
        String A00 = AbstractC75862tC.A00(C00A.A1E);
        C8LU c8lu = c80275WgG.A05;
        if (c8lu != null) {
            c8lu.A0A(A00);
        }
    }

    @Override // p000X.InterfaceC84219Yml
    public final void FV0(InterfaceC83899Ygz interfaceC83899Ygz, Boolean bool, Integer num) {
        C47012IVe c47012IVe;
        D1F.A12(interfaceC83899Ygz, 0);
        if (interfaceC83899Ygz.Dm3() && (c47012IVe = this.A08) != null && c47012IVe.A0O) {
            if (C94T.A0P(this).A0B == null) {
                this.A01.postDelayed(new RunnableC81939XdL(interfaceC83899Ygz, this, bool, num), 100L);
                return;
            }
            A01(interfaceC83899Ygz, bool, num, 0);
            C8LU c8lu = this.A05.A05;
            if (c8lu != null) {
                c8lu.A0C("resume", false);
            }
        }
    }

    @Override // p000X.InterfaceC84219Yml
    public final void FcF() {
    }

    @Override // p000X.InterfaceC84219Yml
    public final void FcH() {
        ((C78917VpA) this.A0C.getValue()).A02();
    }

    @Override // p000X.InterfaceC84219Yml
    public final void Fjw() {
        C8LU c8lu = this.A05.A05;
        if (c8lu != null) {
            c8lu.A0C("resume", false);
        }
    }

    @Override // p000X.InterfaceC84219Yml
    public final void FlJ(float f) {
    }

    @Override // p000X.InterfaceC84219Yml
    public final void Fsc(int i) {
        InterfaceC83957YiB interfaceC83957YiB;
        C80275WgG c80275WgG = this.A05;
        C8LU c8lu = c80275WgG.A05;
        if (c8lu != null) {
            int BYP = c8lu.A06.BYP();
            c8lu.A04((BYP <= 0 || i < BYP) ? i : i % BYP, false);
            if (!c8lu.A01 || (interfaceC83957YiB = c80275WgG.A03) == null) {
                return;
            }
            interfaceC83957YiB.Ewo(i, BYP);
        }
    }

    @Override // p000X.InterfaceC84219Yml
    public final void G1F() {
    }

    @Override // p000X.InterfaceC84219Yml
    public final void GAc(C72581Sfr c72581Sfr) {
        this.A07 = c72581Sfr;
        ((C78873VoQ) this.A0G.getValue()).A0D = c72581Sfr;
        ((C78878VoV) this.A0B.getValue()).A02 = c72581Sfr;
        FL8 A0P = C94T.A0P(this);
        A0P.A0A = c72581Sfr;
        A0P.A09.A09(new C78361Vfl(A0P, c72581Sfr), 2131436597);
        C78917VpA c78917VpA = (C78917VpA) this.A0C.getValue();
        c78917VpA.A03 = c72581Sfr;
        ((EMF) c78917VpA.A06.getValue()).A03 = c78917VpA.A03;
    }

    @Override // p000X.InterfaceC84219Yml
    public final void GJs(String str) {
        C80275WgG c80275WgG = this.A05;
        C8LU c8lu = c80275WgG.A05;
        if (c8lu != null) {
            c8lu.A0D(str, true);
        }
        AnonymousClass776.A1M(c80275WgG.A04);
        C80275WgG.A00(c80275WgG);
        this.A00 = 0;
        this.A01.removeCallbacksAndMessages(null);
    }

    @Override // p000X.InterfaceC84219Yml
    public final void GMA() {
        C80275WgG BGM;
        C47012IVe c47012IVe = this.A08;
        if (c47012IVe != null) {
            if (c47012IVe.A0J == null) {
                BGM = this.A05;
            } else {
                BGM = BGM();
                if (BGM == null) {
                    return;
                }
            }
            C8LU c8lu = BGM.A05;
            if (c8lu != null) {
                c8lu.A0E(!c8lu.A0F(), -1);
            }
        }
    }

    @Override // p000X.InterfaceC84219Yml
    public final void GSZ() {
        C8LU c8lu = this.A05.A05;
        if (c8lu == null || !c8lu.A01) {
            this.A09.A03();
        }
    }

    @Override // p000X.InterfaceC84219Yml
    public final void onDestroy() {
        C80275WgG c80275WgG = this.A05;
        String A00 = AbstractC75862tC.A00(C00A.A0X);
        C8LU c8lu = c80275WgG.A05;
        if (c8lu != null) {
            c8lu.A0B(A00);
        }
        c80275WgG.A05 = null;
        C80275WgG.A00(c80275WgG);
        this.A01.removeCallbacksAndMessages(null);
    }
}
