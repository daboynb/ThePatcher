package p000X;

/* renamed from: X.1OH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1OH extends C1A9 {
    public final boolean A00;
    public final boolean A01;

    public C1OH(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1OH) {
                C1OH c1oh = (C1OH) obj;
                if (this.A00 != c1oh.A00 || this.A01 != c1oh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A00) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
