package androidx.lifecycle;

import android.view.View;
import p000X.AbstractC12480Ya;
import p000X.C00Z;
import p000X.D1F;

/* loaded from: classes.dex */
public abstract class ViewTreeViewModelStoreOwner {
    public static final C00Z A00(View view) {
        C00Z c00z;
        D1F.A12(view, 0);
        while (view != null) {
            Object tag = view.getTag(2131445387);
            if ((tag instanceof C00Z) && (c00z = (C00Z) tag) != null) {
                return c00z;
            }
            Object A00 = AbstractC12480Ya.A00(view);
            view = A00 instanceof View ? (View) A00 : null;
        }
        return null;
    }

    public static final void A01(View view, C00Z c00z) {
        D1F.A12(view, 0);
        view.setTag(2131445387, c00z);
    }
}
