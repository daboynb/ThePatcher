package p000X;

/* renamed from: X.Vcu, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC78192Vcu implements Runnable {
    public final /* synthetic */ C51552K9y A00;
    public final /* synthetic */ C55 A01;

    public RunnableC78192Vcu(C51552K9y c51552K9y, C55 c55) {
        this.A01 = c55;
        this.A00 = c51552K9y;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C55 c55 = this.A01;
        Throwable A01 = c55.A01();
        if (A01 != null) {
            ((C1Z) this.A00).A00.A02(new C50901u2(A01));
        }
        AbstractC42989Gp1 abstractC42989Gp1 = (AbstractC42989Gp1) c55.A00();
        if (abstractC42989Gp1 != null) {
            ((C1Z) this.A00).A00.A00(abstractC42989Gp1);
        }
    }
}
