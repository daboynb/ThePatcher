package p000X;

/* renamed from: X.Vde, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78235Vde implements Runnable {
    public final /* synthetic */ InterfaceC83507YaE A00;
    public final /* synthetic */ String A01;

    public RunnableC78235Vde(InterfaceC83507YaE interfaceC83507YaE, String str) {
        this.A00 = interfaceC83507YaE;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC83507YaE interfaceC83507YaE = this.A00;
        interfaceC83507YaE.EX7();
        interfaceC83507YaE.FDo(this.A01);
    }
}
