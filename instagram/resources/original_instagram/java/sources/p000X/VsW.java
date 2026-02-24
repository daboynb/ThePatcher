package p000X;

/* loaded from: classes18.dex */
public final class VsW extends AbstractRunnableC46911nb {
    public final /* synthetic */ C4Y1 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VsW(C4Y1 c4y1) {
        super(1497980138, 3, false, false);
        this.A00 = c4y1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4Y1 c4y1 = this.A00;
        if (c4y1.A09 != null) {
            c4y1.A01(C4Y8.DWELL);
        }
    }
}
