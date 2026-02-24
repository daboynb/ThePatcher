package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.3d8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91383d8 implements InterfaceC93635eeW {
    public View A00;

    @Override // p000X.InterfaceC93635eeW
    public final void D9D(Rect rect) {
        D1F.A0y(rect);
        View view = this.A00;
        if (view == null || !view.isAttachedToWindow()) {
            rect.setEmpty();
            return;
        }
        View view2 = this.A00;
        D1F.A10(view2);
        view2.getDrawingRect(rect);
        View view3 = this.A00;
        D1F.A10(view3);
        View rootView = view3.getRootView();
        D1F.A13(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        ((ViewGroup) rootView).offsetDescendantRectToMyCoords(this.A00, rect);
    }
}
