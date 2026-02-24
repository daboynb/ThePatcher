package p000X;

/* renamed from: X.DMm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34068DMm extends C1A9 {
    public final Integer A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final Integer A07;
    public final Integer A08;

    public C34068DMm(Integer num, Integer num2, Integer num3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A05 = z;
        this.A02 = z2;
        this.A06 = z3;
        this.A07 = num;
        this.A08 = num2;
        this.A01 = z4;
        this.A03 = z5;
        this.A00 = num3;
        this.A04 = z6;
    }

    public static /* synthetic */ C34068DMm A00(C34068DMm c34068DMm, Integer num, int i, boolean z, boolean z2) {
        Integer num2 = num;
        boolean z3 = z2;
        boolean z4 = z;
        if ((i & 1) != 0) {
            z4 = c34068DMm.A05;
        }
        boolean z5 = c34068DMm.A02;
        if ((i & 4) != 0) {
            z3 = c34068DMm.A06;
        }
        Integer num3 = c34068DMm.A07;
        Integer num4 = c34068DMm.A08;
        boolean z6 = c34068DMm.A01;
        boolean z7 = c34068DMm.A03;
        if ((i & 128) != 0) {
            num2 = c34068DMm.A00;
        }
        boolean z8 = c34068DMm.A04;
        D1F.A0v(num2);
        return new C34068DMm(num3, num4, num2, z4, z5, z3, z6, z7, z8);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34068DMm) {
                C34068DMm c34068DMm = (C34068DMm) obj;
                if (this.A05 != c34068DMm.A05 || this.A02 != c34068DMm.A02 || this.A06 != c34068DMm.A06 || !D1F.areEqual(this.A07, c34068DMm.A07) || !D1F.areEqual(this.A08, c34068DMm.A08) || this.A01 != c34068DMm.A01 || this.A03 != c34068DMm.A03 || this.A00 != c34068DMm.A00 || this.A04 != c34068DMm.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A01 = ((((AbstractC114934a1.A01(this.A05) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A06)) * 31;
        Integer num = this.A07;
        int hashCode = (A01 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.A08;
        int hashCode2 = (((((hashCode + (num2 != null ? num2.hashCode() : 0)) * 31) + AbstractC114934a1.A01(this.A01)) * 31) + AbstractC114934a1.A01(this.A03)) * 31;
        int intValue = this.A00.intValue();
        return ((hashCode2 + (intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? "BOOMERANG" : "NONE" : "MOTIONPHOTO_STORY" : "MOTIONPHOTO_POST" : "MOTIONPHOTO_REELS").hashCode() + intValue) * 31) + AbstractC114934a1.A01(this.A04);
    }
}
