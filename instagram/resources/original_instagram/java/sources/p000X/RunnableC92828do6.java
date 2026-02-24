package p000X;

/* renamed from: X.do6, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92828do6 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ C0RC A04;
    public final /* synthetic */ C226888qC A05;
    public final /* synthetic */ C90610by0 A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    public RunnableC92828do6(C0RC c0rc, C226888qC c226888qC, C90610by0 c90610by0, int i, long j, long j2, long j3, boolean z, boolean z2) {
        this.A06 = c90610by0;
        this.A05 = c226888qC;
        this.A00 = i;
        this.A01 = j;
        this.A07 = z;
        this.A08 = z2;
        this.A03 = j2;
        this.A02 = j3;
        this.A04 = c0rc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC94046epy interfaceC94046epy;
        InterfaceC93984enY interfaceC93984enY = this.A06.A00;
        if (!(interfaceC93984enY instanceof InterfaceC94046epy) || (interfaceC94046epy = (InterfaceC94046epy) interfaceC93984enY) == null) {
            return;
        }
        interfaceC94046epy.DrA(this.A04, this.A05, this.A00, this.A01, this.A03, this.A02, this.A07, this.A08);
    }
}
