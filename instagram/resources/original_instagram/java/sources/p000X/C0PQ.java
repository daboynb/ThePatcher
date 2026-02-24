package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0PQ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0PQ {
    public final synchronized C0PN A00() {
        Context context = AbstractC190157Vj.A00;
        if (context == null) {
            context = AbstractC190157Vj.A00();
        }
        String str = C0PN.A07;
        if (!A03() && C0PN.A04 == null) {
            C0PN c0pn = new C0PN(context, str);
            C0PN.A04 = c0pn;
            C52551wh.A0D.addIfAbsent(c0pn);
        }
        return C0PN.A04;
    }

    public final synchronized void A01() {
        C0PN c0pn = C0PN.A04;
        if (c0pn != null) {
            C52551wh.A03(c0pn);
            c0pn.close();
            synchronized (c0pn) {
                c0pn.A02.deleteDatabase(C0PN.A07);
            }
        }
    }

    public final synchronized void A02() {
        C0PN.A05 = true;
    }

    @NeverInline
    public final synchronized boolean A03() {
        return C0PN.A05;
    }
}
