package p000X;

/* renamed from: X.dcT, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92218dcT implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC93703eg7 A01;

    public RunnableC92218dcT(InterfaceC93703eg7 interfaceC93703eg7, int i) {
        this.A00 = i;
        this.A01 = interfaceC93703eg7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.A00;
        InterfaceC93703eg7 interfaceC93703eg7 = this.A01;
        if (i == -1) {
            interfaceC93703eg7.onFailure();
        } else {
            interfaceC93703eg7.onSuccess();
        }
    }
}
