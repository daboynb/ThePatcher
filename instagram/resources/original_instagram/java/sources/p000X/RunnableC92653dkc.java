package p000X;

/* renamed from: X.dkc, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92653dkc implements Runnable {
    public final /* synthetic */ C90610by0 A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;

    public RunnableC92653dkc(C90610by0 c90610by0, String str, boolean z) {
        this.A00 = c90610by0;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A00.A00;
        if (interfaceC93984enY != null) {
            interfaceC93984enY.DqT(this.A01, this.A02);
        }
    }
}
