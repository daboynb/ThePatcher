package p000X;

/* renamed from: X.7Xa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167957Xa implements C80Y {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C167957Xa) {
                C167957Xa c167957Xa = (C167957Xa) obj;
                if (this.A03 != c167957Xa.A03 || this.A04 != c167957Xa.A04 || this.A01 != c167957Xa.A01 || this.A02 != c167957Xa.A02 || this.A00 != c167957Xa.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((this.A03 * 31) + this.A04) * 31) + this.A01) * 31) + this.A02) * 31) + this.A00;
    }

    public C167957Xa(int i, int i2, int i3, int i4, int i5) {
        this.A03 = i;
        this.A04 = i2;
        this.A01 = i3;
        this.A02 = i4;
        this.A00 = i5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Local(iconRes=");
        A04.append(this.A03);
        A04.append(", widthRes=");
        A04.append(this.A04);
        A04.append(", heightRes=");
        A04.append(this.A01);
        A04.append(", iconColorRes=");
        A04.append(this.A02);
        A04.append(", backgroundColorRes=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
