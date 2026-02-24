package p000X;

/* renamed from: X.dmg, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92757dmg implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C226888qC A02;
    public final /* synthetic */ C90610by0 A03;

    public RunnableC92757dmg(C226888qC c226888qC, C90610by0 c90610by0, float f, long j) {
        this.A03 = c90610by0;
        this.A00 = f;
        this.A01 = j;
        this.A02 = c226888qC;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A03.A00;
        if (interfaceC93984enY != null) {
            interfaceC93984enY.Dtp(this.A02, this.A00, this.A01);
        }
    }
}
