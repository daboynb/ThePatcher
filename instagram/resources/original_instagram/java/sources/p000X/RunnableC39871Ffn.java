package p000X;

/* renamed from: X.Ffn, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC39871Ffn implements Runnable {
    public final /* synthetic */ C144825h8 A00;
    public final /* synthetic */ InterfaceC176446r2 A01;
    public final /* synthetic */ InterfaceC49717JaZ A02;
    public final /* synthetic */ C221738ht A03;

    public RunnableC39871Ffn(C144825h8 c144825h8, InterfaceC176446r2 interfaceC176446r2, InterfaceC49717JaZ interfaceC49717JaZ, C221738ht c221738ht) {
        this.A02 = interfaceC49717JaZ;
        this.A00 = c144825h8;
        this.A03 = c221738ht;
        this.A01 = interfaceC176446r2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A02.Eow(this.A01, this.A00.A03, this.A03);
    }
}
