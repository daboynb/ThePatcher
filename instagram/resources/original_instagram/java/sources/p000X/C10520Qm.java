package p000X;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.0Qm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10520Qm {
    public final Runnable A00;
    public final CopyOnWriteArrayList A02 = new CopyOnWriteArrayList();
    public final Map A01 = new HashMap();

    public final void A00(Menu menu) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((C15350dn) ((InterfaceC10570Qr) it.next())).A00.A1C(menu);
        }
    }

    public final void A01(Menu menu, MenuInflater menuInflater) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((C15350dn) ((InterfaceC10570Qr) it.next())).A00.A1D(menu, menuInflater);
        }
    }

    public final boolean A02(MenuItem menuItem) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            if (((C15350dn) ((InterfaceC10570Qr) it.next())).A00.A1F(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public C10520Qm(Runnable runnable) {
        this.A00 = runnable;
    }
}
