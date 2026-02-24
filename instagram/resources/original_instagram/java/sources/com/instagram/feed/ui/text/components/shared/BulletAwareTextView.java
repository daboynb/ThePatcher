package com.instagram.feed.ui.text.components.shared;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.Spanned;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.widget.TextView;
import p000X.AbstractC24590sh;
import p000X.AnonymousClass002;
import p000X.AnonymousClass022;
import p000X.C00A;
import p000X.C0EM;
import p000X.D1F;

/* loaded from: classes3.dex */
public class BulletAwareTextView extends TextView {
    public int A00;
    public boolean A01;
    public final float A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BulletAwareTextView(Context context) {
        super(context);
        D1F.A0y(context);
        this.A02 = AnonymousClass022.A00(this);
        A01(null);
    }

    private final void A00() {
        Drawable drawable;
        if (getText() instanceof Spannable) {
            CharSequence text = getText();
            if (text == null) {
                D1F.A13(text, "null cannot be cast to non-null type android.text.Spannable");
                throw AnonymousClass002.createAndThrow();
            }
            Object[] spans = ((Spanned) text).getSpans(0, 1, ImageSpan.class);
            D1F.A0k(spans);
            ImageSpan[] imageSpanArr = (ImageSpan[]) spans;
            if (imageSpanArr.length == 0 || (drawable = imageSpanArr[0].getDrawable()) == null) {
                return;
            }
            Rect bounds = drawable.getBounds();
            D1F.A0k(bounds);
            drawable.setBounds(bounds.left, 0, bounds.right, drawable.getIntrinsicHeight() + getOffset());
        }
    }

    private final void A01(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC24590sh.A0A);
            D1F.A0k(obtainStyledAttributes);
            this.A00 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.recycle();
            setLineSpacing(this.A00, 1.0f);
            setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        C0EM.A08.A0B(getContext(), null, this, C00A.A00);
    }

    private final int getOffset() {
        if (getLineCount() != 1) {
            return (int) (this.A00 - (getLineCount() > 1 ? this.A02 : 0.0f));
        }
        return 0;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        if (!this.A01) {
            this.A01 = true;
            i4 += this.A00;
        }
        super.setPadding(i, i2, i3, i4);
    }

    public final void setSpacingAdd(int i) {
        int paddingBottom = getPaddingBottom();
        if (this.A01) {
            paddingBottom -= this.A00;
            this.A01 = false;
        }
        this.A00 = i;
        setLineSpacing(i, 1.0f);
        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), paddingBottom);
        A00();
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        D1F.A0z(bufferType);
        super.setText(charSequence, bufferType);
        if (getLineCount() != 0) {
            A00();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BulletAwareTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A02 = AnonymousClass022.A00(this);
        A01(attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BulletAwareTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        D1F.A0y(context);
        this.A02 = AnonymousClass022.A00(this);
        A01(attributeSet);
    }
}
