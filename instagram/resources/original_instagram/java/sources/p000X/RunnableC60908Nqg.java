package p000X;

/* renamed from: X.Nqg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC60908Nqg implements Runnable {
    public final /* synthetic */ C4Z5 A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ boolean A02;

    public RunnableC60908Nqg(C4Z5 c4z5, Integer num, boolean z) {
        this.A00 = c4z5;
        this.A02 = z;
        this.A01 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C4Z5.A01(this.A00, this.A01, this.A02);
    }
}
