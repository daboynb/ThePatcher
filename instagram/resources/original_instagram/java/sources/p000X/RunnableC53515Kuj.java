package p000X;

/* renamed from: X.Kuj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC53515Kuj implements Runnable {
    public final /* synthetic */ C7CH A00;
    public final /* synthetic */ C27030Ae2 A01;

    public RunnableC53515Kuj(C7CH c7ch, C27030Ae2 c27030Ae2) {
        this.A01 = c27030Ae2;
        this.A00 = c7ch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C27030Ae2 c27030Ae2 = this.A01;
        if (c27030Ae2.A01) {
            return;
        }
        c27030Ae2.A01 = true;
        this.A00.A07();
    }
}
