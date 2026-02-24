package p000X;

import android.view.View;

/* renamed from: X.3x9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC103793x9 {
    public static int A00(View view, View view2, AbstractC46071mF abstractC46071mF, AbstractC249609lk abstractC249609lk, C44981kU c44981kU, boolean z) {
        if (abstractC249609lk.A0V() == 0 || c44981kU.A00() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(AbstractC249609lk.A0O(view) - AbstractC249609lk.A0O(view2)) + 1;
        }
        return Math.min(abstractC46071mF.A08(), abstractC46071mF.A09(view2) - abstractC46071mF.A0E(view));
    }

    public static int A01(View view, View view2, AbstractC46071mF abstractC46071mF, AbstractC249609lk abstractC249609lk, C44981kU c44981kU, boolean z) {
        int A00;
        if (abstractC249609lk.A0V() == 0 || (A00 = c44981kU.A00()) == 0 || view == null || view2 == null) {
            return 0;
        }
        return z ? (int) (((abstractC46071mF.A09(view2) - abstractC46071mF.A0E(view)) / (Math.abs(AbstractC249609lk.A0O(view) - AbstractC249609lk.A0O(view2)) + 1)) * c44981kU.A00()) : A00;
    }

    public static int A02(View view, View view2, AbstractC46071mF abstractC46071mF, AbstractC249609lk abstractC249609lk, C44981kU c44981kU, boolean z, boolean z2) {
        int i = 0;
        if (abstractC249609lk.A0V() != 0 && c44981kU.A00() != 0 && view != null && view2 != null) {
            i = z2 ? Math.max(0, (c44981kU.A00() - Math.max(AbstractC249609lk.A0O(view), AbstractC249609lk.A0O(view2))) - 1) : Math.max(0, Math.min(AbstractC249609lk.A0O(view), AbstractC249609lk.A0O(view2)));
            if (z) {
                return Math.round((i * (Math.abs(abstractC46071mF.A09(view2) - abstractC46071mF.A0E(view)) / (Math.abs(AbstractC249609lk.A0O(view) - AbstractC249609lk.A0O(view2)) + 1))) + (abstractC46071mF.A07() - abstractC46071mF.A0E(view)));
            }
        }
        return i;
    }
}
