package p000X;

/* renamed from: X.Ksr, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53399Ksr implements Runnable {
    public final /* synthetic */ C32112Cds A00;
    public final /* synthetic */ InterfaceC98473omi A01;

    public RunnableC53399Ksr(C32112Cds c32112Cds, InterfaceC98473omi interfaceC98473omi) {
        this.A00 = c32112Cds;
        this.A01 = interfaceC98473omi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC55380Lji interfaceC55380Lji = this.A00.A05;
        if (interfaceC55380Lji != null) {
            interfaceC55380Lji.F0c(this.A01);
        }
    }
}
