package p000X;

/* renamed from: X.4Sn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C112974Sn extends C1A9 {
    public final int A00;
    public final boolean A01;

    public C112974Sn(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C112974Sn) {
                C112974Sn c112974Sn = (C112974Sn) obj;
                if (this.A01 != c112974Sn.A01 || this.A00 != c112974Sn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (AbstractC114934a1.A01(this.A01) * 31) + this.A00;
    }

    public C112974Sn() {
        this(false, 0);
    }
}
