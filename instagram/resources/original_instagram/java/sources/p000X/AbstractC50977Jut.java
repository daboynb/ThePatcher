package p000X;

import android.view.View;
import com.facebook.litho.LithoView;

/* renamed from: X.Jut, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC50977Jut {
    public static final void A00(LithoView lithoView) {
        View view = lithoView;
        while (view != null) {
            Object tag = view.getTag(2131443245);
            if (tag instanceof C3HU) {
                C3HU c3hu = (C3HU) tag;
                if (c3hu != null) {
                    c3hu.A00.add(lithoView);
                    return;
                }
                return;
            }
            Object parent = view.getParent();
            if (!(parent instanceof View)) {
                return;
            } else {
                view = (View) parent;
            }
        }
    }
}
