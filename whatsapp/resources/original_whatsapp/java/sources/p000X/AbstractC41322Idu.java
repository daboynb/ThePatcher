package p000X;

import android.util.Log;
import java.lang.reflect.Method;

/* renamed from: X.Idu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41322Idu {
    public static boolean A00(Class cls, Method method) {
        return A01(cls, method);
    }

    public static final boolean A04(Method method) {
        C00C.A0A(method, 0);
        return AbstractC37201Gi0.A1Y(method);
    }

    public static final boolean A02(String str, InterfaceC023900h interfaceC023900h) {
        StringBuilder A04;
        String str2;
        C00C.A0A(str, 0);
        try {
            boolean A1Z = C3WG.A1Z(interfaceC023900h);
            if (!A1Z) {
                Log.e("ReflectionGuard", str);
            }
            return A1Z;
        } catch (ClassNotFoundException unused) {
            A04 = AnonymousClass000.A04();
            str2 = "ClassNotFound: ";
            A04.append(str2);
            AbstractC37202Gi1.A1J(A04, str, "ReflectionGuard");
            return false;
        } catch (NoSuchFieldException unused2) {
            A04 = AnonymousClass000.A04();
            str2 = "NoSuchField: ";
            A04.append(str2);
            AbstractC37202Gi1.A1J(A04, str, "ReflectionGuard");
            return false;
        } catch (NoSuchMethodException unused3) {
            A04 = AnonymousClass000.A04();
            str2 = "NoSuchMethod: ";
            A04.append(str2);
            AbstractC37202Gi1.A1J(A04, str, "ReflectionGuard");
            return false;
        }
    }

    public static final boolean A01(Class cls, Method method) {
        C00C.A0B(method, cls);
        return method.getReturnType().equals(cls);
    }

    public static boolean A03(Method method) {
        C00C.A09(method);
        return A04(method);
    }
}
