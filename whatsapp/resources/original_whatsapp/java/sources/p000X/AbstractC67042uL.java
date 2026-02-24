package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;

/* renamed from: X.2uL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67042uL {
    public static final int A00(View view, View view2, View view3, View view4, View view5, int i) {
        View[] viewArr = {view, view2, view3, view4, null, view5};
        int i2 = 0;
        int i3 = 0;
        do {
            if (viewArr[i2] != null) {
                i3++;
            }
            i2++;
        } while (i2 < 6);
        C00N.A0C(i3 > 0, "MessageBadgeDrawables/getNextAvailableViewIndex Require >1 non-null badgeViews");
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            if (viewArr[i5] != null) {
                i4++;
            }
        }
        return i4;
    }

    public static final Drawable A01(Context context, int i, boolean z) {
        int i2;
        C00C.A0A(context, 0);
        if (i == 0) {
            i2 = 2131233713;
        } else if (i == 1) {
            i2 = 2131232807;
        } else if (i == 2) {
            i2 = 2131232674;
        } else if (i == 3) {
            i2 = 2131233806;
        } else {
            if (i != 5) {
                return null;
            }
            i2 = 2131233826;
        }
        return AbstractC34881ai.A0C(context, i2, z ? AbstractC34901ak.A00(context) : 2131100919);
    }

    public static void A02(Context context, ImageView imageView, int i, boolean z) {
        imageView.setImageDrawable(A01(context, i, z));
    }
}
