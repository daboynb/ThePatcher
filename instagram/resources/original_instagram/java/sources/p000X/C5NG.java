package p000X;

/* renamed from: X.5NG, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C5NG {
    public long A00;
    public long A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public C5NG(String str, String str2, String str3, long j, long j2) {
        StringBuilder sb;
        String str4;
        String str5;
        D1F.A12(str3, 2);
        this.A05 = str;
        this.A02 = str2;
        this.A06 = str3;
        this.A01 = j;
        this.A00 = j2;
        if ("SUPERLATIVE".equals(str2)) {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I(str3, sb);
            AbstractC27914AsI.A0I("_superlative:", sb);
            AbstractC27914AsI.A0I(this.A05, sb);
            AbstractC27914AsI.A0I("_superlativeReel:", sb);
            str4 = this.A06;
        } else if (D1F.areEqual(str2, EnumC115294ab.A05.A00) || D1F.areEqual(this.A02, EnumC115294ab.A04.A00)) {
            sb = new StringBuilder();
            AbstractC27914AsI.A0I(this.A06, sb);
            sb.append('_');
            AbstractC27914AsI.A0I(this.A06, sb);
            sb.append('_');
            AbstractC27914AsI.A0I(this.A05, sb);
            sb.append(':');
            str4 = this.A02;
        } else {
            int A02 = AbstractC46461ms.A02(this.A02, '_', 0);
            if (A02 != -1) {
                str5 = this.A02.substring(0, A02);
                D1F.A0k(str5);
            } else {
                str5 = this.A02;
            }
            sb = new StringBuilder();
            AbstractC27914AsI.A0I(str5, sb);
            sb.append('_');
            AbstractC27914AsI.A0I(this.A06, sb);
            sb.append('_');
            str4 = this.A05;
        }
        AbstractC27914AsI.A0I(str4, sb);
        this.A03 = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.A01);
        sb2.append('_');
        sb2.append(this.A00);
        this.A04 = sb2.toString();
    }
}
