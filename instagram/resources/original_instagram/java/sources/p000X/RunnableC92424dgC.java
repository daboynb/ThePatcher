package p000X;

/* renamed from: X.dgC, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92424dgC implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C90610by0 A01;

    public RunnableC92424dgC(C90610by0 c90610by0, int i) {
        this.A01 = c90610by0;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A01.A00;
        if (interfaceC93984enY != null) {
            interfaceC93984enY.Dv0(this.A00);
        }
    }
}
