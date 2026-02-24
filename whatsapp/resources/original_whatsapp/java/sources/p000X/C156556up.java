package p000X;

import android.view.View;
import android.widget.FrameLayout;

/* renamed from: X.6up, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156556up {
    public final View A00;
    public final View A01;
    public final C036706w A02;

    public C156556up(View view, View view2, View view3, FrameLayout frameLayout) {
        AbstractC34851af.A19(view, frameLayout, view3, 0);
        this.A01 = view2;
        this.A00 = view3;
        this.A02 = AbstractC34841ae.A0f();
        AbstractC127855is.A1M(view3);
        view3.setAlpha(1.0f);
        view3.setVisibility(0);
        view2.setVisibility(8);
        frameLayout.removeAllViews();
        frameLayout.addView(view2, new FrameLayout.LayoutParams(-2, -2, 17));
        AbstractC23509AcW.A01(view);
        int A02 = AbstractC34821ac.A02(C00T.A00(), AbstractC34821ac.A09(), 2130968860, 2131099972);
        view.setBackgroundColor(A02);
        view3.setBackgroundColor(A02);
    }
}
