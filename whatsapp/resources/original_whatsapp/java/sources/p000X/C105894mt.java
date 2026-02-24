package p000X;

/* renamed from: X.4mt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105894mt {
    public static final C105894mt A04 = new C105894mt(0.0f, 0.0f, 0.0f, 0.0f);
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C105894mt) {
                C105894mt c105894mt = (C105894mt) obj;
                if (Float.compare(this.A01, c105894mt.A01) != 0 || Float.compare(this.A03, c105894mt.A03) != 0 || Float.compare(this.A02, c105894mt.A02) != 0 || Float.compare(this.A00, c105894mt.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public final long A00() {
        float f = this.A01;
        float f2 = f + ((this.A02 - f) / 2.0f);
        float f3 = this.A03;
        return C3WJ.A0C(f2, f3 + ((this.A00 - f3) / 2.0f));
    }

    public final C105894mt A01(float f, float f2) {
        return new C105894mt(this.A01 + f, this.A03 + f2, this.A02 + f, this.A00 + f2);
    }

    public final C105894mt A02(long j) {
        float f = this.A01;
        float A01 = C3WH.A01(j);
        float f2 = this.A03;
        float A00 = C3WH.A00(j);
        return new C105894mt(f + A01, f2 + A00, this.A02 + A01, this.A00 + A00);
    }

    public final C105894mt A03(C105894mt c105894mt) {
        return new C105894mt(Math.max(this.A01, c105894mt.A01), Math.max(this.A03, c105894mt.A03), Math.min(this.A02, c105894mt.A02), Math.min(this.A00, c105894mt.A00));
    }

    public final boolean A05(C105894mt c105894mt) {
        return C3WG.A1N((this.A01 > c105894mt.A02 ? 1 : (this.A01 == c105894mt.A02 ? 0 : -1))) & C3WG.A1N((c105894mt.A01 > this.A02 ? 1 : (c105894mt.A01 == this.A02 ? 0 : -1))) & C3WG.A1N((this.A03 > c105894mt.A00 ? 1 : (this.A03 == c105894mt.A00 ? 0 : -1))) & (c105894mt.A03 < this.A00);
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(C3WE.A04(C3WD.A03(this.A01), this.A03), this.A02), this.A00);
    }

    public C105894mt(float f, float f2, float f3, float f4) {
        this.A01 = f;
        this.A03 = f2;
        this.A02 = f3;
        this.A00 = f4;
    }

    public final boolean A04(long j) {
        float A01 = C3WH.A01(j);
        float A00 = C3WH.A00(j);
        return C3WG.A1M((A01 > this.A01 ? 1 : (A01 == this.A01 ? 0 : -1))) & C3WG.A1N((A01 > this.A02 ? 1 : (A01 == this.A02 ? 0 : -1))) & C3WG.A1M((A00 > this.A03 ? 1 : (A00 == this.A03 ? 0 : -1))) & (A00 < this.A00);
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Rect.fromLTRB(");
        C3WE.A1R(A042, this.A01);
        A042.append(", ");
        C3WE.A1R(A042, this.A03);
        A042.append(", ");
        C3WE.A1R(A042, this.A02);
        A042.append(", ");
        return AbstractC34911al.A0c(AbstractC25724Bfv.A00(this.A00), A042);
    }
}
