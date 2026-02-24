package p000X;

/* renamed from: X.Uul, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77237Uul implements Runnable {
    public final /* synthetic */ InterfaceC83507YaE A00;

    public RunnableC77237Uul(InterfaceC83507YaE interfaceC83507YaE) {
        this.A00 = interfaceC83507YaE;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC83507YaE interfaceC83507YaE = this.A00;
        if (interfaceC83507YaE != null) {
            interfaceC83507YaE.onStart();
        }
    }
}
