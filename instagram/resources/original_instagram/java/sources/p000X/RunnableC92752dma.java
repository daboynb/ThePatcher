package p000X;

/* renamed from: X.dma, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92752dma implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C90610by0 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public RunnableC92752dma(C90610by0 c90610by0, String str, String str2, int i) {
        this.A01 = c90610by0;
        this.A03 = str;
        this.A00 = i;
        this.A02 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A01.A00;
        if (interfaceC93984enY != null) {
            interfaceC93984enY.Drf(this.A03, this.A00, this.A02);
        }
    }
}
