package p000X;

/* renamed from: X.mnf, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC97193mnf implements Runnable {
    public final /* synthetic */ RunnableC96692luc A00;
    public final /* synthetic */ InterfaceC09100La A01;
    public final /* synthetic */ Object A02;

    public RunnableC97193mnf(RunnableC96692luc runnableC96692luc, InterfaceC09100La interfaceC09100La, Object obj) {
        this.A00 = runnableC96692luc;
        this.A01 = interfaceC09100La;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.accept(this.A02);
    }
}
