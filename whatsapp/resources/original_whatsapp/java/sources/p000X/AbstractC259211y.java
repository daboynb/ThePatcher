package p000X;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.11y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC259211y {
    public static final void A00(ColorStateList colorStateList, Menu menu, EnumC23380wR enumC23380wR, int i) {
        C256610s c256610s;
        View actionView;
        ColorStateList A00;
        C00C.A0A(menu, 0);
        C00C.A0A(colorStateList, 2);
        int size = menu.size();
        for (int i2 = 0; i2 < size; i2++) {
            MenuItem item = menu.getItem(i2);
            Drawable icon = item.getIcon();
            if (icon != null && (!(icon instanceof InsetDrawable) || ((InsetDrawable) icon).getDrawable() != null)) {
                AnonymousClass100.A0A(icon);
            }
            if ((item instanceof C256610s) && (c256610s = (C256610s) item) != null && c256610s.A08()) {
                if (((C256610s) item).isEnabled() && ((A00 = C1XW.A00(item)) == null || A00.getDefaultColor() != colorStateList.getDefaultColor())) {
                    C1XW.A01(colorStateList, item);
                }
                View actionView2 = item.getActionView();
                if (actionView2 != null && ((actionView = item.getActionView()) == null || !C00C.areEqual(actionView.getTag(2131437604), true))) {
                    View actionView3 = item.getActionView();
                    if (actionView3 != null) {
                        actionView3.setTag(2131437604, true);
                    }
                    for (View view : C1BK.A06(C1BK.A0C(new C34681aO(new View[]{actionView2}, 0), actionView2 instanceof ViewGroup ? new C180417tG(actionView2, 2) : C1XY.A00))) {
                        if (view instanceof WDSButton) {
                            if (enumC23380wR != null) {
                                ((WDSButton) view).setVariant(enumC23380wR);
                            }
                        } else if (view instanceof ImageView) {
                            ((ImageView) view).setImageTintList(colorStateList);
                        } else if (view instanceof TextView) {
                            ((TextView) view).setTextColor(i);
                        }
                    }
                }
            }
        }
    }
}
