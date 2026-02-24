package p000X;

/* renamed from: X.Kuz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53531Kuz implements Runnable {
    public final /* synthetic */ InterfaceC82819XvA A00;
    public final /* synthetic */ C1838577d A01;
    public final /* synthetic */ C34651Ddj A02;

    public RunnableC53531Kuz(InterfaceC82819XvA interfaceC82819XvA, C1838577d c1838577d, C34651Ddj c34651Ddj) {
        this.A01 = c1838577d;
        this.A00 = interfaceC82819XvA;
        this.A02 = c34651Ddj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C68070Qj9 c68070Qj9 = new C68070Qj9();
        c68070Qj9.A00 = C00A.A07;
        c68070Qj9.A01 = "[ARD] invalid arguments to loadEffect call. Please check softerrors.";
        C1838577d.A01(this.A00, c68070Qj9.A00(), this.A01, this.A02);
    }
}
