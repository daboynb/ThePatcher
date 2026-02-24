package p000X;

import java.io.File;

/* renamed from: X.mAB, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96845mAB implements Runnable {
    public final /* synthetic */ C33541D2f A00;

    public RunnableC96845mAB(C33541D2f c33541D2f) {
        this.A00 = c33541D2f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C33541D2f c33541D2f = this.A00;
        File file = C33541D2f.A03;
        synchronized (c33541D2f.A01) {
            try {
                Thread.sleep(100L);
            } catch (InterruptedException unused) {
                AnonymousClass327.A1C();
            }
            c33541D2f.A00();
        }
    }
}
