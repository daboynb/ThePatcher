package p000X;

/* renamed from: X.Qdt, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67746Qdt implements Runnable {
    public final /* synthetic */ C44286HOa A00;
    public final /* synthetic */ IllegalStateException A01;

    public RunnableC67746Qdt(C44286HOa c44286HOa, IllegalStateException illegalStateException) {
        this.A00 = c44286HOa;
        this.A01 = illegalStateException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A02(this.A01);
    }
}
