package p000X;

import android.os.SystemClock;
import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.2pS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73542pS {
    public static C73542pS A02;
    public C161486Jc A00;
    public final ConcurrentHashMap A01 = new ConcurrentHashMap();

    @NeverInline
    public C73542pS() {
    }

    public static synchronized C73542pS A00() {
        C73542pS c73542pS;
        synchronized (C73542pS.class) {
            c73542pS = A02;
            if (c73542pS == null) {
                c73542pS = new C73542pS();
                A02 = c73542pS;
            }
        }
        return c73542pS;
    }

    public final void A01(int i, int i2) {
        if (this.A00 != null) {
            long j = i2 == 0 ? i : i2 << (i + 32);
            ConcurrentHashMap concurrentHashMap = this.A01;
            C75952tL c75952tL = (C75952tL) concurrentHashMap.remove(Long.valueOf(j));
            if (c75952tL != null) {
                c75952tL.A0C = true;
                c75952tL.A06 = SystemClock.uptimeMillis();
                C161496Jd c161496Jd = this.A00.A04;
                if (((C193847e0) c161496Jd).A05 == -1) {
                    long uptimeMillis = SystemClock.uptimeMillis() - ((C193847e0) c161496Jd).A02;
                    c75952tL.A00++;
                    c75952tL.A08 += uptimeMillis;
                }
            }
            if (concurrentHashMap.isEmpty()) {
                this.A00.A01();
            }
        }
    }
}
