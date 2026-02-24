package p000X;

import android.view.View;

/* renamed from: X.1WX, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1WX {
    public static int A00(View view, View view2, AbstractC274118d abstractC274118d, C18U c18u, AnonymousClass184 anonymousClass184, boolean z) {
        if (c18u.A0J() == 0 || anonymousClass184.A00() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(C18U.A02(view) - C18U.A02(view2)) + 1;
        }
        return Math.min(abstractC274118d.A06(), abstractC274118d.A07(view2) - abstractC274118d.A0A(view));
    }

    public static int A01(View view, View view2, AbstractC274118d abstractC274118d, C18U c18u, AnonymousClass184 anonymousClass184, boolean z) {
        int A00;
        if (c18u.A0J() == 0 || (A00 = anonymousClass184.A00()) == 0 || view == null || view2 == null) {
            return 0;
        }
        return z ? (int) (((abstractC274118d.A07(view2) - abstractC274118d.A0A(view)) / (Math.abs(C18U.A02(view) - C18U.A02(view2)) + 1)) * anonymousClass184.A00()) : A00;
    }

    public static int A02(View view, View view2, AbstractC274118d abstractC274118d, C18U c18u, AnonymousClass184 anonymousClass184, boolean z, boolean z2) {
        if (c18u.A0J() == 0 || anonymousClass184.A00() == 0 || view == null || view2 == null) {
            return 0;
        }
        int max = z2 ? Math.max(0, (anonymousClass184.A00() - Math.max(C18U.A02(view), C18U.A02(view2))) - 1) : Math.max(0, Math.min(C18U.A02(view), C18U.A02(view2)));
        if (z) {
            return Math.round((max * (Math.abs(abstractC274118d.A07(view2) - abstractC274118d.A0A(view)) / (Math.abs(C18U.A02(view) - C18U.A02(view2)) + 1))) + (abstractC274118d.A05() - abstractC274118d.A0A(view)));
        }
        return max;
    }
}
