package p000X;

import com.facebook.common.artdistract.NativeArtDistract;
import com.facebook.common.stringformat.StringFormatUtil;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;

/* renamed from: X.0u2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC25420u2 {
    public static int A00;
    public static final C14110bn A02 = C14110bn.A00("ArtDistract");
    public static final C25260tm A01 = new C25260tm("ArtDistract");

    public static void A00(String str, Object... objArr) {
        String str2;
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe(str, objArr);
        A02.A0A(formatStrLocaleSafe, new Object[0], 5);
        C25260tm c25260tm = A01;
        C14110bn c14110bn = C25260tm.A06;
        AbstractC10490Qj.A00(formatStrLocaleSafe);
        String formatStrLocaleSafe2 = StringFormatUtil.formatStrLocaleSafe(formatStrLocaleSafe, new Object[0]);
        synchronized (c25260tm.A01) {
            str2 = (String) c25260tm.A03.put("ArtDistractVerifyErr", formatStrLocaleSafe2);
        }
        c25260tm.A00 = null;
        if (str2 != null) {
            c14110bn.A09("Error Message for category %s was overwritten.\n\t old: %s \n\t new: %s", "ArtDistractVerifyErr", str2, formatStrLocaleSafe);
        }
        c14110bn.A0A(formatStrLocaleSafe2, new Object[0], 5);
        C25260tm.A00(c25260tm);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00c3, code lost:
    
        if (r10 != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x010f, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c9, code lost:
    
        if (r0 != false) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f0 A[LOOP:0: B:21:0x00cc->B:25:0x00f0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0058 A[EDGE_INSN: B:26:0x0058->B:69:0x0058 BREAK  A[LOOP:0: B:21:0x00cc->B:25:0x00f0], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(C22980q6 c22980q6, C22980q6 c22980q62) {
        int length;
        int i;
        int length2;
        int i2;
        Class<?> cls;
        C22980q6 c22980q63;
        C22980q6 c22980q64;
        Object[] objArr;
        String str;
        int i3;
        int i4;
        Class<?>[] exceptionTypes;
        int i5;
        Class<?> cls2;
        Class<?> cls3;
        Method method = c22980q6.A00;
        Class<?> returnType = method.getReturnType();
        Method method2 = c22980q62.A00;
        if (A02(returnType, method2.getReturnType(), "Method %s cannot be used as method %s because it's return type is too different.", c22980q6, c22980q62)) {
            Class<?>[] parameterTypes = method.getParameterTypes();
            Class<?>[] parameterTypes2 = method2.getParameterTypes();
            boolean isStatic = Modifier.isStatic(method.getModifiers());
            boolean isStatic2 = Modifier.isStatic(method2.getModifiers());
            if (isStatic == isStatic2) {
                length = parameterTypes.length;
                i2 = parameterTypes2.length;
                if (length != i2) {
                    objArr = new Object[]{c22980q6, Integer.valueOf(length), c22980q62, Integer.valueOf(i2), isStatic ? "static" : "non-static", isStatic ? "" : " (including implicit 'this' param)"};
                    str = "Method %s [args: %d] cannot be used for method %s [args: %d] because as both %s methods they must have the same number of args%s.";
                    A00(str, objArr);
                }
                if (isStatic) {
                    i3 = 1;
                }
                i3 = 0;
                for (i4 = isStatic2 ? 1 : 0; i3 < length && i4 < i2; i4++) {
                    cls2 = parameterTypes[i3];
                    cls3 = parameterTypes2[i4];
                    if (A02(cls2, cls3, "Method %s cannot be used as method %s because arg %s at idx %d must be usable for the other method's arg %s at idx %d.", c22980q6, c22980q62, cls2, Integer.valueOf(i3), cls3, Integer.valueOf(i4))) {
                        break;
                    }
                    i3++;
                }
                exceptionTypes = method.getExceptionTypes();
                Class<?>[] exceptionTypes2 = method2.getExceptionTypes();
                i5 = 0;
                while (i5 < exceptionTypes.length) {
                    Class<?> cls4 = exceptionTypes[i5];
                    for (int i6 = 0; i6 <= exceptionTypes2.length; i6++) {
                        if (exceptionTypes2[i5].isAssignableFrom(cls4)) {
                            break;
                        }
                    }
                    objArr = new Object[]{c22980q6, c22980q62, cls4.getSimpleName()};
                    str = "Method %s cannot be used as method %s since it has a checked exception (%s) not handled.";
                    A00(str, objArr);
                }
                return true;
            }
            if (!isStatic) {
                if (!isStatic2) {
                    AbstractC10490Qj.A06(isStatic2);
                    throw AnonymousClass002.createAndThrow();
                }
                length = parameterTypes.length;
                i = length + 1;
                length2 = parameterTypes2.length;
                i2 = length2;
                if (length2 > 0) {
                    cls = parameterTypes2[0];
                    c22980q63 = c22980q6;
                    c22980q64 = c22980q62;
                    if (i != length2) {
                    }
                }
                AbstractC10490Qj.A06(false);
                throw AnonymousClass002.createAndThrow();
            }
            boolean z = !isStatic2;
            if (!z) {
                AbstractC10490Qj.A06(z);
                throw AnonymousClass002.createAndThrow();
            }
            i = parameterTypes.length;
            length = i;
            i2 = parameterTypes2.length;
            length2 = i2 + 1;
            if (i > 0) {
                cls = parameterTypes[0];
                c22980q64 = c22980q6;
                c22980q63 = c22980q62;
                if (i != length2) {
                    Method method3 = c22980q63.A00;
                    if (!A02(cls, method3.getDeclaringClass(), "Method %s cannot be used as method %s because %s's first param %s must be able to be used as a 'this' for the other methods %s class %s.", c22980q6, c22980q62, c22980q64.A00.getName(), cls, method3.getName(), method3.getDeclaringClass().getSimpleName())) {
                        return false;
                    }
                    if (isStatic) {
                    }
                    i3 = 0;
                    if (isStatic2) {
                    }
                    while (i3 < length) {
                        cls2 = parameterTypes[i3];
                        cls3 = parameterTypes2[i4];
                        if (A02(cls2, cls3, "Method %s cannot be used as method %s because arg %s at idx %d must be usable for the other method's arg %s at idx %d.", c22980q6, c22980q62, cls2, Integer.valueOf(i3), cls3, Integer.valueOf(i4))) {
                        }
                    }
                    exceptionTypes = method.getExceptionTypes();
                    Class<?>[] exceptionTypes22 = method2.getExceptionTypes();
                    i5 = 0;
                    while (i5 < exceptionTypes.length) {
                    }
                    return true;
                }
                objArr = new Object[]{c22980q6, Integer.valueOf(i), c22980q62, Integer.valueOf(length2), c22980q63.A00.getName()};
                str = "Method %s [args: %d] cannot be used for method %s [args: %d] because %s is not static and hence has an implicit 'this' param, so it must have one less args.";
                A00(str, objArr);
            }
            AbstractC10490Qj.A06(false);
            throw AnonymousClass002.createAndThrow();
        }
        return false;
    }

    public static boolean A02(Class cls, Class cls2, String str, Object... objArr) {
        if (cls2.isAssignableFrom(cls)) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("Reason: Class %s cannot be cast to class %s", sb);
        A00(sb.toString(), C16610fp.A00(objArr), cls.getName(), cls2.getName());
        return false;
    }

    public static boolean A03(Method method, Method method2, Method method3) {
        Object[] objArr;
        String str;
        if (method2 != null) {
            C22980q6 c22980q6 = new C22980q6(method2);
            if (method != null) {
                C22980q6 c22980q62 = new C22980q6(method);
                if (method3 != null) {
                    C22980q6 c22980q63 = new C22980q6(method3);
                    if (A00 == 0) {
                        A00 = -7;
                    }
                    Method method4 = c22980q62.A00;
                    if (method4 != null) {
                        Method method5 = c22980q6.A00;
                        if (method5 != null) {
                            Method method6 = c22980q63.A00;
                            if (method6 == null) {
                                objArr = new Object[]{c22980q63};
                                str = "Orig method holder method %s is not valid.";
                            } else if (!Modifier.isStatic(method4.getModifiers())) {
                                objArr = new Object[]{c22980q62};
                                str = "Hook method %s must be static";
                            } else {
                                if (Modifier.isStatic(method6.getModifiers())) {
                                    if (A01(c22980q62, c22980q6) && A01(c22980q6, c22980q63)) {
                                        if (A00 != 0) {
                                            return NativeArtDistract.hookMethod(method4, method5, method6, false);
                                        }
                                        throw new IllegalStateException("Must init java resolved methods before calling");
                                    }
                                    A02.A09("Cannot hook %s with %s because the methods are not of the correct type.", c22980q6, c22980q62);
                                    return false;
                                }
                                objArr = new Object[]{c22980q63};
                                str = "Orig method holder %s must be static";
                            }
                        } else {
                            objArr = new Object[]{c22980q6};
                            str = "To hook method %s is not valid.";
                        }
                    } else {
                        objArr = new Object[]{c22980q62};
                        str = "Hook method %s is not valid.";
                    }
                    A00(str, objArr);
                    A02.A09("Cannot hook %s with %s because the methods are not of the correct type.", c22980q6, c22980q62);
                    return false;
                }
                AbstractC10490Qj.A00(method3);
            } else {
                AbstractC10490Qj.A00(method);
            }
        } else {
            AbstractC10490Qj.A00(method2);
        }
        throw AnonymousClass002.createAndThrow();
    }
}
