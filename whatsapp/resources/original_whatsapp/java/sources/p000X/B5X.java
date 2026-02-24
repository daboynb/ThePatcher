package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class B5X extends AbstractC24888B7v {
    public final C26358BqT A00;

    public B5X(C27330CIl c27330CIl, EnumC25318BYa enumC25318BYa, EnumC25341BYx enumC25341BYx, EnumC25319BYb enumC25319BYb, CharSequence charSequence, InterfaceC023900h interfaceC023900h, boolean z) {
        C00C.A0A(charSequence, 0);
        C29730DGs c29730DGs = new C29730DGs(c27330CIl, enumC25318BYa, enumC25341BYx, enumC25319BYb, charSequence, interfaceC023900h, z);
        C26357BqS c26357BqS = new C26357BqS();
        c29730DGs.invoke(c26357BqS);
        this.A00 = new C26358BqT(C09S.A0D(c26357BqS.A00));
    }

    @Override // p000X.AbstractC24888B7v
    public AbstractC28222Ci0 A0g(C28117CgD c28117CgD) {
        InterfaceC023900h interfaceC023900h;
        DMB dmb;
        EnumC23380wR enumC23380wR;
        EnumC146816ev enumC146816ev;
        C00C.A0A(c28117CgD, 0);
        if (c28117CgD.A06.A06(C27177CCj.class) == null) {
            throw AbstractC34821ac.A0r();
        }
        C00C.A06(C00H.A02(81962));
        Map map = this.A00.A00;
        InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) map.get(C28552CnV.class);
        if ((interfaceC023900h2 == null || (dmb = (DMB) interfaceC023900h2.invoke()) == null) && ((interfaceC023900h = (InterfaceC023900h) map.get(C28552CnV.class)) == null || (dmb = (DMB) interfaceC023900h.invoke()) == null)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("No model found for ");
            A04.append(C28552CnV.class);
            A04.append(" or ");
            A04.append(DMB.class);
            throw AbstractC23467Abq.A0w(A04);
        }
        if (!(dmb instanceof C28552CnV)) {
            throw AbstractC34801aa.A0y("Unsupported button model");
        }
        C28552CnV c28552CnV = (C28552CnV) dmb;
        InterfaceC023900h interfaceC023900h3 = c28552CnV.A04;
        ViewOnClickListenerC27683CXl viewOnClickListenerC27683CXl = interfaceC023900h3 != null ? new ViewOnClickListenerC27683CXl(interfaceC023900h3, 24) : null;
        int ordinal = c28552CnV.A02.ordinal();
        if (ordinal == 0) {
            enumC23380wR = EnumC23380wR.A03;
        } else if (ordinal == 1) {
            enumC23380wR = EnumC23380wR.A04;
        } else {
            if (ordinal != 2) {
                throw AbstractC34861ag.A1B();
            }
            enumC23380wR = EnumC23380wR.A02;
        }
        int ordinal2 = c28552CnV.A01.ordinal();
        if (ordinal2 == 0) {
            enumC146816ev = EnumC146816ev.A03;
        } else {
            if (ordinal2 != 1) {
                throw AbstractC34861ag.A1B();
            }
            enumC146816ev = EnumC146816ev.A02;
        }
        String obj = c28552CnV.A03.toString();
        boolean z = c28552CnV.A05;
        C27330CIl c27330CIl = c28552CnV.A00;
        if (c27330CIl == null) {
            c27330CIl = C27330CIl.A02;
        }
        return new B8M(viewOnClickListenerC27683CXl, c27330CIl, enumC146816ev, enumC23380wR, obj, z);
    }
}
