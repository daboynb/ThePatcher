package p000X;

/* renamed from: X.mdh, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96964mdh implements Runnable {
    public final /* synthetic */ C85669ZjW A00;

    public RunnableC96964mdh(C85669ZjW c85669ZjW) {
        this.A00 = c85669ZjW;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C85669ZjW c85669ZjW = this.A00;
        C96326lew c96326lew = c85669ZjW.A00;
        if (c96326lew != null) {
            c85669ZjW.A00 = null;
            C49611rx.A04(new RunnableC96965mdi(c96326lew), 17L);
        }
    }
}
