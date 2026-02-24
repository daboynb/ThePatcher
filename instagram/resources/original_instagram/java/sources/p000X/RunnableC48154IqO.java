package p000X;

/* renamed from: X.IqO, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC48154IqO implements Runnable {
    public final /* synthetic */ C40371d3 A00;
    public final /* synthetic */ C4KB A01;

    public RunnableC48154IqO(C40371d3 c40371d3, C4KB c4kb) {
        this.A01 = c4kb;
        this.A00 = c40371d3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4KB c4kb = this.A01;
        C40371d3 c40371d3 = this.A00;
        C4KB.A00(c40371d3, c4kb);
        C4LD.A00.remove(c40371d3);
    }
}
