package com.instagram.ui.widget.fixedtabbar;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import java.util.List;
import p000X.AbstractC77092vB;
import p000X.AnonymousClass000;
import p000X.AnonymousClass021;
import p000X.AnonymousClass140;
import p000X.AnonymousClass327;
import p000X.AnonymousClass458;
import p000X.D1F;

/* loaded from: classes12.dex */
public final class FixedTabBarIndicator extends View {
    public int A00;
    public int A01;
    public List A02;
    public boolean A03;
    public int A04;
    public boolean A05;
    public final Paint A06;
    public final Rect A07;

    public FixedTabBarIndicator(Context context) {
        super(context);
        this.A07 = AnonymousClass327.A0O();
        this.A06 = AnonymousClass327.A0L();
        this.A01 = -1;
    }

    public final void A00(int i, float f) {
        this.A01 = i;
        Rect rect = this.A07;
        rect.offsetTo((int) (this.A04 * (i + f)), 0);
        rect.offset((this.A04 - rect.width()) / 2, 0);
        postInvalidateOnAnimation();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        List list = this.A02;
        if (list == null || list.isEmpty() || this.A01 < 0) {
            return;
        }
        canvas.drawRect(this.A07, this.A06);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        List list = this.A02;
        if ((!this.A05 && !z) || list == null || list.isEmpty()) {
            return;
        }
        this.A05 = false;
        this.A03 = true;
        Object parent = getParent();
        D1F.A13(parent, AnonymousClass000.A00(7));
        this.A04 = AnonymousClass458.A05((View) parent) / list.size();
        int i5 = this.A00;
        Context A0L = AnonymousClass021.A0L(this);
        this.A07.set(0, 0, i5 + AbstractC77092vB.A01(A0L, 20) + AbstractC77092vB.A01(A0L, 20), getHeight());
        int i6 = this.A01;
        if (i6 >= 0) {
            A00(i6, 0.0f);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(AnonymousClass140.A0D(AnonymousClass021.A0L(this)), 1073741824));
    }

    public final void setLongestContentWidth(int i) {
        this.A00 = i;
    }

    public final void setTabs(List list) {
        D1F.A0y(list);
        List list2 = this.A02;
        if (list2 == null || list2.size() != list.size()) {
            this.A05 = true;
        }
        this.A02 = list;
    }

    public FixedTabBarIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A07 = AnonymousClass327.A0O();
        this.A06 = AnonymousClass327.A0L();
        this.A01 = -1;
    }

    public FixedTabBarIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A07 = AnonymousClass327.A0O();
        this.A06 = AnonymousClass327.A0L();
        this.A01 = -1;
    }
}
