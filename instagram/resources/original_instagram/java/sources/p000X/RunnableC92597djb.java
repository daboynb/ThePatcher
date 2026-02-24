package p000X;

/* renamed from: X.djb, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class RunnableC92597djb implements Runnable {
    public final /* synthetic */ InterfaceC84056Yjr A00;
    public final /* synthetic */ C52781x4 A01;
    public final /* synthetic */ String A02;

    public RunnableC92597djb(InterfaceC84056Yjr interfaceC84056Yjr, C52781x4 c52781x4, String str) {
        this.A01 = c52781x4;
        this.A02 = str;
        this.A00 = interfaceC84056Yjr;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C52781x4 c52781x4 = this.A01;
        c52781x4.A00.AlJ(new C89407b9i(this.A00, c52781x4.A01), this.A02);
    }
}
