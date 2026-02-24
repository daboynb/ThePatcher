package p000X;

/* renamed from: X.doT, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92841doT implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ C0RC A04;
    public final /* synthetic */ C226898qD A05;
    public final /* synthetic */ C226888qC A06;
    public final /* synthetic */ C90610by0 A07;
    public final /* synthetic */ Integer A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ String A0C;
    public final /* synthetic */ String A0D;
    public final /* synthetic */ String A0E;
    public final /* synthetic */ String A0F;
    public final /* synthetic */ String A0G;
    public final /* synthetic */ boolean A0H;

    public RunnableC92841doT(C0RC c0rc, C226898qD c226898qD, C226888qC c226888qC, C90610by0 c90610by0, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, int i2, int i3, long j, boolean z) {
        this.A07 = c90610by0;
        this.A06 = c226888qC;
        this.A09 = str;
        this.A0A = str2;
        this.A05 = c226898qD;
        this.A04 = c0rc;
        this.A01 = i;
        this.A08 = num;
        this.A03 = j;
        this.A0G = str3;
        this.A0F = str4;
        this.A0C = str5;
        this.A0D = str6;
        this.A0B = str7;
        this.A00 = i2;
        this.A02 = i3;
        this.A0H = z;
        this.A0E = str8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A07.A00;
        if (interfaceC93984enY != null) {
            C226888qC c226888qC = this.A06;
            String str = this.A09;
            String str2 = this.A0A;
            C226898qD c226898qD = this.A05;
            C0RC c0rc = this.A04;
            int i = this.A01;
            Integer num = this.A08;
            long j = this.A03;
            interfaceC93984enY.Dti(c0rc, c226898qD, c226888qC, num, str, str2, this.A0G, this.A0F, this.A0C, this.A0D, this.A0B, this.A0E, i, this.A00, this.A02, j, this.A0H);
        }
    }
}
