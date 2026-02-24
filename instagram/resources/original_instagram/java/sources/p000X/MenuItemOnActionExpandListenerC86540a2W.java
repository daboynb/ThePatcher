package p000X;

import android.view.MenuItem;

/* renamed from: X.a2W, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class MenuItemOnActionExpandListenerC86540a2W implements MenuItem.OnActionExpandListener {
    public final MenuItem.OnActionExpandListener A00;
    public final /* synthetic */ MenuItemC43724H2d A01;

    public MenuItemOnActionExpandListenerC86540a2W(MenuItem.OnActionExpandListener onActionExpandListener, MenuItemC43724H2d menuItemC43724H2d) {
        this.A01 = menuItemC43724H2d;
        this.A00 = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.A00.onMenuItemActionCollapse(this.A01.A00(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.A00.onMenuItemActionExpand(this.A01.A00(menuItem));
    }
}
