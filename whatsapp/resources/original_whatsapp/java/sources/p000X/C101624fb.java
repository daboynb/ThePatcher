package p000X;

/* renamed from: X.4fb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101624fb {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101624fb) {
                C101624fb c101624fb = (C101624fb) obj;
                if (!C00C.areEqual(this.A01, c101624fb.A01) || !C00C.areEqual(this.A02, c101624fb.A02) || !C00C.areEqual(this.A05, c101624fb.A05) || !C00C.areEqual(this.A04, c101624fb.A04) || !C00C.areEqual(this.A03, c101624fb.A03) || !C00C.areEqual(this.A00, c101624fb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01))))));
    }

    public C101624fb(String str, String str2, String str3, String str4, String str5, String str6) {
        this.A01 = str;
        this.A02 = str2;
        this.A05 = str3;
        this.A04 = str4;
        this.A03 = str5;
        this.A00 = str6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EncryptedAccessToken(encryptedDataWithAccessToken=");
        A04.append(this.A01);
        A04.append(", key=");
        A04.append(this.A02);
        A04.append(", version=");
        A04.append(this.A05);
        A04.append(", tag=");
        A04.append(this.A04);
        A04.append(", nonce=");
        A04.append(this.A03);
        A04.append(", algoritm=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
