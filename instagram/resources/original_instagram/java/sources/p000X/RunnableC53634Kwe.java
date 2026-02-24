package p000X;

/* renamed from: X.Kwe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53634Kwe implements Runnable {
    public final /* synthetic */ InterfaceC82819XvA A00;
    public final /* synthetic */ C68070Qj9 A01;
    public final /* synthetic */ C1838577d A02;
    public final /* synthetic */ C34651Ddj A03;

    public RunnableC53634Kwe(InterfaceC82819XvA interfaceC82819XvA, C68070Qj9 c68070Qj9, C1838577d c1838577d, C34651Ddj c34651Ddj) {
        this.A02 = c1838577d;
        this.A00 = interfaceC82819XvA;
        this.A03 = c34651Ddj;
        this.A01 = c68070Qj9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1838577d c1838577d = this.A02;
        C1838577d.A01(this.A00, this.A01.A00(), c1838577d, this.A03);
    }
}
