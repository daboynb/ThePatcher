package p000X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Bhc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25824Bhc {
    public static final C28161Cgw A00(C28117CgD c28117CgD, String str, Function1 function1) {
        COU cou = c28117CgD.A06;
        Context context = cou.A08;
        AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) AbstractC25804BhH.A00(c28117CgD, new C29689DFd(context, 13), new Object[]{context});
        C3J c3j = (C3J) AbstractC25804BhH.A00(c28117CgD, new C29708DFw(0, str, abstractActivityC06640Lm), AbstractC23467Abq.A1Z(str, abstractActivityC06640Lm, 2, 1));
        CP9 A00 = CMT.A00(c28117CgD, c3j, 15);
        AbstractC25805BhI.A00(c28117CgD, DGA.A01(c3j, A00, 19), AbstractC23467Abq.A1Z(c3j, A00, 2, 1));
        InterfaceC29935DOr interfaceC29935DOr = AbstractC26157Bn7.A00;
        C00C.A0A(interfaceC29935DOr, 1);
        InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) cou.A04(interfaceC29935DOr);
        if (interfaceC06620Lk == null) {
            interfaceC06620Lk = abstractActivityC06640Lm;
        }
        C0ML lifecycle = interfaceC06620Lk.getLifecycle();
        Object A002 = AbstractC25804BhH.A00(c28117CgD, new C29689DFd(c3j, 14), new Object[]{c3j});
        AbstractC25805BhI.A00(c28117CgD, DGA.A01(lifecycle, A002, 21), AbstractC23467Abq.A1Z(lifecycle, A002, 2, 1));
        Object A003 = AbstractC25804BhH.A00(c28117CgD, C29582DBa.A00, new Object[0]);
        C00C.A06(A003);
        String str2 = (String) A003;
        Object[] A1Z = AbstractC23467Abq.A1Z(str2, c3j, 3, 1);
        A1Z[2] = abstractActivityC06640Lm;
        AbstractC25805BhI.A00(c28117CgD, new C29710DFy(c3j, function1, abstractActivityC06640Lm, str2, 0), A1Z);
        return new C28161Cgw(c3j, ((C26991C5a) A00.A06()).A00);
    }
}
