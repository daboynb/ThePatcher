package p000X;

import android.content.Context;
import android.view.MenuItem;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public abstract class XBP {
    public Context A00;
    public C061309p A01;

    public final MenuItem A00(MenuItem menuItem) {
        if (!(menuItem instanceof InterfaceMenuItemC09910Od)) {
            return menuItem;
        }
        InterfaceMenuItemC09910Od interfaceMenuItemC09910Od = (InterfaceMenuItemC09910Od) menuItem;
        C061309p c061309p = this.A01;
        if (c061309p == null) {
            c061309p = new C061309p(0);
            this.A01 = c061309p;
        }
        MenuItem menuItem2 = (MenuItem) c061309p.get(interfaceMenuItemC09910Od);
        if (menuItem2 != null) {
            return menuItem2;
        }
        Context context = this.A00;
        MenuItemC43724H2d menuItemC43724H2d = new MenuItemC43724H2d();
        ((XBP) menuItemC43724H2d).A00 = context;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (interfaceMenuItemC09910Od == null) {
            throw AnonymousClass031.A0R("Wrapped Object can not be null.");
        }
        menuItemC43724H2d.A00 = interfaceMenuItemC09910Od;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A01.put(interfaceMenuItemC09910Od, menuItemC43724H2d);
        return menuItemC43724H2d;
    }
}
