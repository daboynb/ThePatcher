package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.CEw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27241CEw {
    public Rect A00;
    public View A01;
    public boolean A02;
    public final ViewGroup A03;
    public final C97 A04;

    public static final void A00(ViewGroup viewGroup, C27241CEw c27241CEw) {
        Object obj;
        boolean z = viewGroup instanceof AbstractC23750Agg;
        int mountItemCount = z ? ((AbstractC23750Agg) viewGroup).getMountItemCount() : viewGroup.getChildCount();
        int i = 0;
        while (c27241CEw.A01 == null && i < mountItemCount) {
            int i2 = i + 1;
            if (z) {
                try {
                    obj = ((AbstractC23750Agg) viewGroup).A0C(i);
                } catch (IllegalArgumentException unused) {
                    obj = null;
                }
            } else {
                obj = viewGroup.getChildAt(i);
            }
            if (obj instanceof CLP) {
                CLP clp = (CLP) obj;
                Object obj2 = clp.A05;
                if (AbstractC23467Abq.A0C(clp.A01) == c27241CEw.A04.A06 && (obj2 instanceof View)) {
                    c27241CEw.A01 = (View) obj2;
                    return;
                } else if (obj2 instanceof ViewGroup) {
                    A00((ViewGroup) obj2, c27241CEw);
                }
            } else if (obj instanceof ViewGroup) {
                A00((ViewGroup) obj, c27241CEw);
            }
            i = i2;
        }
    }

    public C27241CEw(ViewGroup viewGroup, C97 c97) {
        C00C.A0B(viewGroup, c97);
        this.A03 = viewGroup;
        this.A04 = c97;
    }
}
