package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.cMl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90809cMl {
    @NeverInline
    public final C93786eiU A00() {
        C93786eiU c93786eiU;
        C93786eiU c93786eiU2 = C93786eiU.A05;
        if (c93786eiU2 != null) {
            return c93786eiU2;
        }
        synchronized (this) {
            c93786eiU = C93786eiU.A05;
            if (c93786eiU == null) {
                C90624byi c90624byi = new C90624byi();
                C92731dm3 c92731dm3 = new C92731dm3();
                c93786eiU = new C93786eiU();
                c93786eiU.A01 = c90624byi;
                c93786eiU.A00 = c92731dm3;
                C93786eiU.A05 = c93786eiU;
            }
        }
        return c93786eiU;
    }
}
