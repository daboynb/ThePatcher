package p000X;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.12v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C261412v implements InterfaceC261312u {
    public final Set A01 = new HashSet();
    public final Set A02 = new HashSet();
    public final Set A00 = new HashSet();

    public void A00(Activity activity, Menu menu) {
        int A00;
        boolean z;
        boolean z2;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < menu.size(); i3++) {
            MenuItem item = menu.getItem(i3);
            if (item.isVisible()) {
                if (this.A01.contains(Integer.valueOf(item.getItemId()))) {
                    i++;
                    item.setShowAsAction(0);
                } else {
                    i2++;
                    item.setShowAsAction(2);
                }
            }
        }
        int dimensionPixelSize = activity.getResources().getDimensionPixelSize(2131165191);
        int min = ((Math.min(activity.getWindow().getDecorView().getWidth(), activity.getWindow().getDecorView().getHeight()) - (dimensionPixelSize * 2)) - (activity.getResources().getDimensionPixelSize(2131165184) * 2)) - (i > 0 ? activity.getResources().getDimensionPixelSize(2131165192) : 0);
        if (min < i2 * dimensionPixelSize) {
            if (i == 0) {
                min -= activity.getResources().getDimensionPixelSize(2131165192);
            }
            int i4 = i2 - (min / dimensionPixelSize);
            if (i4 > 1 || i > 0) {
                for (int size = menu.size() - 1; size >= 0 && i4 > 0; size--) {
                    MenuItem item2 = menu.getItem(size);
                    if (item2.isVisible() && !this.A01.contains(Integer.valueOf(item2.getItemId())) && !this.A02.contains(Integer.valueOf(item2.getItemId()))) {
                        item2.setShowAsAction(1);
                        i4--;
                    }
                }
            }
        }
        if (menu instanceof C25070zL) {
            C25070zL c25070zL = (C25070zL) menu;
            c25070zL.A0C();
            if (AbstractC06120Jk.A03) {
                HashSet hashSet = new HashSet();
                c25070zL.A0C();
                Iterator it = c25070zL.A03.iterator();
                while (it.hasNext()) {
                    hashSet.add(Integer.valueOf(((C256610s) it.next()).getItemId()));
                }
                for (int i5 = 0; i5 < menu.size(); i5++) {
                    MenuItem item3 = menu.getItem(i5);
                    Drawable icon = item3.getIcon();
                    if (icon != null && item3.isVisible()) {
                        if (hashSet.contains(Integer.valueOf(item3.getItemId()))) {
                            A00 = C04L.A00(activity, AbstractC23400wT.A00(activity, 2130971183, 2131102118));
                            z = false;
                        } else {
                            A00 = C04L.A00(activity, 2131100130);
                            z = true;
                        }
                        Drawable mutate = AnonymousClass100.A02(icon).mutate();
                        AnonymousClass100.A0E(mutate, A00);
                        Set set = this.A00;
                        boolean contains = set.contains(Integer.valueOf(item3.getItemId()));
                        if (z) {
                            if (!contains) {
                                set.add(Integer.valueOf(item3.getItemId()));
                                z2 = false;
                                mutate = AbstractC31851Pt.A05(activity, mutate, z2);
                            }
                            item3.setIcon(mutate);
                        } else {
                            if (contains) {
                                set.remove(Integer.valueOf(item3.getItemId()));
                                z2 = true;
                                mutate = AbstractC31851Pt.A05(activity, mutate, z2);
                            }
                            item3.setIcon(mutate);
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC261312u
    public void A8X(int i) {
        this.A02.add(Integer.valueOf(i));
    }

    @Override // p000X.InterfaceC261312u
    public void A8e(int i) {
        this.A01.add(Integer.valueOf(i));
    }
}
