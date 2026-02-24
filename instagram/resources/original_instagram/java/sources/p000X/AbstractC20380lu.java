package p000X;

import android.view.View;

/* renamed from: X.0lu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC20380lu {
    public static final C00W A00(View view) {
        C00W c00w;
        D1F.A12(view, 0);
        while (view != null) {
            Object tag = view.getTag(2131445384);
            if ((tag instanceof C00W) && (c00w = (C00W) tag) != null) {
                return c00w;
            }
            Object A00 = AbstractC12480Ya.A00(view);
            view = A00 instanceof View ? (View) A00 : null;
        }
        return null;
    }

    public static final void A01(View view, C00W c00w) {
        D1F.A12(view, 0);
        view.setTag(2131445384, c00w);
    }
}
