package com.whatsapp.business.biz.catalog.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC127845ir;
import p000X.C00N;
import p000X.C129635mB;

/* loaded from: classes4.dex */
public class CarouselScrollbarView extends View {
    public RecyclerView A00;
    public boolean A01;
    public final C129635mB A02;

    public CarouselScrollbarView(Context context) {
        this(context, null);
    }

    public static void A00(CarouselScrollbarView carouselScrollbarView) {
        boolean z;
        RecyclerView recyclerView = carouselScrollbarView.A00;
        C00N.A03(recyclerView);
        int computeHorizontalScrollExtent = recyclerView.computeHorizontalScrollExtent();
        int computeHorizontalScrollOffset = carouselScrollbarView.A00.computeHorizontalScrollOffset();
        int computeHorizontalScrollRange = carouselScrollbarView.A00.computeHorizontalScrollRange();
        if (computeHorizontalScrollExtent < computeHorizontalScrollRange) {
            int width = (carouselScrollbarView.getWidth() * computeHorizontalScrollExtent) / computeHorizontalScrollRange;
            int A04 = (AbstractC127845ir.A04(carouselScrollbarView, width) * computeHorizontalScrollOffset) / (computeHorizontalScrollRange - computeHorizontalScrollExtent);
            C129635mB c129635mB = carouselScrollbarView.A02;
            if (c129635mB.A01 != A04 || c129635mB.A00 != width) {
                c129635mB.A00 = width;
                c129635mB.A01 = A04;
                C129635mB.A00(c129635mB);
            }
            z = true;
        } else {
            C129635mB c129635mB2 = carouselScrollbarView.A02;
            z = false;
            if (c129635mB2.A01 != 0 || c129635mB2.A00 != 0) {
                c129635mB2.A00 = 0;
                c129635mB2.A01 = 0;
                C129635mB.A00(c129635mB2);
            }
        }
        carouselScrollbarView.A01 = z;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (this.A01) {
            this.A02.draw(canvas);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        this.A02.setBounds(0, 0, i, i2);
        A00(this);
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || this.A02 == drawable;
    }

    public CarouselScrollbarView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C129635mB c129635mB = new C129635mB(context);
        this.A02 = c129635mB;
        c129635mB.setCallback(this);
        this.A01 = false;
    }

    public CarouselScrollbarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
