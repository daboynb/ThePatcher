package p000X;

/* renamed from: X.cdh, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class RunnableC91119cdh implements Runnable {
    public final /* synthetic */ C87488aLF A00;

    public RunnableC91119cdh(C87488aLF c87488aLF) {
        this.A00 = c87488aLF;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41331G8a c41331G8a = this.A00.A0A;
        if (c41331G8a != null) {
            c41331G8a.A07 = true;
            c41331G8a.requestLayout();
        }
    }
}
