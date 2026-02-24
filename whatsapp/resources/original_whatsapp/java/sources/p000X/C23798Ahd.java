package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* renamed from: X.Ahd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23798Ahd extends FrameLayout {
    @Override // android.view.ViewGroup
    public void detachViewFromParent(View view) {
        if (indexOfChild(view) != -1) {
            super.detachViewFromParent(view);
        }
    }

    @Override // android.view.ViewGroup
    public void attachViewToParent(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.attachViewToParent(view, i, layoutParams);
    }
}
