package p000X;

/* loaded from: classes5.dex */
public final class AEY implements Runnable {
    public Runnable A00;
    public final /* synthetic */ ATO A01;

    @Override // java.lang.Runnable
    public void run() {
        int i = 0;
        while (true) {
            try {
                this.A00.run();
            } catch (Throwable th) {
                C9DA.A00(C0QL.A00, th);
            }
            ATO ato = this.A01;
            Runnable A00 = ATO.A00(ato);
            if (A00 == null) {
                return;
            }
            this.A00 = A00;
            i++;
            if (i >= 16) {
                AbstractC026601w abstractC026601w = ato.A00;
                if (abstractC026601w.A02(ato)) {
                    abstractC026601w.A05(this, ato);
                    return;
                }
            }
        }
    }

    public AEY(Runnable runnable, ATO ato) {
        this.A01 = ato;
        this.A00 = runnable;
    }
}
