package p000X;

/* renamed from: X.94z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC2342594z {
    public static Object A00(C1PD c1pd, C232398z5 c232398z5, InterfaceC32761Ea interfaceC32761Ea) {
        ThreadLocal threadLocal;
        C9BQ c9bq;
        boolean z;
        if (interfaceC32761Ea instanceof C32781Ec) {
            if (AbstractC117244dk.A01.isTracing()) {
                AbstractC117244dk.A01("Parse script");
            }
            C32781Ec c32781Ec = (C32781Ec) interfaceC32761Ea;
            try {
                c32781Ec.A02();
                interfaceC32761Ea = c32781Ec.A01();
            } finally {
                if (AbstractC117244dk.A01.isTracing()) {
                    AbstractC117244dk.A00();
                }
            }
        }
        try {
            C9BN c9bn = (C9BN) interfaceC32761Ea;
            D1F.A12(c9bn, 0);
            ThreadLocal threadLocal2 = C9BO.A01;
            if (threadLocal2.get() == null) {
                z = true;
                threadLocal2.set(true);
                c9bq = new C9BQ();
                threadLocal = C9BO.A00;
                threadLocal.set(c9bq);
            } else {
                threadLocal = C9BO.A00;
                Object obj = threadLocal.get();
                if (obj == null) {
                    D1F.A10(obj);
                    throw AnonymousClass002.createAndThrow();
                }
                c9bq = (C9BQ) obj;
                z = false;
            }
            try {
                try {
                    Object A00 = C9BO.A00(c1pd, c232398z5, c9bq, c9bn, -1);
                    if (z) {
                        threadLocal2.remove();
                        threadLocal.remove();
                    }
                    return A00;
                } catch (C33764DAu e) {
                    if (z) {
                        throw new C49756JbC(e);
                    }
                    throw e;
                }
            } catch (Throwable th) {
                if (!z) {
                    throw th;
                }
                threadLocal2.remove();
                threadLocal.remove();
                throw th;
            }
        } catch (C49756JbC e2) {
            throw new C49756JbC(interfaceC32761Ea.Coz(), e2);
        }
    }
}
