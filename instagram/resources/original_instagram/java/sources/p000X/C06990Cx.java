package p000X;

import android.os.SystemClock;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0Cx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06990Cx implements InvocationHandler {
    public final Object A00;
    public final Object A01;
    public final String A02;

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        List list = AbstractC07430Ep.A00;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C07010Cz BCu = ((InterfaceC08830Jz) it.next()).BCu(this, this.A02, method, objArr);
                if (BCu != null) {
                    return BCu.A00;
                }
            }
        }
        return A02(method, objArr);
    }

    public C06990Cx(Class cls, Object obj, String str, boolean z) {
        this.A02 = str;
        this.A01 = obj;
        this.A00 = Proxy.newProxyInstance(C06990Cx.class.getClassLoader(), new Class[]{cls}, this);
        if (z) {
            AbstractC07430Ep.A01.add(str);
        }
    }

    public static Object A00(Method method) {
        int i = 0;
        if (method.getReturnType() == Boolean.TYPE) {
            return false;
        }
        if (method.getReturnType() == Integer.TYPE) {
            i = -1;
        } else if (method.getReturnType() != Long.TYPE) {
            return null;
        }
        return Integer.valueOf(i);
    }

    public final C07010Cz A01(Method method, Object[] objArr) {
        try {
            return new C07010Cz(A02(method, objArr));
        } catch (Throwable unused) {
            return new C07010Cz(A00(method));
        }
    }

    public final Object A02(Method method, Object[] objArr) {
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            Object invoke = method.invoke(this.A01, objArr);
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            List list = AbstractC07430Ep.A00;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((InterfaceC08830Jz) it.next()).EUH(invoke, this.A02, method, objArr, elapsedRealtime2 - elapsedRealtime);
                }
            }
            return invoke;
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause() != null ? e.getCause() : e.getTargetException();
            if (cause != null) {
                throw cause;
            }
            throw e;
        }
    }
}
