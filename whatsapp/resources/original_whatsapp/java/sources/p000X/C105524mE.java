package p000X;

/* renamed from: X.4mE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105524mE {
    public static final C105524mE A04 = new C105524mE(0, 0, 0, 0);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105524mE) {
                C105524mE c105524mE = (C105524mE) obj;
                if (this.A01 != c105524mE.A01 || this.A03 != c105524mE.A03 || this.A02 != c105524mE.A02 || this.A00 != c105524mE.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((this.A01 * 31) + this.A03) * 31) + this.A02) * 31) + this.A00;
    }

    public C105524mE(int i, int i2, int i3, int i4) {
        this.A01 = i;
        this.A03 = i2;
        this.A02 = i3;
        this.A00 = i4;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("IntRect.fromLTRB(");
        A042.append(this.A01);
        A042.append(", ");
        A042.append(this.A03);
        A042.append(", ");
        A042.append(this.A02);
        A042.append(", ");
        return AbstractC34911al.A0e(A042, this.A00);
    }
}
