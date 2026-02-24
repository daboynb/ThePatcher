package p000X;

import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import redex.C$StoreFenceHelper;

/* renamed from: X.cBf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90740cBf {
    public final void A00(C85395ZeK c85395ZeK) {
        Object obj;
        if (B69.A02(AbstractC89546bMl.A04)) {
            if (c85395ZeK != null) {
                B69 b69 = AbstractC89546bMl.A02;
                ClassLoader classLoader = ((Class) b69.getValue()).getClassLoader();
                Class[] clsArr = {(Class) b69.getValue()};
                C97414mwx c97414mwx = new C97414mwx();
                c97414mwx.A00 = c85395ZeK;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                obj = Proxy.newProxyInstance(classLoader, clsArr, c97414mwx);
            } else {
                obj = null;
            }
            try {
                ((Method) AbstractC89546bMl.A03.getValue()).invoke(null, obj);
            } catch (Exception unused) {
            }
        }
    }
}
