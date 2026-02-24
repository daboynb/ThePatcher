package p000X;

/* renamed from: X.Kwa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53630Kwa implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C40122Fjq A02;

    public RunnableC53630Kwa(C40122Fjq c40122Fjq, int i, int i2) {
        this.A02 = c40122Fjq;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40122Fjq c40122Fjq = this.A02;
        c40122Fjq.A00 = this.A00 - this.A01;
        C40122Fjq.A00(c40122Fjq).FV2(c40122Fjq.A00);
    }
}
