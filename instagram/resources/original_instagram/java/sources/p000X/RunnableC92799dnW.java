package p000X;

/* renamed from: X.dnW, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92799dnW implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ C226888qC A03;
    public final /* synthetic */ C90610by0 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;

    public RunnableC92799dnW(C226888qC c226888qC, C90610by0 c90610by0, String str, String str2, int i, long j, long j2) {
        this.A04 = c90610by0;
        this.A03 = c226888qC;
        this.A00 = i;
        this.A06 = str;
        this.A02 = j;
        this.A01 = j2;
        this.A05 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A04.A00;
        if (interfaceC93984enY != null) {
            C226888qC c226888qC = this.A03;
            int i = this.A00;
            interfaceC93984enY.DuL(c226888qC, this.A06, this.A05, i, this.A02, this.A01);
        }
    }
}
