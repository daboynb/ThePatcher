package p000X;

import android.view.View;
import java.util.Iterator;

/* renamed from: X.BiN, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25871BiN {
    public static final void A00(C24930B9n c24930B9n) {
        C00C.A0A(c24930B9n, 0);
        Iterator A0q = AbstractC34891aj.A0q(c24930B9n, 1);
        while (A0q.hasNext()) {
            View view = (View) A0q.next();
            if (view.isLayoutRequested()) {
                AbstractC34871ah.A1C(view, view.getHeight(), 1073741824, View.MeasureSpec.makeMeasureSpec(view.getWidth(), 1073741824));
                view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
            }
            if (view instanceof C24930B9n) {
                A00((C24930B9n) view);
            }
        }
    }
}
