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
import p000X.AbstractC08120Rk;
import p000X.AbstractC23270wG;
import p000X.AbstractC23820xE;
import p000X.AbstractC34801aa;
import p000X.C1FG;
import p000X.C273117p;
import p000X.CKV;

/* loaded from: classes6.dex */
public class FloatingActionButton$BaseBehavior extends C1FG {
    public boolean A00;
    public Rect A01;

    @Override // p000X.C1FG
    public /* bridge */ /* synthetic */ boolean A0B(Rect rect, View view) {
        AbstractC23820xE abstractC23820xE = (AbstractC23820xE) view;
        Rect rect2 = abstractC23820xE.A0C;
        rect.set(abstractC23820xE.getLeft() + rect2.left, abstractC23820xE.getTop() + rect2.top, abstractC23820xE.getRight() - rect2.right, abstractC23820xE.getBottom() - rect2.bottom);
        return true;
    }

    @Override // p000X.C1FG
    public /* bridge */ /* synthetic */ boolean A0C(View view, View view2, CoordinatorLayout coordinatorLayout) {
        AbstractC23820xE abstractC23820xE = (AbstractC23820xE) view;
        if (view2 instanceof AppBarLayout) {
            A01(coordinatorLayout, (AppBarLayout) view2, abstractC23820xE);
            return false;
        }
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (!(layoutParams instanceof C273117p) || !(((C273117p) layoutParams).A0A instanceof BottomSheetBehavior)) {
            return false;
        }
        A00(view2, abstractC23820xE);
        return false;
    }

    @Override // p000X.C1FG
    public void A0K(C273117p c273117p) {
        if (c273117p.A01 == 0) {
            c273117p.A01 = 80;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C1FG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ boolean A0P(View view, CoordinatorLayout coordinatorLayout, int i) {
        int i2;
        boolean A00;
        AbstractC23820xE abstractC23820xE = (AbstractC23820xE) view;
        List A0C = coordinatorLayout.A0C(abstractC23820xE);
        int size = A0C.size();
        for (int i3 = 0; i3 < size; i3++) {
            View view2 = (View) A0C.get(i3);
            if (view2 instanceof AppBarLayout) {
                A00 = A01(coordinatorLayout, (AppBarLayout) view2, abstractC23820xE);
            } else {
                ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                if ((layoutParams instanceof C273117p) && (((C273117p) layoutParams).A0A instanceof BottomSheetBehavior)) {
                    A00 = A00(view2, abstractC23820xE);
                }
            }
            if (A00) {
                break;
            }
        }
        coordinatorLayout.A0F(abstractC23820xE, i);
        Rect rect = abstractC23820xE.A0C;
        if (rect == null || rect.centerX() <= 0 || rect.centerY() <= 0) {
            return true;
        }
        ViewGroup.MarginLayoutParams A09 = AbstractC34801aa.A09(abstractC23820xE);
        int i4 = abstractC23820xE.getRight() >= coordinatorLayout.getWidth() - A09.rightMargin ? rect.right : abstractC23820xE.getLeft() <= A09.leftMargin ? -rect.left : 0;
        if (abstractC23820xE.getBottom() < coordinatorLayout.getHeight() - A09.bottomMargin) {
            if (abstractC23820xE.getTop() <= A09.topMargin) {
                i2 = -rect.top;
            }
            if (i4 != 0) {
                return true;
            }
            AbstractC08120Rk.A0Y(abstractC23820xE, i4);
            return true;
        }
        i2 = rect.bottom;
        if (i2 != 0) {
            AbstractC08120Rk.A0Z(abstractC23820xE, i2);
        }
        if (i4 != 0) {
        }
    }

    public FloatingActionButton$BaseBehavior(Context context, AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC23270wG.A0G);
        this.A00 = obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (((p000X.AbstractC23790xB) r7).A00 != 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A00(View view, AbstractC23820xE abstractC23820xE) {
        boolean z = this.A00 && ((C273117p) abstractC23820xE.getLayoutParams()).A05 == view.getId();
        if (!z) {
            return false;
        }
        if (view.getTop() < (abstractC23820xE.getHeight() / 2) + AbstractC34801aa.A09(abstractC23820xE).topMargin) {
            abstractC23820xE.A04(false);
            return true;
        }
        abstractC23820xE.A05(false);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0015, code lost:
    
        if (((p000X.AbstractC23790xB) r7).A00 != 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A01(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, AbstractC23820xE abstractC23820xE) {
        boolean z = this.A00 && ((C273117p) abstractC23820xE.getLayoutParams()).A05 == appBarLayout.getId();
        if (!z) {
            return false;
        }
        Rect rect = this.A01;
        if (rect == null) {
            rect = AbstractC34801aa.A06();
            this.A01 = rect;
        }
        rect.set(0, 0, appBarLayout.getWidth(), appBarLayout.getHeight());
        CKV.A01(rect, appBarLayout, coordinatorLayout);
        if (rect.bottom <= appBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
            abstractC23820xE.A04(false);
            return true;
        }
        abstractC23820xE.A05(false);
        return true;
    }

    public FloatingActionButton$BaseBehavior() {
        this.A00 = true;
    }
}
