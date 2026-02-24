package p000X;

/* renamed from: X.dl6, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92680dl6 implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C90610by0 A01;
    public final /* synthetic */ String A02;

    public RunnableC92680dl6(C90610by0 c90610by0, String str, long j) {
        this.A01 = c90610by0;
        this.A00 = j;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A01.A00;
        if (interfaceC93984enY != null) {
            interfaceC93984enY.Dtt(this.A00, this.A02);
        }
    }
}
