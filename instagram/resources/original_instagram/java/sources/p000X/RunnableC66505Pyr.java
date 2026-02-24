package p000X;

/* renamed from: X.Pyr, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC66505Pyr implements Runnable {
    public final /* synthetic */ C36551EKd A00;

    public RunnableC66505Pyr(C36551EKd c36551EKd) {
        this.A00 = c36551EKd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36551EKd c36551EKd = this.A00;
        c36551EKd.A04.set(true);
        c36551EKd.A03.invoke();
        c36551EKd.A06();
        C36551EKd.A00(c36551EKd);
    }
}
