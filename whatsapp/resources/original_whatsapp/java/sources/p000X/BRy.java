package p000X;

/* loaded from: classes6.dex */
public final class BRy extends AbstractC25596Bdq {
    public final C15970k1 A00;
    public final C15970k1 A01;
    public final DVZ A02;
    public final DVZ A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final Long A08;
    public final String A09;

    public BRy(C15970k1 c15970k1, C15970k1 c15970k12, DVZ dvz, DVZ dvz2, Long l, String str, String str2, String str3, String str4, String str5) {
        C00C.A0A(str3, 4);
        this.A01 = c15970k1;
        this.A00 = c15970k12;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = str3;
        this.A07 = str4;
        this.A03 = dvz;
        this.A09 = str5;
        this.A08 = l;
        this.A02 = dvz2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof BRy) {
                BRy bRy = (BRy) obj;
                if (!C00C.areEqual(this.A01, bRy.A01) || !C00C.areEqual(this.A00, bRy.A00) || !C00C.areEqual(this.A05, bRy.A05) || !C00C.areEqual(this.A06, bRy.A06) || !C00C.areEqual(this.A04, bRy.A04) || !C00C.areEqual(this.A07, bRy.A07) || !C00C.areEqual(this.A03, bRy.A03) || !C00C.areEqual(this.A09, bRy.A09) || !C00C.areEqual(this.A08, bRy.A08) || !C00C.areEqual(this.A02, bRy.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A03(this.A03, AbstractC34881ai.A04(this.A07, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01))))))) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UpiMerchantConfigV2(payeeVpa=");
        A04.append(this.A01);
        A04.append(", payeeName=");
        A04.append(this.A00);
        A04.append(", payeeMcc=");
        A04.append(this.A05);
        A04.append(", payeePurposeCode=");
        A04.append(this.A06);
        A04.append(", businessOrderId=");
        A04.append(this.A04);
        A04.append(", upiReferenceId=");
        A04.append(this.A07);
        A04.append(", upiAmount=");
        A04.append(this.A03);
        A04.append(", note=");
        A04.append(this.A09);
        A04.append(", expirationTimeMs=");
        A04.append(this.A08);
        A04.append(", convenienceFees=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
