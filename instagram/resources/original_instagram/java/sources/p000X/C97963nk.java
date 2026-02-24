package p000X;

/* renamed from: X.3nk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C97963nk extends C1A9 {
    public final int A00;
    public final long A01;
    public final long A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C97963nk) {
                C97963nk c97963nk = (C97963nk) obj;
                if (this.A09 != c97963nk.A09 || this.A0A != c97963nk.A0A || this.A05 != c97963nk.A05 || this.A00 != c97963nk.A00 || this.A0B != c97963nk.A0B || !D1F.areEqual(this.A07, c97963nk.A07) || this.A0C != c97963nk.A0C || !D1F.areEqual(this.A03, c97963nk.A03) || this.A0D != c97963nk.A0D || this.A01 != c97963nk.A01 || this.A02 != c97963nk.A02 || !D1F.areEqual(this.A06, c97963nk.A06) || this.A04 != c97963nk.A04 || this.A08 != c97963nk.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C97963nk A02(C97963nk c97963nk, Integer num, Integer num2, Integer num3, String str, String str2, int i, int i2, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6 = z;
        boolean z7 = z2;
        boolean z8 = z3;
        int i3 = i;
        String str3 = str;
        boolean z9 = z4;
        long j3 = j;
        long j4 = j2;
        String str4 = str2;
        boolean z10 = z5;
        if ((i2 & 1) != 0) {
            z6 = c97963nk.A09;
        }
        if ((i2 & 2) != 0) {
            z7 = c97963nk.A0A;
        }
        if ((i2 & 4) != 0) {
            num = c97963nk.A05;
        }
        if ((i2 & 8) != 0) {
            i3 = c97963nk.A00;
        }
        if ((i2 & 16) != 0) {
            z8 = c97963nk.A0B;
        }
        if ((i2 & 32) != 0) {
            str3 = c97963nk.A07;
        }
        boolean z11 = c97963nk.A0C;
        if ((i2 & 128) != 0) {
            num2 = c97963nk.A03;
        }
        if ((i2 & 256) != 0) {
            z9 = c97963nk.A0D;
        }
        if ((i2 & 512) != 0) {
            j3 = c97963nk.A01;
        }
        if ((i2 & 1024) != 0) {
            j4 = c97963nk.A02;
        }
        if ((i2 & 2048) != 0) {
            str4 = c97963nk.A06;
        }
        if ((i2 & 4096) != 0) {
            num3 = c97963nk.A04;
        }
        if ((i2 & 8192) != 0) {
            z10 = c97963nk.A08;
        }
        D1F.A0q(num);
        D1F.A0o(str4);
        return new C97963nk(num, num2, num3, str3, str4, i3, j3, j4, z6, z7, z8, z11, z9, z10);
    }

    public final int hashCode() {
        int A01 = ((AbstractC114934a1.A01(this.A09) * 31) + AbstractC114934a1.A01(this.A0A)) * 31;
        Integer num = this.A05;
        int hashCode = (((((A01 + Pu3.A00(num).hashCode() + num.intValue()) * 31) + this.A00) * 31) + AbstractC114934a1.A01(this.A0B)) * 31;
        String str = this.A07;
        int hashCode2 = (((hashCode + (str == null ? 0 : str.hashCode())) * 31) + AbstractC114934a1.A01(this.A0C)) * 31;
        Integer num2 = this.A03;
        int hashCode3 = (((hashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31) + AbstractC114934a1.A01(this.A0D)) * 31;
        long j = this.A01;
        int i = (hashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A02;
        int hashCode4 = (((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.A06.hashCode()) * 31;
        Integer num3 = this.A04;
        return ((hashCode4 + (num3 != null ? Pu3.A00(num3).hashCode() + num3.intValue() : 0)) * 31) + AbstractC114934a1.A01(this.A08);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("State(enabled=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", isAppBackgrounded=", sb);
        sb.append(this.A0A);
        AbstractC27914AsI.A0I(", requestedMode=", sb);
        Integer num = this.A05;
        sb.append(num != null ? Pu3.A00(num) : "null");
        AbstractC27914AsI.A0I(", requestedModeId=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", isModeRequestRunning=", sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", modeRequestError=", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        AbstractC27914AsI.A0I(", isTokenFetchRunning=", sb);
        sb.append(this.A0C);
        AbstractC27914AsI.A0I(", carrierId=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", manuallyChanged=", sb);
        sb.append(this.A0D);
        AbstractC27914AsI.A0I(", imageBytes=", sb);
        sb.append(this.A01);
        AbstractC27914AsI.A0I(", videoBytes=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", dogfoodingAccountId=", sb);
        AbstractC27914AsI.A0I(this.A06, sb);
        AbstractC27914AsI.A0I(", modeBeforeWifi=", sb);
        Integer num2 = this.A04;
        sb.append(num2 != null ? Pu3.A00(num2) : "null");
        AbstractC27914AsI.A0I(", enableCampaignOnWifi=", sb);
        sb.append(this.A08);
        sb.append(')');
        return sb.toString();
    }

    public C97963nk(Integer num, Integer num2, Integer num3, String str, String str2, int i, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A09 = z;
        this.A0A = z2;
        this.A05 = num;
        this.A00 = i;
        this.A0B = z3;
        this.A07 = str;
        this.A0C = z4;
        this.A03 = num2;
        this.A0D = z5;
        this.A01 = j;
        this.A02 = j2;
        this.A06 = str2;
        this.A04 = num3;
        this.A08 = z6;
    }

    public C97963nk() {
        this(C00A.A01, null, null, null, "", 0, 0L, 0L, false, true, false, false, false, false);
    }
}
