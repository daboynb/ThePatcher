package p000X;

import com.instagram.common.mvvm.SingleFlightBase$wrapAction$1;
import kotlin.jvm.functions.Function1;

/* renamed from: X.261, reason: invalid class name */
/* loaded from: classes10.dex */
public abstract class AnonymousClass261 {
    public final JD3 A00;

    public AnonymousClass261(JD3 jd3) {
        this.A00 = jd3;
    }

    public Object A00(Object obj, YA3 ya3, Function1 function1) {
        return AbstractC49401rc.A00(ya3, new AJT(this, obj, function1, (YA3) null, 2));
    }

    public final Object A01(Object obj, YA3 ya3, Function1 function1) {
        JD3 jd3 = this.A00;
        if (D1F.areEqual(jd3, C09B.A00)) {
            return A00(obj, ya3, new SingleFlightBase$wrapAction$1(function1, null));
        }
        if (D1F.areEqual(jd3, A78.A00)) {
            return AbstractC49401rc.A00(ya3, C27751Apf.A02(new SingleFlightBase$wrapAction$1(function1, null), obj, this, null, 34));
        }
        throw AnonymousClass021.A10();
    }

    public abstract InterfaceC83994Yin A02(Object obj, Function1 function1, InterfaceC82713Xrn interfaceC82713Xrn);

    public abstract void A03();

    public abstract void A04(Object obj);

    public abstract boolean A05(Object obj);
}
