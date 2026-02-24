package p000X;

/* renamed from: X.C7v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27061C7v {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27061C7v) {
                C27061C7v c27061C7v = (C27061C7v) obj;
                if (this.A00 != c27061C7v.A00 || this.A02 != c27061C7v.A02 || this.A01 != c27061C7v.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(this.A00 * 31, this.A02), this.A01);
    }

    public C27061C7v(int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A02 = z;
        this.A01 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Spec(resId=");
        A04.append(this.A00);
        A04.append(", start=");
        A04.append(this.A02);
        A04.append(", repeat=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
