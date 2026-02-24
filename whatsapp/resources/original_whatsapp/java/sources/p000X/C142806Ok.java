package p000X;

/* renamed from: X.6Ok, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C142806Ok extends C7FY {
    public String A00;
    public final String A01;

    public C142806Ok(C07B c07b, C0D8 c0d8, AnonymousClass075 anonymousClass075, C07T c07t, C0KI c0ki, C0QY c0qy, Integer num, Integer num2, String str, String str2, int i, int i2, long j, long j2, boolean z) {
        super(c07b, c0d8, anonymousClass075, c07t, c0ki, c0qy, num, num2, str, 2, i, i2, j, j2, z);
        this.A01 = str2;
    }

    @Override // p000X.C7FY
    public C0DA A03(AnonymousClass708 anonymousClass708, int i) {
        Integer num;
        int i2;
        C6G4 c6g4 = new C6G4();
        c6g4.A04 = Long.valueOf(anonymousClass708.A02);
        Integer num2 = this.A07;
        if (num2 != null) {
            c6g4.A05 = AbstractC34881ai.A0t(num2);
        }
        switch (i) {
            case -1:
                num = null;
                c6g4.A01 = num;
                c6g4.A08 = this.A01;
                c6g4.A07 = this.A00;
                c6g4.A02 = Long.valueOf(anonymousClass708.A00);
                c6g4.A03 = Long.valueOf(anonymousClass708.A01);
                c6g4.A00 = Boolean.valueOf(this.A0A);
                c6g4.A06 = AbstractC34801aa.A11(this.A0E);
                return c6g4;
            case 0:
                i2 = 0;
                num = Integer.valueOf(i2);
                c6g4.A01 = num;
                c6g4.A08 = this.A01;
                c6g4.A07 = this.A00;
                c6g4.A02 = Long.valueOf(anonymousClass708.A00);
                c6g4.A03 = Long.valueOf(anonymousClass708.A01);
                c6g4.A00 = Boolean.valueOf(this.A0A);
                c6g4.A06 = AbstractC34801aa.A11(this.A0E);
                return c6g4;
            case 1:
                i2 = 8;
                num = Integer.valueOf(i2);
                c6g4.A01 = num;
                c6g4.A08 = this.A01;
                c6g4.A07 = this.A00;
                c6g4.A02 = Long.valueOf(anonymousClass708.A00);
                c6g4.A03 = Long.valueOf(anonymousClass708.A01);
                c6g4.A00 = Boolean.valueOf(this.A0A);
                c6g4.A06 = AbstractC34801aa.A11(this.A0E);
                return c6g4;
            case 2:
                i2 = 1;
                num = Integer.valueOf(i2);
                c6g4.A01 = num;
                c6g4.A08 = this.A01;
                c6g4.A07 = this.A00;
                c6g4.A02 = Long.valueOf(anonymousClass708.A00);
                c6g4.A03 = Long.valueOf(anonymousClass708.A01);
                c6g4.A00 = Boolean.valueOf(this.A0A);
                c6g4.A06 = AbstractC34801aa.A11(this.A0E);
                return c6g4;
            case 3:
                i2 = 2;
                num = Integer.valueOf(i2);
                c6g4.A01 = num;
                c6g4.A08 = this.A01;
                c6g4.A07 = this.A00;
                c6g4.A02 = Long.valueOf(anonymousClass708.A00);
                c6g4.A03 = Long.valueOf(anonymousClass708.A01);
                c6g4.A00 = Boolean.valueOf(this.A0A);
                c6g4.A06 = AbstractC34801aa.A11(this.A0E);
                return c6g4;
            case 4:
                i2 = 3;
                num = Integer.valueOf(i2);
                c6g4.A01 = num;
                c6g4.A08 = this.A01;
                c6g4.A07 = this.A00;
                c6g4.A02 = Long.valueOf(anonymousClass708.A00);
                c6g4.A03 = Long.valueOf(anonymousClass708.A01);
                c6g4.A00 = Boolean.valueOf(this.A0A);
                c6g4.A06 = AbstractC34801aa.A11(this.A0E);
                return c6g4;
            case 5:
                i2 = 4;
                num = Integer.valueOf(i2);
                c6g4.A01 = num;
                c6g4.A08 = this.A01;
                c6g4.A07 = this.A00;
                c6g4.A02 = Long.valueOf(anonymousClass708.A00);
                c6g4.A03 = Long.valueOf(anonymousClass708.A01);
                c6g4.A00 = Boolean.valueOf(this.A0A);
                c6g4.A06 = AbstractC34801aa.A11(this.A0E);
                return c6g4;
            case 6:
                i2 = 5;
                num = Integer.valueOf(i2);
                c6g4.A01 = num;
                c6g4.A08 = this.A01;
                c6g4.A07 = this.A00;
                c6g4.A02 = Long.valueOf(anonymousClass708.A00);
                c6g4.A03 = Long.valueOf(anonymousClass708.A01);
                c6g4.A00 = Boolean.valueOf(this.A0A);
                c6g4.A06 = AbstractC34801aa.A11(this.A0E);
                return c6g4;
            default:
                throw C3WI.A0y("Unexpected stage: ", AnonymousClass000.A04(), i);
        }
    }

    @Override // p000X.C7FY
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LoggableNotificationStanza");
        A04.append("(");
        A04.append(super.toString());
        A04.append("; type=");
        A04.append(this.A01);
        A04.append("; subType=");
        A04.append(this.A00);
        return AnonymousClass000.A03(")", A04);
    }
}
