package p000X;

import android.view.MenuItem;
import android.view.Window;

/* renamed from: X.1XB, reason: invalid class name */
/* loaded from: classes.dex */
public final class C1XB implements InterfaceC07210Nw {
    public final /* synthetic */ C24400yE A00;

    public C1XB(C24400yE c24400yE) {
        this.A00 = c24400yE;
    }

    @Override // p000X.InterfaceC07210Nw
    public void BWJ(C25070zL c25070zL) {
        C24400yE c24400yE = this.A00;
        boolean B6B = c24400yE.A06.B6B();
        Window.Callback callback = c24400yE.A04;
        if (B6B) {
            callback.onPanelClosed(108, c25070zL);
        } else if (callback.onPreparePanel(0, null, c25070zL)) {
            callback.onMenuOpened(108, c25070zL);
        }
    }

    @Override // p000X.InterfaceC07210Nw
    public boolean BWI(MenuItem menuItem, C25070zL c25070zL) {
        return false;
    }
}
