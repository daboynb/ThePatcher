package p000X;

/* renamed from: X.ATf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23253ATf extends AbstractRunnableC13890gf {
    public final Runnable A00;

    @Override // java.lang.Runnable
    public void run() {
        this.A00.run();
    }

    public C23253ATf(Runnable runnable, long j, boolean z) {
        super.A00 = j;
        this.A01 = z;
        this.A00 = runnable;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Task[");
        Runnable runnable = this.A00;
        C87Y.A1F(runnable, A04);
        A04.append('@');
        A04.append(Integer.toHexString(System.identityHashCode(runnable)));
        A04.append(", ");
        A04.append(super.A00);
        A04.append(", ");
        boolean z = this.A01;
        int i = AbstractC13760gR.A02;
        A04.append(z ? "Blocking" : "Non-blocking");
        return C87X.A0t(A04);
    }
}
