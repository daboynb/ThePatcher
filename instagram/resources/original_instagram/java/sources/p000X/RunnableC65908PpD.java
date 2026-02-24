package p000X;

/* renamed from: X.PpD, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class RunnableC65908PpD implements Runnable {
    public final /* synthetic */ ICA A00;
    public final /* synthetic */ K07 A01;

    public RunnableC65908PpD(ICA ica, K07 k07) {
        this.A01 = k07;
        this.A00 = ica;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((NMM) this.A01.A06.getValue()).A02(this.A00);
    }
}
