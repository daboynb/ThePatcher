package p000X;

import android.view.View;
import android.view.ViewParent;

/* renamed from: X.0Ya, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC12480Ya {
    public static final ViewParent A00(View view) {
        D1F.A12(view, 0);
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(2131445383);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static final void A01(View view, ViewParent viewParent) {
        D1F.A12(view, 0);
        view.setTag(2131445383, viewParent);
    }
}
