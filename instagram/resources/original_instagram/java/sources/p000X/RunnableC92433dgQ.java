package p000X;

/* renamed from: X.dgQ, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92433dgQ implements Runnable {
    public final /* synthetic */ C90610by0 A00;
    public final /* synthetic */ String A01;

    public RunnableC92433dgQ(C90610by0 c90610by0, String str) {
        this.A00 = c90610by0;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A00.A00;
        if (interfaceC93984enY != null) {
            interfaceC93984enY.FpF(this.A01);
        }
    }
}
