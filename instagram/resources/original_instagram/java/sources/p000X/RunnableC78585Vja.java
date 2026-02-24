package p000X;

/* renamed from: X.Vja, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78585Vja implements Runnable {
    public final /* synthetic */ InterfaceC82819XvA A00;
    public final /* synthetic */ C1838577d A01;
    public final /* synthetic */ C34651Ddj A02;
    public final /* synthetic */ String A03;

    public RunnableC78585Vja(InterfaceC82819XvA interfaceC82819XvA, C1838577d c1838577d, C34651Ddj c34651Ddj, String str) {
        this.A01 = c1838577d;
        this.A00 = interfaceC82819XvA;
        this.A02 = c34651Ddj;
        this.A03 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C1838577d c1838577d = this.A01;
        InterfaceC82819XvA interfaceC82819XvA = this.A00;
        C34651Ddj c34651Ddj = this.A02;
        C68070Qj9 c68070Qj9 = new C68070Qj9();
        c68070Qj9.A00 = C00A.A09;
        c68070Qj9.A01 = this.A03;
        C1838577d.A01(interfaceC82819XvA, c68070Qj9.A00(), c1838577d, c34651Ddj);
    }
}
