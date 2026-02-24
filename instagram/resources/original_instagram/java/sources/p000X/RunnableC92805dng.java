package p000X;

/* renamed from: X.dng, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92805dng implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C226898qD A02;
    public final /* synthetic */ C226888qC A03;
    public final /* synthetic */ C90610by0 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;

    public RunnableC92805dng(C226898qD c226898qD, C226888qC c226888qC, C90610by0 c90610by0, String str, int i, long j, boolean z, boolean z2) {
        this.A04 = c90610by0;
        this.A00 = i;
        this.A03 = c226888qC;
        this.A02 = c226898qD;
        this.A07 = z;
        this.A06 = z2;
        this.A01 = j;
        this.A05 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC94046epy interfaceC94046epy;
        InterfaceC93984enY interfaceC93984enY = this.A04.A00;
        if (!(interfaceC93984enY instanceof InterfaceC94046epy) || (interfaceC94046epy = (InterfaceC94046epy) interfaceC93984enY) == null) {
            return;
        }
        int i = this.A00;
        C226888qC c226888qC = this.A03;
        interfaceC94046epy.Dux(this.A02, c226888qC, this.A05, i, this.A01, this.A07, this.A06);
    }
}
