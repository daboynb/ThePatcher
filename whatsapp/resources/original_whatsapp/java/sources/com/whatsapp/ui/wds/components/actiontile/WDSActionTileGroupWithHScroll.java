package com.whatsapp.ui.wds.components.actiontile;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.util.Iterator;
import p000X.AbstractC127845ir;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C01b;
import p000X.C179597rw;
import p000X.C2X0;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class WDSActionTileGroupWithHScroll extends WDSActionTileGroup {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSActionTileGroupWithHScroll(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        int measuredWidth;
        Iterator A0q = AbstractC34891aj.A0q(this, 1);
        int i3 = 0;
        while (A0q.hasNext()) {
            View A0G = AbstractC127845ir.A0G(A0q);
            if (A0G.getVisibility() != 8 && (A0G instanceof WDSActionTile) && (i3 = i3 + 1) < 0) {
                C01b.A0C();
                throw null;
            }
        }
        Object parent = getParent();
        C00C.A0C(parent, "null cannot be cast to non-null type android.widget.HorizontalScrollView");
        int measuredWidth2 = ((View) parent).getMeasuredWidth();
        if (measuredWidth2 <= 0) {
            super.onMeasure(i, i2);
            return;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth2, View.MeasureSpec.getMode(i));
        if (i3 < 5 || View.MeasureSpec.getSize(makeMeasureSpec) < AbstractC34841ae.A02(this.A03)) {
            super.onMeasure(View.resolveSizeAndState(View.MeasureSpec.getSize(makeMeasureSpec), makeMeasureSpec, 1073741824), i2);
            return;
        }
        Iterator A0q2 = AbstractC34891aj.A0q(this, 1);
        int i4 = 0;
        while (A0q2.hasNext()) {
            View A0G2 = AbstractC127845ir.A0G(A0q2);
            if (A0G2 instanceof WDSActionTile) {
                measuredWidth = 0;
            } else {
                measureChild(A0G2, makeMeasureSpec, i2);
                measuredWidth = A0G2.getMeasuredWidth();
            }
            i4 += measuredWidth;
        }
        int size = (View.MeasureSpec.getSize(makeMeasureSpec) - ((getPaddingLeft() + getPaddingRight()) + i4)) / i3;
        int A02 = AbstractC34841ae.A02(this.A01);
        int size2 = View.MeasureSpec.getSize(makeMeasureSpec);
        if (size < A02) {
            super.onMeasure(View.resolveSizeAndState(getPaddingLeft() + getPaddingRight() + i4 + (i3 * Math.max(AbstractC34841ae.A02(this.A02), Math.min(AbstractC34841ae.A02(this.A00), (int) (AbstractC34851af.A06(this, size2) * 0.3f)))), makeMeasureSpec, 1073741824), i2);
        } else {
            super.onMeasure(View.resolveSizeAndState(size2, makeMeasureSpec, 1073741824), i2);
        }
    }

    private final int getActionTileMaxWidth() {
        return AbstractC34841ae.A02(this.A00);
    }

    private final int getActionTileMinWidthForHScroll() {
        return AbstractC34841ae.A02(this.A01);
    }

    private final int getActionTileMinWidthInHScroll() {
        return AbstractC34841ae.A02(this.A02);
    }

    public /* synthetic */ WDSActionTileGroupWithHScroll(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSActionTileGroupWithHScroll(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A01 = C179597rw.A00(num, this, 14);
        this.A02 = C179597rw.A00(num, this, 15);
        this.A00 = C179597rw.A00(num, this, 16);
    }
}
