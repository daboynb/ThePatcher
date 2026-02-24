package p000X;

import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import kotlin.jvm.functions.Function0;

/* renamed from: X.9cJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C243759cJ extends AbstractC197817kP implements InterfaceC49716JaY {
    public int A00;
    public View A01;
    public IgdsMediaButton A02;
    public C134505Di A03;
    public C138325Sa A04;
    public AbstractC210958Dj A05;
    public CWA A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public C102733vR A0D;
    public boolean A0E;
    public final Handler A0F;
    public final FragmentActivity A0G;
    public final UserSession A0H;
    public final RunnableC38166EtO A0I;
    public final C111354Mh A0J;
    public final Function0 A0K;
    public final InterfaceC32666Cmo A0L;
    public final boolean A0M;
    public final boolean A0N;

    public C243759cJ(FragmentActivity fragmentActivity, UserSession userSession, C111354Mh c111354Mh, Function0 function0, boolean z, boolean z2) {
        AnonymousClass022.A0n(function0, c111354Mh, fragmentActivity, userSession);
        this.A0K = function0;
        this.A0J = c111354Mh;
        this.A0G = fragmentActivity;
        this.A0H = userSession;
        this.A0M = z;
        this.A0N = z2;
        this.A0F = AnonymousClass021.A0Q();
        this.A0L = new C58772MxK(this, 1);
        this.A0I = new RunnableC38166EtO(this);
    }

    private final C192097bB A00() {
        int intValue;
        C127324u0 c127324u0 = super.A02;
        Integer valueOf = c127324u0 != null ? Integer.valueOf(c127324u0.A0A()) : null;
        if (valueOf == null || (intValue = valueOf.intValue()) < 0) {
            return null;
        }
        Function0 function0 = this.A0K;
        if (intValue < ((C116804d2) function0.invoke()).A0E.size()) {
            return ((C116804d2) function0.invoke()).A0E.Byg(intValue);
        }
        return null;
    }

    public static final void A01(C243759cJ c243759cJ, boolean z, boolean z2) {
        UserSession userSession = c243759cJ.A0H;
        boolean z3 = AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36318209096166025L) || (z2 && AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36318209096297099L));
        int i = 2131240695;
        int i2 = 2131966866;
        if (z) {
            i = 2131240700;
            i2 = 2131966867;
        }
        IgdsMediaButton igdsMediaButton = c243759cJ.A02;
        if (igdsMediaButton != null) {
            igdsMediaButton.setButtonStyle((!z2 || c243759cJ.A0C) ? EnumC62272Tn.A0G : EnumC62272Tn.A0E);
            if (z3) {
                igdsMediaButton.setLabel(c243759cJ.A0G.getResources().getString(z ? 2131966867 : 2131966866));
            }
            igdsMediaButton.setStartAddOn(new C2QS(i), c243759cJ.A0G.getResources().getString(i2));
            c243759cJ.A0B = z2;
        }
    }

    public final void A0P() {
        View view;
        View view2 = this.A01;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        this.A0B = false;
        LayoutInflater.Factory factory = this.A0G;
        InterfaceC180836y7 interfaceC180836y7 = factory instanceof InterfaceC180836y7 ? (InterfaceC180836y7) factory : null;
        if (this.A0A && (interfaceC180836y7 == null || interfaceC180836y7.Cwn() != 0)) {
            this.A0A = false;
            if (interfaceC180836y7 != null) {
                interfaceC180836y7.G8M(0);
            }
        }
        if (this.A08) {
            this.A08 = false;
            AbstractC210958Dj abstractC210958Dj = this.A05;
            if (abstractC210958Dj != null) {
                abstractC210958Dj.A0T();
            }
            C134505Di c134505Di = this.A03;
            if (c134505Di != null) {
                int i = this.A00;
                c134505Di.A0F = C00A.A01;
                C134505Di.A0F(c134505Di, i, false, false);
            }
        }
        if (this.A07) {
            this.A07 = false;
            C138325Sa c138325Sa = this.A04;
            if (c138325Sa != null && (view = c138325Sa.A02) != null) {
                view.setVisibility(0);
            }
            C134505Di c134505Di2 = this.A03;
            if (c134505Di2 != null) {
                int i2 = this.A00;
                c134505Di2.A0F = C00A.A01;
                C134505Di.A0F(c134505Di2, i2, false, false);
            }
        }
        if (this.A09) {
            this.A09 = false;
            CWA cwa = this.A06;
            if (cwa != null) {
                cwa.A0N(true);
            }
        }
        C102733vR c102733vR = this.A0D;
        if (c102733vR != null) {
            c102733vR.A0U(this.A0L);
        }
        this.A0D = null;
        this.A0F.removeCallbacksAndMessages(null);
    }

    public final void A0Q() {
        C192097bB A00;
        if (this.A0E || this.A0M || this.A0N || (A00 = A00()) == null) {
            return;
        }
        UserSession userSession = this.A0H;
        if (AbstractC123124nE.A0C(A00, userSession) && AbstractC89913al.A00(userSession).A01 == null && AnonymousClass011.A0z(AnonymousClass011.A08(userSession), 36318209096231562L)) {
            this.A0E = true;
            A0R(true);
        }
    }

    public final void A0R(boolean z) {
        C102733vR c102733vR;
        View view;
        C192097bB A00 = A00();
        if (A00 == null || (c102733vR = ((C116804d2) this.A0K.invoke()).A0E.A08(A00).A0B) == null || !AbstractC123124nE.A0C(A00, this.A0H)) {
            return;
        }
        A01(this, c102733vR.A2W, z);
        LayoutInflater.Factory factory = this.A0G;
        InterfaceC180836y7 interfaceC180836y7 = factory instanceof InterfaceC180836y7 ? (InterfaceC180836y7) factory : null;
        if (interfaceC180836y7 != null && interfaceC180836y7.Cwn() == 0) {
            interfaceC180836y7.G8M(8);
            this.A0A = true;
        }
        AbstractC210958Dj abstractC210958Dj = this.A05;
        if (abstractC210958Dj != null && abstractC210958Dj.A0W()) {
            abstractC210958Dj.A0S();
            this.A08 = true;
            C134505Di c134505Di = this.A03;
            if (c134505Di != null) {
                int i = this.A00;
                c134505Di.A0F = C00A.A0C;
                C134505Di.A0F(c134505Di, i, false, true);
            }
        }
        C138325Sa c138325Sa = this.A04;
        if (c138325Sa != null && (view = c138325Sa.A02) != null && view.getVisibility() == 0) {
            c138325Sa.A0P();
            this.A07 = true;
            C134505Di c134505Di2 = this.A03;
            if (c134505Di2 != null) {
                int i2 = this.A00;
                c134505Di2.A0F = C00A.A0C;
                C134505Di.A0F(c134505Di2, i2, false, true);
            }
        }
        CWA cwa = this.A06;
        if (cwa != null && cwa.A03) {
            cwa.A0N(false);
            this.A09 = true;
        }
        View view2 = this.A01;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        C102733vR c102733vR2 = this.A0D;
        if (c102733vR2 != null) {
            c102733vR2.A0U(this.A0L);
        }
        c102733vR.A0V(this.A0L, null, false);
        this.A0D = c102733vR;
        Handler handler = this.A0F;
        if (!z) {
            handler.removeCallbacksAndMessages(null);
        } else {
            handler.postDelayed(new RunnableC38167EtP(this), 2000L);
            handler.postDelayed(this.A0I, 10000L);
        }
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void ErG(int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void ErH(int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final void ErU(int i, int i2) {
        if (this.A0B) {
            this.A0B = false;
            if (this.A01 != null) {
                A0P();
            }
        }
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void ErW(int i, int i2) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void Es4() {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void F4o(float f, float f2, int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void F57(Integer num) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void FFR() {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void FFU(C192097bB c192097bB, int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void FFV(int i) {
    }

    @Override // p000X.InterfaceC49716JaY
    public final /* synthetic */ void FFX(int i) {
    }

    @Override // p000X.AbstractC197817kP, p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        super.onDestroyView();
        this.A01 = null;
        this.A02 = null;
        this.A0B = false;
    }
}
