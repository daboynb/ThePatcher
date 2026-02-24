package p000X;

import java.util.List;

/* renamed from: X.4jn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C120994jn extends Thread {
    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        while (true) {
            try {
                List list = AbstractC120984jm.A01;
                AbstractC120984jm.A01.remove(AbstractC120984jm.A00.remove());
            } catch (InterruptedException unused) {
            }
        }
    }

    public C120994jn() {
        super("AshemeObjectCleanupHelper.CleanupThread");
    }
}
