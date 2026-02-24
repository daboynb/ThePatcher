package p000X;

/* loaded from: classes5.dex */
public class AGS implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public AGS(C220519q0 c220519q0, Integer num, Integer num2, Long l, String str, String str2, String str3, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.$t = i2;
        this.A04 = c220519q0;
        this.A06 = str;
        this.A05 = str2;
        this.A00 = i;
        this.A02 = num;
        this.A07 = str3;
        this.A03 = num2;
        this.A01 = l;
        this.A0A = z;
        this.A08 = z2;
        this.A0B = z3;
        this.A09 = z4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2 = this.$t;
        C220519q0 c220519q0 = (C220519q0) this.A04;
        long A00 = C220519q0.A00(c220519q0);
        String str = this.A06;
        String str2 = this.A05;
        Integer valueOf = Integer.valueOf(this.A00);
        Integer num = (Integer) this.A02;
        String str3 = this.A07;
        Integer num2 = (Integer) this.A03;
        Long l = (Long) this.A01;
        boolean z = this.A0A;
        boolean z2 = this.A08;
        boolean z3 = this.A0B;
        boolean z4 = this.A09;
        switch (i2) {
            case 0:
                i = 10;
                break;
            case 1:
                i = 13;
                break;
            case 2:
                i = 12;
                break;
            default:
                i = 3;
                break;
        }
        C220519q0.A04(C220519q0.A01(c220519q0, valueOf, num, null, null, num2, null, l, null, str, str2, null, str3, i, A00, z, z2, z3, z4), c220519q0);
    }
}
