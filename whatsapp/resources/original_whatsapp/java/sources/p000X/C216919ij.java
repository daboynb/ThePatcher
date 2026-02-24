package p000X;

/* renamed from: X.9ij, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216919ij {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216919ij) {
                C216919ij c216919ij = (C216919ij) obj;
                if (!C00C.areEqual(this.A02, c216919ij.A02) || this.A00 != c216919ij.A00 || !C00C.areEqual(this.A01, c216919ij.A01) || !C00C.areEqual(this.A04, c216919ij.A04) || !C00C.areEqual(this.A03, c216919ij.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A02 = AbstractC34861ag.A02(this.A02);
        Integer num = this.A00;
        return ((((((A02 + AbstractC34891aj.A05(num, A00(num))) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public C216919ij(Integer num, String str, String str2, String str3, String str4) {
        this.A02 = str;
        this.A00 = num;
        this.A01 = str2;
        this.A04 = str3;
        this.A03 = str4;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "FACEBOOK";
            case 1:
                return "INSTAGRAM";
            case 2:
                return "THREADS";
            case 3:
                return "WHATSAPP";
            case 4:
                return "FRL";
            default:
                return "UNKNOWN";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SwitcherLinkedAccount(obfuscatedId=");
        A04.append(this.A02);
        A04.append(", accountType=");
        A04.append(A00(this.A00));
        A04.append(", name=");
        A04.append(this.A01);
        A04.append(", username=");
        A04.append(this.A04);
        A04.append(", profilePictureUrl=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
