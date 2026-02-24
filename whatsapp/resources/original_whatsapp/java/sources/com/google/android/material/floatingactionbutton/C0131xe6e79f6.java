package com.google.android.material.floatingactionbutton;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.util.List;
import p000X.AbstractC23270wG;
import p000X.AbstractC34801aa;
import p000X.C1FG;
import p000X.C273117p;

/* renamed from: com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior */
/* loaded from: classes6.dex */
public class C0131xe6e79f6 extends C1FG {
    @Override // p000X.C1FG
    public /* bridge */ /* synthetic */ boolean A0P(View view, CoordinatorLayout coordinatorLayout, int i) {
        List A0C = coordinatorLayout.A0C(null);
        int size = A0C.size();
        for (int i2 = 0; i2 < size; i2++) {
            View view2 = (View) A0C.get(i2);
            if (view2 instanceof AppBarLayout) {
                throw AbstractC34801aa.A12("getLayoutParams");
            }
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if ((layoutParams instanceof C273117p) && (((C273117p) layoutParams).A0A instanceof BottomSheetBehavior)) {
                throw AbstractC34801aa.A12("getLayoutParams");
            }
        }
        coordinatorLayout.A0F(null, i);
        return true;
    }

    @Override // p000X.C1FG
    public /* bridge */ /* synthetic */ boolean A0C(View view, View view2, CoordinatorLayout coordinatorLayout) {
        if (!(view2 instanceof AppBarLayout)) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (!(layoutParams instanceof C273117p) || !(((C273117p) layoutParams).A0A instanceof BottomSheetBehavior)) {
                return false;
            }
        }
        throw AbstractC34801aa.A12("getLayoutParams");
    }

    @Override // p000X.C1FG
    public void A0K(C273117p c273117p) {
        if (c273117p.A01 == 0) {
            c273117p.A01 = 80;
        }
    }

    public C0131xe6e79f6(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC23270wG.A0E);
        obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.getBoolean(1, true);
        obtainStyledAttributes.recycle();
    }

    @Override // p000X.C1FG
    public /* bridge */ /* synthetic */ boolean A0B(Rect rect, View view) {
        return false;
    }

    public C0131xe6e79f6() {
    }
}
