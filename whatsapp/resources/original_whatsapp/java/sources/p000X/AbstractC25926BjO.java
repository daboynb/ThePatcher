package p000X;

/* renamed from: X.BjO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25926BjO {
    public static Object A00(CLK clk, DTS dts, BwW bwW) {
        ThreadLocal threadLocal;
        C26346BqH c26346BqH;
        boolean z;
        if (dts instanceof C28484CmO) {
            if (AbstractC23467Abq.A1S()) {
                CKG.A01("Parse script");
            }
            C28484CmO c28484CmO = (C28484CmO) dts;
            try {
                c28484CmO.A02();
                AbstractC23471Abu.A0z();
                dts = c28484CmO.A01();
            } catch (Throwable th) {
                AbstractC23471Abu.A0z();
                throw th;
            }
        }
        try {
            C28483CmN c28483CmN = (C28483CmN) dts;
            C00C.A0A(c28483CmN, 0);
            ThreadLocal threadLocal2 = AbstractC27477CPi.A01;
            if (threadLocal2.get() == null) {
                z = true;
                threadLocal2.set(true);
                c26346BqH = new C26346BqH();
                threadLocal = AbstractC27477CPi.A00;
                threadLocal.set(c26346BqH);
            } else {
                threadLocal = AbstractC27477CPi.A00;
                Object obj = threadLocal.get();
                C00C.A09(obj);
                c26346BqH = (C26346BqH) obj;
                z = false;
            }
            try {
                try {
                    return AbstractC27477CPi.A02(clk, c26346BqH, bwW, c28483CmN, -1);
                } catch (C25011BEo e) {
                    if (z) {
                        throw new C29517D7v(e);
                    }
                    throw e;
                }
            } finally {
                if (z) {
                    threadLocal2.remove();
                    threadLocal.remove();
                }
            }
        } catch (C29517D7v e2) {
            throw new C29517D7v(dts.Apy(), e2);
        }
    }
}
