package p000X;

import android.view.ViewGroup;
import android.view.ViewParent;

/* renamed from: X.7Z5, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C7Z5 {
    public static final void A00(ViewGroup viewGroup) {
        while (viewGroup != null) {
            int id = viewGroup.getId();
            viewGroup.setClipChildren(true);
            if (id == 2131437281) {
                viewGroup.setClipToPadding(true);
                return;
            }
            viewGroup.setClipToPadding(true);
            ViewParent parent = viewGroup.getParent();
            if (!(parent instanceof ViewGroup)) {
                return;
            } else {
                viewGroup = (ViewGroup) parent;
            }
        }
    }

    public static final void A01(ViewGroup viewGroup) {
        while (viewGroup != null) {
            int id = viewGroup.getId();
            viewGroup.setClipChildren(false);
            if (id == 2131437281) {
                viewGroup.setClipToPadding(false);
                return;
            }
            viewGroup.setClipToPadding(false);
            ViewParent parent = viewGroup.getParent();
            if (!(parent instanceof ViewGroup)) {
                return;
            } else {
                viewGroup = (ViewGroup) parent;
            }
        }
    }
}
