package p000X;

/* renamed from: X.62M, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C62M extends C1A9 {
    public final String A00;
    public final boolean A01;

    public C62M(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C62M) {
                C62M c62m = (C62M) obj;
                if (!D1F.areEqual(this.A00, c62m.A00) || this.A01 != c62m.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        String str = this.A00;
        return ((str == null ? 0 : str.hashCode()) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
