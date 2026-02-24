package p000X;

/* renamed from: X.dn2, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92778dn2 implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ C90610by0 A03;

    public RunnableC92778dn2(C90610by0 c90610by0, float f, int i, int i2) {
        this.A03 = c90610by0;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A03.A00;
        if (interfaceC93984enY != null) {
            interfaceC93984enY.Dvv(this.A02, this.A01, this.A00);
        }
    }
}
