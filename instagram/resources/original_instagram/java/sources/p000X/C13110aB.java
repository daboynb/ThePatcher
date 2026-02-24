package p000X;

import java.util.Arrays;

/* renamed from: X.0aB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13110aB {
    public static InterfaceC42141fu A00(InterfaceC42141fu interfaceC42141fu, C12970Zx c12970Zx, Object[] objArr, boolean z) {
        Class<?> cls;
        C12970Zx c12970Zx2 = c12970Zx;
        InterfaceC42141fu interfaceC42141fu2 = interfaceC42141fu;
        if (z) {
            AbstractC10490Qj.A00(interfaceC42141fu);
            c12970Zx2 = null;
        } else {
            AbstractC10490Qj.A00(c12970Zx2);
            interfaceC42141fu2 = null;
        }
        int length = objArr.length;
        int i = 0;
        Class<?> cls2 = c12970Zx2 != null ? c12970Zx2.A04 : interfaceC42141fu2 != null ? interfaceC42141fu2.getClass() : null;
        Arrays.toString(objArr);
        Object obj = null;
        Object obj2 = null;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5++) {
            Object obj3 = objArr[i5];
            if (obj3 != null) {
                cls = obj3.getClass();
                if (cls != null) {
                    if (cls.isPrimitive()) {
                        cls.isPrimitive();
                        if (cls == Integer.TYPE || (cls != Long.TYPE && (cls == Character.TYPE || cls == Boolean.TYPE || cls == Byte.TYPE || cls == Short.TYPE || cls == Float.TYPE))) {
                            int i6 = i3 + 1;
                            int intValue = ((Number) obj3).intValue();
                            if (i3 == 0) {
                                i = intValue;
                            } else {
                                if (i3 != 1) {
                                    C21160nA c21160nA = AbstractC19580kc.A00;
                                    throw new IllegalStateException(AbstractC19580kc.A00(c21160nA, c21160nA, cls2, cls, i5, intValue));
                                }
                                i2 = intValue;
                            }
                            i3 = i6;
                        }
                    }
                    if (cls.isPrimitive()) {
                    }
                }
                C21160nA c21160nA2 = AbstractC19580kc.A00;
                throw new IllegalStateException(AbstractC19580kc.A01(c21160nA2, c21160nA2, cls2, cls, " because because we don't understand the class", i5));
            }
            cls = null;
            int i7 = i4 + 1;
            if (i4 == 0) {
                obj = obj3;
            } else {
                if (i4 != 1) {
                    C21160nA c21160nA3 = AbstractC19580kc.A00;
                    throw new IllegalStateException(AbstractC19580kc.A01(c21160nA3, c21160nA3, cls2, cls, " because it has too many obj params!", i5));
                }
                obj2 = obj3;
            }
            i4 = i7;
        }
        if (!z) {
            AbstractC10490Qj.A00(c12970Zx2);
            return C12970Zx.A01(c12970Zx2, obj, obj2, i, i2);
        }
        AbstractC10490Qj.A00(interfaceC42141fu2);
        interfaceC42141fu2.EpR(i, obj, obj2);
        return interfaceC42141fu2;
    }
}
