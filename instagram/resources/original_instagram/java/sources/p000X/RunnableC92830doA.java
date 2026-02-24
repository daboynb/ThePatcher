package p000X;

/* renamed from: X.doA, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92830doA implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C226898qD A02;
    public final /* synthetic */ C226888qC A03;
    public final /* synthetic */ C90610by0 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;

    public RunnableC92830doA(C226898qD c226898qD, C226888qC c226888qC, C90610by0 c90610by0, String str, String str2, String str3, String str4, int i, long j, boolean z, boolean z2) {
        this.A04 = c90610by0;
        this.A03 = c226888qC;
        this.A02 = c226898qD;
        this.A06 = str;
        this.A07 = str2;
        this.A05 = str3;
        this.A01 = j;
        this.A00 = i;
        this.A09 = z;
        this.A0A = z2;
        this.A08 = str4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A04.A00;
        if (interfaceC93984enY != null) {
            C226888qC c226888qC = this.A03;
            C226898qD c226898qD = this.A02;
            String str = this.A06;
            String str2 = this.A07;
            String str3 = this.A05;
            long j = this.A01;
            interfaceC93984enY.DqC(c226898qD, c226888qC, str, str2, str3, this.A08, this.A00, j, this.A09, this.A0A);
        }
    }
}
