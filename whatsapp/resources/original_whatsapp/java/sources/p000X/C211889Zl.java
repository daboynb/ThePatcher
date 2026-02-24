package p000X;

/* renamed from: X.9Zl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C211889Zl {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C211889Zl) {
                C211889Zl c211889Zl = (C211889Zl) obj;
                if (!C00C.areEqual(this.A04, c211889Zl.A04) || !C00C.areEqual(this.A02, c211889Zl.A02) || !C00C.areEqual(this.A03, c211889Zl.A03) || !C00C.areEqual(this.A01, c211889Zl.A01) || this.A00 != c211889Zl.A00 || this.A05 != c211889Zl.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int A05 = ((((((AbstractC34901ak.A05(this.A04) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A05(this.A01)) * 31;
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 1:
                str = "INSTAGRAM";
                break;
            case 2:
                str = "UNKNOWN";
                break;
            default:
                str = "FACEBOOK";
                break;
        }
        return AbstractC66982uF.A00(AbstractC127895iw.A08(str, intValue, A05), this.A05);
    }

    public C211889Zl(Integer num, String str, String str2, String str3, String str4, boolean z) {
        this.A04 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = str4;
        this.A00 = num;
        this.A05 = z;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SwitcherSsoCredential(userId=");
        A04.append(this.A04);
        A04.append(", name=");
        A04.append(this.A02);
        A04.append(", profilePictureUri=");
        A04.append(this.A03);
        A04.append(", accessToken=");
        A04.append(this.A01);
        A04.append(", accountType=");
        switch (this.A00.intValue()) {
            case 1:
                str = "INSTAGRAM";
                break;
            case 2:
                str = "UNKNOWN";
                break;
            default:
                str = "FACEBOOK";
                break;
        }
        A04.append(str);
        A04.append(", isNtaEligible=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
