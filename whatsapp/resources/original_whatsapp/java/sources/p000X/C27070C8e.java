package p000X;

/* renamed from: X.C8e, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27070C8e {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27070C8e) {
                C27070C8e c27070C8e = (C27070C8e) obj;
                if (!C00C.areEqual(this.A04, c27070C8e.A04) || !C00C.areEqual(this.A01, c27070C8e.A01) || !C00C.areEqual(this.A03, c27070C8e.A03) || !C00C.areEqual(this.A00, c27070C8e.A00) || !C00C.areEqual(this.A02, c27070C8e.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC23467Abq.A03(AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A04))), AbstractC34901ak.A05(this.A00)) + AbstractC34871ah.A05(this.A02);
    }

    public C27070C8e(String str, String str2, String str3, String str4, String str5) {
        C00C.A0B(str, str2);
        this.A04 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = str4;
        this.A02 = str5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaUpiGetAccountsParams(psp=");
        A04.append(this.A04);
        A04.append(", bankCode=");
        A04.append(this.A01);
        A04.append(", deviceId=");
        A04.append(this.A03);
        A04.append(", accountType=");
        A04.append(this.A00);
        C3WG.A1G(A04, ", deviceSsid=");
        A04.append(", bankRefId=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
