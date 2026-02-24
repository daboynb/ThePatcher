package p000X;

import java.util.Map;

/* renamed from: X.1dy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40941dy {
    public final C1A6 A01(String str) {
        D1F.A12(str, 0);
        if (!AbstractC40921dw.A01) {
            throw new IllegalStateException("AppSessionDataCreator.init not called");
        }
        Map map = AbstractC40921dw.A03;
        C1A6 c1a6 = (C1A6) map.get(str);
        if (c1a6 != null) {
            return c1a6;
        }
        C1A6 c1a62 = new C1A6(A00().A00, str);
        map.put(str, c1a62);
        return c1a62;
    }

    public final void A02(C28390yp c28390yp, String str) {
        D1F.A12(str, 0);
        if (AbstractC40921dw.A01) {
            return;
        }
        AbstractC40921dw.A00 = c28390yp;
        AbstractC40921dw.A01 = true;
    }

    public static final C28390yp A00() {
        C28390yp c28390yp = AbstractC40921dw.A00;
        if (c28390yp != null) {
            return c28390yp;
        }
        D1F.A16("factory");
        throw AnonymousClass002.createAndThrow();
    }
}
