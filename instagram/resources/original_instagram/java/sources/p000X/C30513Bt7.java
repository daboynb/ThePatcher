package p000X;

import redex.C$StoreFenceHelper;

/* renamed from: X.Bt7, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C30513Bt7 extends JVA {
    public static final C30513Bt7 A00 = new C30513Bt7();

    public C30513Bt7() {
        this.A00 = "Stale recommendation!";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof C30513Bt7);
    }

    public final int hashCode() {
        return -1342763324;
    }

    public final String toString() {
        return "StaleRecommendation";
    }
}
