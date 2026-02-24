package com.whatsapp.catalog.product.biz.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.AbstractC127895iw;
import p000X.AbstractC23475Aby;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C2X0;

/* loaded from: classes6.dex */
public final class CatalogListImageFrame extends FrameLayout {
    public final Drawable A00;
    public final Drawable A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogListImageFrame(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A01 = AbstractC23475Aby.A00(null, context.getResources(), 2131231100);
        this.A00 = AbstractC23475Aby.A00(null, context.getResources(), 2131231099);
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        Drawable drawable = this.A01;
        if (drawable != null) {
            drawable.setBounds(0, getPaddingTop() - drawable.getIntrinsicHeight(), getWidth(), getPaddingTop());
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.A00;
        if (drawable2 != null) {
            drawable2.setBounds(0, AbstractC127895iw.A04(this), getWidth(), AbstractC127895iw.A04(this) + drawable2.getIntrinsicHeight());
            drawable2.draw(canvas);
        }
        super.onDraw(canvas);
    }

    public /* synthetic */ CatalogListImageFrame(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CatalogListImageFrame(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CatalogListImageFrame(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
