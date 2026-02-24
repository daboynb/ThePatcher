package p000X;

/* renamed from: X.lvl, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96727lvl implements Runnable {
    public final /* synthetic */ C87162aEY A00;

    public RunnableC96727lvl(C87162aEY c87162aEY) {
        this.A00 = c87162aEY;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C87162aEY c87162aEY = this.A00;
        while (true) {
            try {
                C97767njx c97767njx = (C97767njx) c87162aEY.A01.remove();
                synchronized (c87162aEY) {
                    c87162aEY.A02.remove(c97767njx.A00);
                }
            } catch (InterruptedException unused) {
                AnonymousClass327.A1C();
            }
        }
    }
}
