package p000X;

import android.content.res.ColorStateList;
import android.os.Build;
import android.view.MenuItem;

/* renamed from: X.1XW, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1XW {
    public static ColorStateList A00(MenuItem menuItem) {
        if (menuItem instanceof InterfaceMenuItemC24450yJ) {
            return ((InterfaceMenuItemC24450yJ) menuItem).getIconTintList();
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return AbstractC27468COw.A00(menuItem);
        }
        return null;
    }

    public static void A01(ColorStateList colorStateList, MenuItem menuItem) {
        if (menuItem instanceof InterfaceMenuItemC24450yJ) {
            ((InterfaceMenuItemC24450yJ) menuItem).setIconTintList(colorStateList);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC27468COw.A01(colorStateList, menuItem);
        }
    }

    public static void A02(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof InterfaceMenuItemC24450yJ) {
            ((InterfaceMenuItemC24450yJ) menuItem).BzX(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC27468COw.A05(menuItem, charSequence);
        }
    }
}
