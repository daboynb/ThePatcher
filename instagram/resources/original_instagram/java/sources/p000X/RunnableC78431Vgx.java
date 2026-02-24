package p000X;

/* renamed from: X.Vgx, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78431Vgx implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C73716TCf A01;
    public final /* synthetic */ boolean A02;

    public RunnableC78431Vgx(C73716TCf c73716TCf, long j, boolean z) {
        this.A01 = c73716TCf;
        this.A00 = j;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A00.F7H(this.A00, this.A02);
    }
}
