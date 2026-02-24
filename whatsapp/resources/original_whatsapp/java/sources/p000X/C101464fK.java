package p000X;

/* renamed from: X.4fK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101464fK {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101464fK) {
                C101464fK c101464fK = (C101464fK) obj;
                if (!C00C.areEqual(this.A03, c101464fK.A03) || this.A00 != c101464fK.A00 || !C00C.areEqual(this.A01, c101464fK.A01) || !C00C.areEqual(this.A02, c101464fK.A02) || !C00C.areEqual(this.A04, c101464fK.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A05 = AbstractC34901ak.A05(this.A03) * 31;
        int intValue = this.A00.intValue();
        return ((((((A05 + (intValue != 0 ? "IG" : "FB").hashCode() + intValue) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A04);
    }

    public C101464fK(Integer num, String str, String str2, String str3, String str4) {
        this.A03 = str;
        this.A00 = num;
        this.A01 = str2;
        this.A02 = str3;
        this.A04 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernameLinkedAccount(obfuscatedId=");
        A04.append(this.A03);
        A04.append(", accountType=");
        A04.append(this.A00.intValue() != 0 ? "IG" : "FB");
        A04.append(", name=");
        A04.append(this.A01);
        A04.append(", username=");
        A04.append(this.A02);
        A04.append(", profilePictureUrl=");
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
