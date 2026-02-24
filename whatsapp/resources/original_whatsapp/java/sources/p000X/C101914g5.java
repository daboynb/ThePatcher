package p000X;

/* renamed from: X.4g5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101914g5 {
    public final C4IV A00;
    public final C101314eu A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final String A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101914g5) {
                C101914g5 c101914g5 = (C101914g5) obj;
                if (!C00C.areEqual(this.A07, c101914g5.A07) || this.A00 != c101914g5.A00 || !C00C.areEqual(this.A05, c101914g5.A05) || !C00C.areEqual(this.A0B, c101914g5.A0B) || !C00C.areEqual(this.A04, c101914g5.A04) || !C00C.areEqual(this.A03, c101914g5.A03) || !C00C.areEqual(this.A09, c101914g5.A09) || !C00C.areEqual(this.A08, c101914g5.A08) || !C00C.areEqual(this.A06, c101914g5.A06) || !C00C.areEqual(this.A01, c101914g5.A01) || this.A0A != c101914g5.A0A || this.A02 != c101914g5.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int A01 = AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, (((((AbstractC34881ai.A04(this.A03, (((AbstractC34881ai.A04(this.A05, AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A07))) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34871ah.A05(this.A06)) * 31), this.A0A);
        int intValue = this.A02.intValue();
        switch (intValue) {
            case 0:
                str = "CHANNEL";
                break;
            case 1:
                str = "STATUS";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        return A01 + str.hashCode() + intValue;
    }

    public C101914g5(C4IV c4iv, C101314eu c101314eu, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z) {
        AbstractC34851af.A18(str, c4iv, str2);
        C00C.A0A(str5, 5);
        this.A07 = str;
        this.A00 = c4iv;
        this.A05 = str2;
        this.A0B = str3;
        this.A04 = str4;
        this.A03 = str5;
        this.A09 = str6;
        this.A08 = str7;
        this.A06 = str8;
        this.A01 = c101314eu;
        this.A0A = z;
        this.A02 = num;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserReportAppealState(reportId=");
        A04.append(this.A07);
        A04.append(", status=");
        C3WF.A1I(this.A00, A04);
        A04.append(this.A05);
        A04.append(", lastUpdateTime=");
        A04.append(this.A0B);
        A04.append(", channelName=");
        A04.append(this.A04);
        A04.append(", channelJid=");
        A04.append(this.A03);
        A04.append(", serverMsgId=");
        A04.append(this.A09);
        A04.append(", responseServerMsgId=");
        A04.append(this.A08);
        A04.append(", notifyName=");
        A04.append(this.A06);
        A04.append(", appeal=");
        A04.append(this.A01);
        A04.append(", isAd=");
        A04.append(this.A0A);
        A04.append(", reportSurfaceType=");
        switch (this.A02.intValue()) {
            case 0:
                str = "CHANNEL";
                break;
            case 1:
                str = "STATUS";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        return AbstractC34911al.A0c(str, A04);
    }
}
