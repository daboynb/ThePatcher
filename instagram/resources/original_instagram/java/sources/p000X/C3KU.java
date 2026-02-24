package p000X;

import android.animation.AnimatorSet;
import android.view.View;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.3KU, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C3KU implements InterfaceC93963emt {
    public AnimatorSet A00;
    public View A01;
    public UserSession A02;
    public C1579165j A03;
    public C1072346l A04;
    public String A05;
    public InterfaceC55634Lno A06;

    private final InterfaceC55634Lno A00(C2VT c2vt, Function0 function0) {
        InterfaceC55634Lno interfaceC55634Lno;
        InterfaceC55634Lno interfaceC55634Lno2;
        C1072346l c1072346l = this.A04;
        int intValue = c1072346l.A03.intValue();
        if (intValue == 1) {
            View view = this.A01;
            long j = c1072346l.A02;
            long j2 = c1072346l.A00;
            D1F.A0y(view);
            C87522aLo c87522aLo = new C87522aLo();
            c87522aLo.A02 = view;
            c87522aLo.A01 = j;
            c87522aLo.A00 = j2;
            c87522aLo.A03 = function0;
            interfaceC55634Lno2 = c87522aLo;
        } else {
            if (intValue == 2) {
                View view2 = this.A01;
                long j3 = c1072346l.A02;
                long j4 = c1072346l.A00;
                UserSession userSession = this.A02;
                D1F.A0y(userSession);
                interfaceC55634Lno = new C3KX(view2, c2vt, function0, j3, j4, ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326983713708895L), ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326983714167650L), ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36326983714495335L));
                return interfaceC55634Lno;
            }
            if (intValue == 3) {
                View view3 = this.A01;
                long j5 = c1072346l.A02;
                long j6 = c1072346l.A00;
                D1F.A0y(view3);
                C3KW c3kw = new C3KW();
                c3kw.A02 = view3;
                c3kw.A01 = j5;
                c3kw.A00 = j6;
                c3kw.A03 = function0;
                interfaceC55634Lno2 = c3kw;
            } else {
                if (intValue != 4) {
                    return null;
                }
                View view4 = this.A01;
                long j7 = c1072346l.A02;
                long j8 = c1072346l.A01;
                long j9 = c1072346l.A00;
                UserSession userSession2 = this.A02;
                D1F.A0y(userSession2);
                boolean B9q = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36326983713708895L);
                boolean B9q2 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36326983714167650L);
                boolean B9q3 = ((MobileConfigUnsafeContext) C65612cf.A02(userSession2)).B9q(36326983714495335L);
                D1F.A0y(view4);
                C3KV c3kv = new C3KV();
                C3KW c3kw2 = new C3KW();
                c3kw2.A02 = view4;
                c3kw2.A01 = j7;
                c3kw2.A00 = j9;
                c3kw2.A03 = function0;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c3kv.A00 = c3kw2;
                c3kv.A01 = new C3KX(view4, c2vt, function0, j8, j9, B9q, B9q2, B9q3);
                interfaceC55634Lno2 = c3kv;
            }
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        interfaceC55634Lno = interfaceC55634Lno2;
        return interfaceC55634Lno;
    }

    public static final void A01(C3KU c3ku) {
        AnimatorSet animatorSet = c3ku.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        C1579165j c1579165j = c3ku.A03;
        if (c1579165j == null || !c1579165j.A0t) {
            InterfaceC55634Lno interfaceC55634Lno = c3ku.A06;
            if (interfaceC55634Lno != null) {
                interfaceC55634Lno.Fj6();
                return;
            }
            return;
        }
        InterfaceC55634Lno interfaceC55634Lno2 = c3ku.A06;
        if (interfaceC55634Lno2 != null) {
            interfaceC55634Lno2.GAl();
        }
    }

    public final void A02(C2VT c2vt, C1579165j c1579165j, String str, boolean z) {
        D1F.A12(c2vt, 2);
        this.A05 = str;
        this.A03 = c1579165j;
        this.A06 = A00(c2vt, new C58(c1579165j, 35));
        if (z) {
            c1579165j.A0t = true;
        }
        A01(this);
        if (!c1579165j.A0t) {
            InterfaceC55634Lno interfaceC55634Lno = this.A06;
            this.A00 = interfaceC55634Lno != null ? interfaceC55634Lno.B2s() : null;
        }
        Integer num = z ? C00A.A00 : A03() ? C00A.A01 : c1579165j.A0t ? C00A.A0N : C00A.A0C;
        if (c1579165j.A0d != C00A.A0N) {
            c1579165j.A0d = num;
        }
    }

    public final boolean A03() {
        C1579165j c1579165j;
        Integer num = this.A04.A03;
        return (num == C00A.A01 || num == C00A.A0N || num == C00A.A0Y) && this.A06 != null && ((c1579165j = this.A03) == null || !c1579165j.A0t);
    }

    @Override // p000X.InterfaceC93963emt
    public final void Amy(Integer num) {
        D1F.A12(num, 0);
        int intValue = num.intValue();
        if (intValue == 0) {
            C1579165j c1579165j = this.A03;
            AnimatorSet animatorSet = this.A00;
            if (animatorSet != null && animatorSet.isStarted()) {
                return;
            }
            if (c1579165j != null && !c1579165j.A0t) {
                start();
                return;
            }
        } else if (intValue == 1) {
            A01(this);
            return;
        } else if (intValue != 2) {
            throw new NoWhenBranchMatchedException();
        }
        GEk();
    }

    @Override // p000X.InterfaceC93963emt
    public final AnimatorSet B2x() {
        return this.A00;
    }

    @Override // p000X.InterfaceC93963emt
    public final C1579165j CXy() {
        return this.A03;
    }

    @Override // p000X.InterfaceC93963emt
    public final void Fj6() {
        InterfaceC55634Lno interfaceC55634Lno = this.A06;
        if (interfaceC55634Lno != null) {
            interfaceC55634Lno.Fj6();
        }
    }

    @Override // p000X.InterfaceC93963emt
    public final void Fox() {
    }

    @Override // p000X.InterfaceC93963emt
    public final void G4T(C1579165j c1579165j) {
        this.A03 = c1579165j;
    }

    @Override // p000X.InterfaceC93963emt
    public final void GAl() {
        A01(this);
    }

    @Override // p000X.InterfaceC93963emt
    public final void GEk() {
        C1579165j c1579165j = this.A03;
        if (c1579165j != null) {
            c1579165j.A0t = true;
        }
        A01(this);
    }

    @Override // p000X.InterfaceC93963emt
    public final void reset() {
        A01(this);
    }

    @Override // p000X.InterfaceC93963emt
    public final void start() {
        InterfaceC55634Lno interfaceC55634Lno = this.A06;
        if (interfaceC55634Lno != null) {
            interfaceC55634Lno.Fj6();
        }
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null) {
            animatorSet.start();
        }
    }
}
