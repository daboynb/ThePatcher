package p000X;

/* renamed from: X.dl4, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92679dl4 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C90610by0 A02;

    public RunnableC92679dl4(C90610by0 c90610by0, int i, int i2) {
        this.A02 = c90610by0;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A02.A00;
        if (interfaceC93984enY != null) {
            interfaceC93984enY.Dtq(this.A00, this.A01);
        }
    }
}
