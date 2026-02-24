package p000X;

/* renamed from: X.dl0, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92675dl0 implements Runnable {
    public final /* synthetic */ C90610by0 A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;

    public RunnableC92675dl0(C90610by0 c90610by0, String str, String str2) {
        this.A00 = c90610by0;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC93984enY interfaceC93984enY = this.A00.A00;
        if (interfaceC93984enY != null) {
            interfaceC93984enY.Dtl(this.A02, this.A01);
        }
    }
}
