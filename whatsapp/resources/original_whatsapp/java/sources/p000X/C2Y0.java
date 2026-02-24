package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.2Y0, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C2Y0 {
    public static final boolean A00(View view, int i) {
        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(view);
        int i2 = A0G.topMargin;
        if (i == i2) {
            return false;
        }
        if (((ViewGroup.LayoutParams) A0G).height != -1) {
            ((ViewGroup.LayoutParams) A0G).height = (i2 + view.getHeight()) - i;
        }
        A0G.topMargin = i;
        view.setLayoutParams(A0G);
        return true;
    }
}
