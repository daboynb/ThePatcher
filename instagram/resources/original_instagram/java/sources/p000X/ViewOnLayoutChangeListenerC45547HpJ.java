package p000X;

import android.view.View;

/* renamed from: X.HpJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnLayoutChangeListenerC45547HpJ implements View.OnLayoutChangeListener {
    public static final ViewOnLayoutChangeListenerC45547HpJ A00 = new ViewOnLayoutChangeListenerC45547HpJ();

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        if (view.getHeight() != i8 - i6) {
            C45007Hgb.A00 = view.getHeight();
        }
    }
}
