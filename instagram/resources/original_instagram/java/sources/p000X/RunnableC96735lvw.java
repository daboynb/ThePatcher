package p000X;

/* renamed from: X.lvw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96735lvw implements Runnable {
    public final /* synthetic */ Object A00;

    public RunnableC96735lvw(Object obj) {
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            Object obj = this.A00;
            synchronized (obj) {
                obj.notify();
            }
        } catch (Exception unused) {
        }
    }
}
