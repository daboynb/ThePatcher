package p000X;

/* renamed from: X.mbq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96926mbq implements Runnable {
    public final /* synthetic */ R9M A00;

    public RunnableC96926mbq(R9M r9m) {
        this.A00 = r9m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        while (true) {
            R9M r9m = this.A00;
            R8X r8x = r9m.A03;
            int A01 = r8x.A01();
            C15830eZ c15830eZ = r9m.A02;
            if (A01 >= c15830eZ.A01) {
                return;
            } else {
                r8x.A02(AbstractC92594djY.A00(r9m.A00, r9m.A01, c15830eZ));
            }
        }
    }
}
