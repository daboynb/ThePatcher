package p000X;

import com.facebook.quicklog.reliability.UserFlowLogger;

/* renamed from: X.TMl, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC73981TMl {
    public static AbstractC73981TMl A01;
    public long A00 = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public static synchronized AbstractC73981TMl A00(UserFlowLogger userFlowLogger) {
        AbstractC73981TMl abstractC73981TMl;
        IXD ixd;
        synchronized (AbstractC73981TMl.class) {
            AbstractC73981TMl abstractC73981TMl2 = A01;
            abstractC73981TMl = abstractC73981TMl2;
            if (abstractC73981TMl2 == null) {
                if (userFlowLogger != null) {
                    C231318xL c231318xL = new C231318xL();
                    c231318xL.A00 = userFlowLogger;
                    ixd = c231318xL;
                } else {
                    ixd = new IXD();
                }
                A01 = ixd;
                abstractC73981TMl = ixd;
            }
        }
        return abstractC73981TMl;
    }

    public void A01() {
    }

    public void A02() {
    }

    public void A03(String str) {
    }
}
