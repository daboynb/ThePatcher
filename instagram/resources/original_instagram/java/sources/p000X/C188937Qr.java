package p000X;

/* renamed from: X.7Qr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C188937Qr extends C1A9 {
    public final Boolean A00;
    public final boolean A01 = true;

    public C188937Qr(Boolean bool) {
        this.A00 = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188937Qr) {
                C188937Qr c188937Qr = (C188937Qr) obj;
                if (this.A01 != c188937Qr.A01 || !D1F.areEqual(this.A00, c188937Qr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = AbstractC114934a1.A01(this.A01) * 31;
        Boolean bool = this.A00;
        return A01 + (bool == null ? 0 : bool.hashCode());
    }
}
