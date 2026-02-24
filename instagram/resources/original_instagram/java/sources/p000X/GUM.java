package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes6.dex */
public final class GUM {
    public Rect A00;
    public View A01;
    public ViewGroup A02;
    public GMN A03;
    public boolean A04;

    public static final void A00(ViewGroup viewGroup, GUM gum) {
        Object obj;
        ViewGroup viewGroup2;
        boolean z = viewGroup instanceof C8F;
        int mountItemCount = z ? ((C8F) viewGroup).getMountItemCount() : viewGroup.getChildCount();
        int i = 0;
        while (gum.A01 == null && i < mountItemCount) {
            int i2 = i + 1;
            if (z) {
                try {
                    obj = ((C8F) viewGroup).A0G(i);
                } catch (IllegalArgumentException unused) {
                    obj = null;
                }
            } else {
                obj = viewGroup.getChildAt(i);
            }
            if (obj instanceof C133875Ax) {
                C133875Ax c133875Ax = (C133875Ax) obj;
                Object obj2 = c133875Ax.A05;
                if (c133875Ax.A01.A07.A0K() == gum.A03.A06 && (obj2 instanceof View)) {
                    gum.A01 = (View) obj2;
                    return;
                } else if (obj2 instanceof ViewGroup) {
                    viewGroup2 = (ViewGroup) obj2;
                    A00(viewGroup2, gum);
                    i = i2;
                } else {
                    i = i2;
                }
            } else if (obj instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) obj;
                A00(viewGroup2, gum);
                i = i2;
            } else {
                i = i2;
            }
        }
    }
}
