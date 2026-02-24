package p000X;

/* renamed from: X.XbF, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81815XbF implements Runnable {
    public final /* synthetic */ G95 A00;
    public final /* synthetic */ EnumC244429dO A01;
    public final /* synthetic */ C64852bR A02;

    public RunnableC81815XbF(G95 g95, EnumC244429dO enumC244429dO, C64852bR c64852bR) {
        this.A02 = c64852bR;
        this.A01 = enumC244429dO;
        this.A00 = g95;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C64852bR c64852bR = this.A02;
        C64852bR.A00(this.A00, this.A01, c64852bR);
    }
}
