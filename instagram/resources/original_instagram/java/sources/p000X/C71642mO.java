package p000X;

/* renamed from: X.2mO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C71642mO extends C1A9 {
    public final int A00;
    public final boolean A01;

    public C71642mO(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C71642mO) {
                C71642mO c71642mO = (C71642mO) obj;
                if (this.A01 != c71642mO.A01 || this.A00 != c71642mO.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + this.A00;
    }

    public C71642mO() {
        this(false, 0);
    }
}
