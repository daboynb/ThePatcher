package p000X;

/* renamed from: X.dg1, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92417dg1 implements Runnable {
    public final /* synthetic */ C90610by0 A00;
    public final /* synthetic */ boolean A01;

    public RunnableC92417dg1(C90610by0 c90610by0, boolean z) {
        this.A00 = c90610by0;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A00.A00;
        if (interfaceC93984enY != null) {
            interfaceC93984enY.Dsr(this.A01);
        }
    }
}
