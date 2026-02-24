package p000X;

/* renamed from: X.6Qz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143476Qz extends AbstractC149646jX {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C143476Qz) {
                C143476Qz c143476Qz = (C143476Qz) obj;
                if (this.A00 != c143476Qz.A00 || this.A01 != c143476Qz.A01 || this.A02 != c143476Qz.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((this.A00 * 31) + this.A01) * 31, this.A02);
    }

    public C143476Qz(int i, int i2, boolean z) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(messageResId=");
        A04.append(this.A00);
        A04.append(", toastLength=");
        A04.append(this.A01);
        A04.append(", showDialog=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
