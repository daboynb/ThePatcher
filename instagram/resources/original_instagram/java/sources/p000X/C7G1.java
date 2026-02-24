package p000X;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Map;

/* renamed from: X.7G1, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C7G1 extends AbstractC55989LtX {
    public InterfaceC29811Bhn A00;
    public boolean A01;

    public static void A00(C7G1 c7g1, InterfaceC62454OaX interfaceC62454OaX, Class cls, Map map) {
        if (cls != null) {
            for (Method method : C212158Hz.A0O(cls)) {
                if (!Modifier.isStatic(method.getModifiers()) && !method.isSynthetic() && !method.isBridge() && method.getParameterTypes().length <= 2) {
                    C7G2 c7g2 = new C7G2(method);
                    C7G3 c7g3 = (C7G3) map.get(c7g2);
                    if (c7g3 == null) {
                        AbstractC207067zK A04 = ((AbstractC55989LtX) c7g1).A00 == null ? C8VA.A00 : c7g1.A04(method.getDeclaredAnnotations());
                        C7G3 c7g32 = new C7G3();
                        c7g32.A01 = interfaceC62454OaX;
                        c7g32.A02 = method;
                        c7g32.A00 = A04;
                        map.put(c7g2, c7g32);
                    } else {
                        if (c7g1.A01) {
                            c7g3.A00 = c7g1.A03(c7g3.A00, method.getDeclaredAnnotations());
                        }
                        Method method2 = c7g3.A02;
                        if (method2 == null) {
                            c7g3.A02 = method;
                        } else if (Modifier.isAbstract(method2.getModifiers()) && !Modifier.isAbstract(method.getModifiers())) {
                            c7g3.A02 = method;
                            c7g3.A01 = interfaceC62454OaX;
                        }
                    }
                }
            }
        }
    }
}
