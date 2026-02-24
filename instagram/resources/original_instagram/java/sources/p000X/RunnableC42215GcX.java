package p000X;

import androidx.sharetarget.ShortcutInfoCompatSaverImpl;

/* renamed from: X.GcX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC42215GcX implements Runnable {
    public final /* synthetic */ C07330Ef A00;
    public final /* synthetic */ ShortcutInfoCompatSaverImpl A01;
    public final /* synthetic */ Runnable A02;

    public RunnableC42215GcX(C07330Ef c07330Ef, ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl, Runnable runnable) {
        this.A01 = shortcutInfoCompatSaverImpl;
        this.A00 = c07330Ef;
        this.A02 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C07330Ef c07330Ef = this.A00;
        if (c07330Ef.isCancelled()) {
            return;
        }
        try {
            this.A02.run();
            c07330Ef.A07(null);
        } catch (Exception e) {
            c07330Ef.A08(e);
        }
    }
}
