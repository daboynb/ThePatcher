package p000X;

import java.util.List;

/* renamed from: X.CrB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28774CrB implements DTU {
    public final C27022C6i A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final List A09 = C025601d.A00;

    @Override // p000X.DTU
    public boolean Aay() {
        return false;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28774CrB) {
                C28774CrB c28774CrB = (C28774CrB) obj;
                if (!C00C.areEqual(this.A08, c28774CrB.A08) || !C00C.areEqual(this.A07, c28774CrB.A07) || !C00C.areEqual(this.A05, c28774CrB.A05) || !C00C.areEqual(this.A03, c28774CrB.A03) || !C00C.areEqual(this.A04, c28774CrB.A04) || this.A02 != c28774CrB.A02 || this.A01 != c28774CrB.A01 || !C00C.areEqual(this.A06, c28774CrB.A06) || !C00C.areEqual(this.A00, c28774CrB.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int A04 = AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A03, (((AbstractC34861ag.A02(this.A08) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A05)) * 31));
        int intValue = this.A02.intValue();
        int A08 = AbstractC127895iw.A08(intValue != 0 ? "CALENDAR_OUTLOOK" : "CALENDAR_GOOGLE", intValue, A04);
        int intValue2 = this.A01.intValue();
        switch (intValue2) {
            case 0:
                str = "INITIATED";
                break;
            case 1:
                str = "LINKED";
                break;
            default:
                str = "UNLINKED";
                break;
        }
        return ((AbstractC127895iw.A08(str, intValue2, A08) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C28774CrB(C27022C6i c27022C6i, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A08 = str;
        this.A07 = str2;
        this.A05 = str3;
        this.A03 = str4;
        this.A04 = str5;
        this.A02 = num;
        this.A01 = num2;
        this.A06 = str6;
        this.A00 = c27022C6i;
    }

    @Override // p000X.DTU
    public String AUH() {
        return "3p_account_linking_upsell";
    }

    @Override // p000X.DTU
    public List Afg() {
        return this.A09;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountLinking3PUpsellSectionContent(title=");
        AbstractC23469Abs.A1N(A04, this.A08);
        AbstractC23469Abs.A1L(A04, this.A07);
        A04.append(this.A05);
        A04.append(", ctaLabel=");
        A04.append(this.A03);
        A04.append(", ctaUrl=");
        A04.append(this.A04);
        A04.append(", integrationType=");
        A04.append(this.A02.intValue() != 0 ? "CALENDAR_OUTLOOK" : "CALENDAR_GOOGLE");
        A04.append(", integrationStatus=");
        switch (this.A01.intValue()) {
            case 0:
                str = "INITIATED";
                break;
            case 1:
                str = "LINKED";
                break;
            default:
                str = "UNLINKED";
                break;
        }
        A04.append(str);
        A04.append(", integrationId=");
        A04.append(this.A06);
        A04.append(", bottomsheet=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
