package p000X;

/* renamed from: X.4Hr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C110154Hr extends C1A9 {
    public C110144Hq A00 = null;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C110154Hr) && D1F.areEqual(this.A00, ((C110154Hr) obj).A00));
    }

    public final int hashCode() {
        C110144Hq c110144Hq = this.A00;
        if (c110144Hq == null) {
            return 0;
        }
        return c110144Hq.hashCode();
    }
}
