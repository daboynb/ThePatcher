package p000X;

import android.content.Context;
import android.view.MenuItem;

/* renamed from: X.C1d, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26899C1d {
    public AnonymousClass012 A00;
    public final Context A01;

    public final MenuItem A00(MenuItem menuItem) {
        if (!(menuItem instanceof InterfaceMenuItemC24450yJ)) {
            return menuItem;
        }
        InterfaceMenuItemC24450yJ interfaceMenuItemC24450yJ = (InterfaceMenuItemC24450yJ) menuItem;
        AnonymousClass012 anonymousClass012 = this.A00;
        if (anonymousClass012 == null) {
            anonymousClass012 = new AnonymousClass012(0);
            this.A00 = anonymousClass012;
        }
        MenuItem menuItem2 = (MenuItem) anonymousClass012.get(interfaceMenuItemC24450yJ);
        if (menuItem2 != null) {
            return menuItem2;
        }
        MenuItemC23873Ak5 menuItemC23873Ak5 = new MenuItemC23873Ak5(this.A01, interfaceMenuItemC24450yJ);
        this.A00.put(interfaceMenuItemC24450yJ, menuItemC23873Ak5);
        return menuItemC23873Ak5;
    }

    public AbstractC26899C1d(Context context) {
        this.A01 = context;
    }
}
