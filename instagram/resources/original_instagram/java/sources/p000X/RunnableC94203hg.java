package p000X;

/* renamed from: X.3hg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC94203hg implements Runnable {
    public Runnable A00;
    public final /* synthetic */ C49011qz A01;

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        while (true) {
            try {
                this.A00.run();
            } catch (Throwable th) {
                AbstractC66399Px9.A00(C48871ql.A00, th);
            }
            C49011qz c49011qz = this.A01;
            Runnable A00 = C49011qz.A00(c49011qz);
            if (A00 == null) {
                return;
            }
            this.A00 = A00;
            i++;
            if (i >= 16) {
                AbstractC252259q1 abstractC252259q1 = c49011qz.A00;
                if (abstractC252259q1.A03(c49011qz)) {
                    abstractC252259q1.A06(this, c49011qz);
                    return;
                }
            }
        }
    }

    public RunnableC94203hg(Runnable runnable, C49011qz c49011qz) {
        this.A01 = c49011qz;
        this.A00 = runnable;
    }
}
