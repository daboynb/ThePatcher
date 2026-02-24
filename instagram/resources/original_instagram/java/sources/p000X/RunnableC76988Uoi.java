package p000X;

/* renamed from: X.Uoi, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC76988Uoi implements Runnable {
    public final /* synthetic */ C71780SCh A00;

    public RunnableC76988Uoi(C71780SCh c71780SCh) {
        this.A00 = c71780SCh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC83529Yaa interfaceC83529Yaa = this.A00.A06;
        if (interfaceC83529Yaa != null) {
            interfaceC83529Yaa.cancel();
        }
    }
}
