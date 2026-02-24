package p000X;

/* loaded from: classes5.dex */
public final class AGV implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C220519q0 A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ Long A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;

    public AGV(C220519q0 c220519q0, Integer num, Integer num2, Long l, String str, String str2, String str3, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = i;
        this.A02 = c220519q0;
        this.A08 = str;
        this.A07 = str2;
        this.A01 = i2;
        this.A03 = num;
        this.A06 = str3;
        this.A04 = num2;
        this.A05 = l;
        this.A0A = z;
        this.A0C = z2;
        this.A0B = z3;
        this.A09 = z4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.A00 == 1 ? 6 : 4;
        C220519q0 c220519q0 = this.A02;
        long A00 = C220519q0.A00(c220519q0);
        C220519q0.A04(C220519q0.A01(c220519q0, Integer.valueOf(this.A01), this.A03, null, null, this.A04, null, this.A05, null, this.A08, this.A07, null, this.A06, i, A00, this.A0A, this.A0C, this.A0B, this.A09), c220519q0);
    }
}
