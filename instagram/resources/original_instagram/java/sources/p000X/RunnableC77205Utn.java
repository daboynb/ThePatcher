package p000X;

/* renamed from: X.Utn, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class RunnableC77205Utn implements Runnable {
    public final /* synthetic */ D61 A00;

    public RunnableC77205Utn(D61 d61) {
        this.A00 = d61;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.invalidateSelf();
    }
}
