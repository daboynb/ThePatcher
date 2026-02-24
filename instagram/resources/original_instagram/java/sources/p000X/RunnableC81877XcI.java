package p000X;

/* renamed from: X.XcI, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class RunnableC81877XcI implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C74398Tdl A02;

    public RunnableC81877XcI(C74398Tdl c74398Tdl, int i, int i2) {
        this.A02 = c74398Tdl;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C74398Tdl.A06(this.A02, this.A00, this.A01, false);
    }
}
