package p000X;

import android.animation.LayoutTransition;
import android.view.ViewGroup;

/* renamed from: X.MFy, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC56804MFy {
    public static final void A00(ViewGroup viewGroup) {
        D1F.A12(viewGroup, 0);
        LayoutTransition layoutTransition = viewGroup.getLayoutTransition();
        if (layoutTransition == null) {
            layoutTransition = new LayoutTransition();
            viewGroup.setLayoutTransition(layoutTransition);
        }
        layoutTransition.enableTransitionType(4);
        viewGroup.setClipChildren(false);
    }
}
