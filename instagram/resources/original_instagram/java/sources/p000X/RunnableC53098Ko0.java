package p000X;

/* renamed from: X.Ko0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC53098Ko0 implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ F3N A01;

    public RunnableC53098Ko0(F3N f3n, int i) {
        this.A01 = f3n;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A0B.scrollTo(this.A00, 0);
    }
}
