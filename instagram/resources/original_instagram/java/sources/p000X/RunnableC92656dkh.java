package p000X;

/* renamed from: X.dkh, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92656dkh implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C90610by0 A02;

    public RunnableC92656dkh(C90610by0 c90610by0, long j, long j2) {
        this.A02 = c90610by0;
        this.A01 = j;
        this.A00 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A02.A00;
        if (interfaceC93984enY != null) {
            interfaceC93984enY.DtY(this.A01, this.A00);
        }
    }
}
