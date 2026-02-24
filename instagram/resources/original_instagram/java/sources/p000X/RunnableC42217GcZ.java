package p000X;

import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import com.google.common.util.concurrent.ListenableFuture;

/* renamed from: X.GcZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC42217GcZ implements Runnable {
    public final /* synthetic */ C07330Ef A00;
    public final /* synthetic */ ShortcutInfoCompatSaverImpl A01;
    public final /* synthetic */ ListenableFuture A02;

    public RunnableC42217GcZ(C07330Ef c07330Ef, ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl, ListenableFuture listenableFuture) {
        this.A01 = shortcutInfoCompatSaverImpl;
        this.A02 = listenableFuture;
        this.A00 = c07330Ef;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.A02.get();
            this.A00.A07(null);
        } catch (Exception e) {
            this.A00.A08(e);
        }
    }
}
