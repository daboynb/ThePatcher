package p000X;

import android.view.MenuItem;

/* renamed from: X.a2X, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class MenuItemOnMenuItemClickListenerC86541a2X implements MenuItem.OnMenuItemClickListener {
    public final MenuItem.OnMenuItemClickListener A00;
    public final /* synthetic */ MenuItemC43724H2d A01;

    public MenuItemOnMenuItemClickListenerC86541a2X(MenuItem.OnMenuItemClickListener onMenuItemClickListener, MenuItemC43724H2d menuItemC43724H2d) {
        this.A01 = menuItemC43724H2d;
        this.A00 = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.A00.onMenuItemClick(this.A01.A00(menuItem));
    }
}
