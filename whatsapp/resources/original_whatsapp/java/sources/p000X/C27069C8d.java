package p000X;

/* renamed from: X.C8d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27069C8d {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C27069C8d(String str, String str2, String str3, String str4, String str5) {
        AbstractC34831ad.A1H(str, 0, str5);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A04 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27069C8d) {
                C27069C8d c27069C8d = (C27069C8d) obj;
                if (!C00C.areEqual(this.A01, c27069C8d.A01) || !C00C.areEqual(this.A00, c27069C8d.A00) || !C00C.areEqual(this.A02, c27069C8d.A02) || !C00C.areEqual(this.A03, c27069C8d.A03) || !C00C.areEqual(this.A04, c27069C8d.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A04, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A01)))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndiaUpiDeviceBindingParams(psp=");
        A04.append(this.A01);
        A04.append(", paymentDeviceId=");
        A04.append(this.A00);
        A04.append(", smsGateway=");
        A04.append(this.A02);
        A04.append(", smsVerificationData=");
        A04.append(this.A03);
        A04.append(", seqNumberPrefix=");
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
