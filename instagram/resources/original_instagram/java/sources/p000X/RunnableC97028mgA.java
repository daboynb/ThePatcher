package p000X;

/* renamed from: X.mgA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97028mgA implements Runnable {
    public final /* synthetic */ C91053ccR A00;
    public final /* synthetic */ Throwable A01;

    public RunnableC97028mgA(C91053ccR c91053ccR, Throwable th) {
        this.A00 = c91053ccR;
        this.A01 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC98762oza interfaceC98762oza = this.A00.A00;
        Throwable th = this.A01;
        interfaceC98762oza.EFD(new C35M("Failed to capture using PhotoOutput", th, th instanceof AbstractC84549YuZ ? ((AbstractC84549YuZ) th).A01 : 10000));
    }
}
