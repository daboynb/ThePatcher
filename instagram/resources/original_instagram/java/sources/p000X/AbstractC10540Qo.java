package p000X;

import android.util.Log;
import android.view.MenuItem;

/* renamed from: X.0Qo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC10540Qo {
    public static void A00(MenuItem menuItem, AbstractC10120Oy abstractC10120Oy) {
        if (menuItem instanceof InterfaceMenuItemC09910Od) {
            ((InterfaceMenuItemC09910Od) menuItem).G8E(abstractC10120Oy);
        } else {
            Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
        }
    }
}
