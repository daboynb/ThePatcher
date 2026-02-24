package p000X;

/* renamed from: X.25Z, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C25Z extends C1A9 {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public C25Z(boolean z, int i, int i2) {
        this.A02 = z;
        this.A01 = i;
        this.A00 = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25Z) {
                C25Z c25z = (C25Z) obj;
                if (this.A02 != c25z.A02 || this.A01 != c25z.A01 || this.A00 != c25z.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((AbstractC114934a1.A01(this.A02) * 31) + this.A01) * 31) + this.A00;
    }

    public C25Z() {
        this(true, 0, 2131165232);
    }
}
