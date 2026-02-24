package p000X;

import androidx.sharetarget.ShortcutInfoCompatSaverImpl;
import java.util.List;
import java.util.concurrent.Future;

/* renamed from: X.GnU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC42894GnU implements Runnable {
    public final /* synthetic */ C07330Ef A00;
    public final /* synthetic */ ShortcutInfoCompatSaverImpl A01;
    public final /* synthetic */ List A02;

    public RunnableC42894GnU(C07330Ef c07330Ef, ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl, List list) {
        this.A01 = shortcutInfoCompatSaverImpl;
        this.A02 = list;
        this.A00 = c07330Ef;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (Object obj : this.A02) {
            ShortcutInfoCompatSaverImpl shortcutInfoCompatSaverImpl = this.A01;
            shortcutInfoCompatSaverImpl.A04.remove(obj);
            Future future = (Future) shortcutInfoCompatSaverImpl.A03.remove(obj);
            if (future != null) {
                future.cancel(false);
            }
        }
        this.A01.A03(this.A00);
    }
}
