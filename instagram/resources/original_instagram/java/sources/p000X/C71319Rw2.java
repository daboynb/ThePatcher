package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: X.Rw2, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C71319Rw2 extends FrameLayout {
    @Override // android.view.ViewGroup
    public final void attachViewToParent(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.attachViewToParent(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void detachViewFromParent(View view) {
        if (indexOfChild(view) != -1) {
            super.detachViewFromParent(view);
        }
    }
}
