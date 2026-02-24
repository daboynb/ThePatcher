package p000X;

/* renamed from: X.4fV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101574fV {
    public boolean A00 = true;
    public boolean A01;
    public final C0IB A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C101574fV(C0IB c0ib, String str, String str2, String str3, boolean z) {
        this.A02 = c0ib;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A01 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101574fV) {
                C101574fV c101574fV = (C101574fV) obj;
                if (!C00C.areEqual(this.A02, c101574fV.A02) || !C00C.areEqual(this.A03, c101574fV.A03) || !C00C.areEqual(this.A04, c101574fV.A04) || !C00C.areEqual(this.A05, c101574fV.A05) || this.A00 != c101574fV.A00 || this.A01 != c101574fV.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((((AbstractC34881ai.A04(this.A03, AbstractC34861ag.A00(this.A02)) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A05(this.A05)) * 31, this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactUiState(contact=");
        A04.append(this.A02);
        A04.append(", displayName=");
        A04.append(this.A03);
        A04.append(", phoneNumber=");
        A04.append(this.A04);
        A04.append(", username=");
        A04.append(this.A05);
        A04.append(", isPhoneSelected=");
        A04.append(this.A00);
        A04.append(", isUsernameSelected=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
