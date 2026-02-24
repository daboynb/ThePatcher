package com.whatsapp.chatinfo.newsletter.insights.view.chart;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC78713Xu;
import p000X.C00C;
import p000X.C01b;
import p000X.C025601d;
import p000X.C04L;
import p000X.C119305Oa;
import p000X.C2X0;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C4d0;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class PieChartView extends AbstractC78713Xu {
    public List A00;
    public final Paint A01;
    public final Paint A02;
    public final RectF A03;
    public final InterfaceC024100j A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PieChartView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A00 = C025601d.A00;
        this.A03 = new RectF();
        Paint A0J = C3WD.A0J();
        A0J.setAntiAlias(true);
        A0J.setStyle(Paint.Style.STROKE);
        A0J.setStrokeWidth(getResources().getDimensionPixelSize(2131166962));
        this.A02 = A0J;
        Paint A0J2 = C3WD.A0J();
        A0J2.setAntiAlias(true);
        A0J2.setColor(AbstractC34831ad.A00(context, 2130971225, 2131100137));
        this.A01 = A0J2;
        this.A04 = C119305Oa.A00(this, 40);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        float f = 270.0f;
        for (C4d0 c4d0 : this.A00) {
            Paint paint = this.A02;
            paint.setColor(C04L.A00(getContext(), c4d0.A01));
            float f2 = c4d0.A00 * 360.0f;
            if (!AbstractC34831ad.A1Y(super.A02)) {
                f2 = -f2;
            }
            float f3 = f2 * super.A00;
            canvas.drawArc(this.A03, f, f3, false, paint);
            f += f3;
        }
        List list = this.A00;
        float f4 = 0.0f;
        if ((list instanceof Collection) && list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((C4d0) it.next()).A00 > 0.0f && (i = i + 1) < 0) {
                C01b.A0C();
                throw null;
            }
        }
        if (i > 1) {
            float width = getWidth() / 2.0f;
            float height = getHeight() / 2.0f;
            InterfaceC024100j interfaceC024100j = this.A04;
            float A03 = width - (C3WG.A03(interfaceC024100j) / 2.0f);
            Paint paint2 = this.A02;
            float f5 = -paint2.getStrokeWidth();
            float A032 = width + (C3WG.A03(interfaceC024100j) / 2.0f);
            Paint paint3 = this.A01;
            canvas.drawRect(A03, f5, A032, height, paint3);
            Iterator it2 = this.A00.iterator();
            while (it2.hasNext()) {
                float f6 = ((C4d0) it2.next()).A00 * 360.0f;
                if (!AbstractC34831ad.A1Y(super.A02)) {
                    f6 = -f6;
                }
                f4 += f6 * super.A00;
                canvas.save();
                canvas.rotate(f4, width, height);
                canvas.drawRect(width - (C3WG.A03(interfaceC024100j) / 2.0f), -paint2.getStrokeWidth(), width + (C3WG.A03(interfaceC024100j) / 2.0f), height, paint3);
                canvas.restore();
            }
        }
    }

    public final void setSlices(List list) {
        C00C.A0A(list, 0);
        if (C00C.areEqual(this.A00, list)) {
            return;
        }
        this.A00 = list;
        A04();
    }

    private final float getSliceMargin() {
        return C3WG.A03(this.A04);
    }

    public final List getSlices() {
        return this.A00;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        float strokeWidth = this.A02.getStrokeWidth() / 2.0f;
        this.A03.set(strokeWidth, strokeWidth, getMeasuredWidth() - strokeWidth, getMeasuredHeight() - strokeWidth);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PieChartView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }

    public /* synthetic */ PieChartView(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PieChartView(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }
}
