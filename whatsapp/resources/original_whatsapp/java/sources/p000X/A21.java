package p000X;

/* loaded from: classes5.dex */
public final class A21 implements InterfaceC23266AVb {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public static void A00(C218999mu c218999mu, Object obj) {
        A21 a21 = (A21) obj;
        c218999mu.A07(a21.A00, a21.A01, a21.A02, true);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A21) {
                A21 a21 = (A21) obj;
                if (!C00C.areEqual(this.A03, a21.A03) || this.A06 != a21.A06 || this.A04 != a21.A04 || this.A05 != a21.A05 || !C00C.areEqual(this.A01, a21.A01) || !C00C.areEqual(this.A02, a21.A02) || !C00C.areEqual(this.A00, a21.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34901ak.A05(this.A03) * 31, this.A06), this.A04), this.A05) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        return "Dob Verification Success";
    }

    public A21(Integer num, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        this.A03 = str;
        this.A06 = z;
        this.A04 = z2;
        this.A05 = z3;
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = num;
    }
}
