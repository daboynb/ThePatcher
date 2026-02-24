package p000X;

/* renamed from: X.Ktd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC53447Ktd implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C37815Enj A01;

    public /* synthetic */ RunnableC53447Ktd(C37815Enj c37815Enj, int i) {
        this.A01 = c37815Enj;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37815Enj c37815Enj = this.A01;
        int i = this.A00;
        if (c37815Enj.A0D) {
            if (c37815Enj.A0E) {
                i++;
            }
            int A02 = C37815Enj.A02(c37815Enj);
            if (A02 != i) {
                c37815Enj.A07 = true;
                c37815Enj.Fly(i, A02);
                c37815Enj.A07 = false;
            }
        }
    }
}
