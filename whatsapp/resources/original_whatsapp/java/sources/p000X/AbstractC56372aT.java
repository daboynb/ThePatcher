package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import java.util.Iterator;

/* renamed from: X.2aT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC56372aT {
    public static final void A00(Context context, Menu menu) {
        C1XT.A00(menu, true);
        Iterator A0q = AbstractC34891aj.A0q(menu, 0);
        while (A0q.hasNext()) {
            MenuItem menuItem = (MenuItem) A0q.next();
            Drawable icon = menuItem.getIcon();
            if (icon != null) {
                menuItem.setIcon(AbstractC31851Pt.A05(context, AbstractC31851Pt.A04(context, icon, 2131100130), false));
            }
        }
    }
}
