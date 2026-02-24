package p000X;

/* renamed from: X.A1i, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22606A1i implements InterfaceC23266AVb {
    public final Boolean A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22606A1i) {
                C22606A1i c22606A1i = (C22606A1i) obj;
                if (!C00C.areEqual(this.A00, c22606A1i.A00) || !C00C.areEqual(this.A02, c22606A1i.A02) || !C00C.areEqual(this.A03, c22606A1i.A03) || !C00C.areEqual(this.A01, c22606A1i.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        return "Dob Verification O18 Success";
    }

    public C22606A1i(Boolean bool, Integer num, String str, String str2) {
        this.A00 = bool;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = num;
    }
}
