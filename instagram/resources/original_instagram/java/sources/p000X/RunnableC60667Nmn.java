package p000X;

/* renamed from: X.Nmn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60667Nmn implements Runnable {
    public final /* synthetic */ AbstractC56041LuN A00;

    public RunnableC60667Nmn(AbstractC56041LuN abstractC56041LuN) {
        this.A00 = abstractC56041LuN;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.invalidateSelf();
    }
}
