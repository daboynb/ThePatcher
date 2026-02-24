package com.instagram.igds.components.imagebutton;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC315719l;
import p000X.C42854Gmq;
import p000X.C7VI;
import p000X.C8EV;
import p000X.D1F;
import p000X.InterfaceC240719Tv;

/* loaded from: classes5.dex */
public class IgMultiImageButton extends IgImageButton {
    public C8EV A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public final ValueAnimator A04;
    public final ValueAnimator.AnimatorUpdateListener A05;
    public final C7VI A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgMultiImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A12(context, 0);
        this.A04 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.A05 = new C42854Gmq(this, 0);
        this.A06 = new C7VI(context);
    }

    @Override // com.instagram.common.ui.widget.imageview.IgImageView
    public final void A0G(InterfaceC240719Tv interfaceC240719Tv, ImageUrl imageUrl, int i) {
        C8EV c8ev = this.A00;
        if (c8ev != null) {
            c8ev.A00(this);
        }
        ValueAnimator valueAnimator = this.A04;
        if (valueAnimator.isRunning()) {
            valueAnimator.end();
        }
        super.A0G(interfaceC240719Tv, imageUrl, i);
    }

    @Override // com.instagram.common.ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        int A06 = AbstractC315719l.A06(616213253);
        super.onAttachedToWindow();
        this.A04.addUpdateListener(this.A05);
        AbstractC315719l.A0D(-337634269, A06);
    }

    @Override // com.instagram.common.ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = AbstractC315719l.A06(-528950392);
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.A04;
        valueAnimator.removeAllUpdateListeners();
        valueAnimator.removeUpdateListener(this.A05);
        C8EV c8ev = this.A00;
        if (c8ev != null) {
            c8ev.A00(this);
        }
        if (valueAnimator.isRunning()) {
            valueAnimator.end();
        }
        AbstractC315719l.A0D(-389131031, A06);
    }

    @Override // com.instagram.igds.components.imagebutton.IgImageButton, com.instagram.common.ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C7VI c7vi;
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        if (this.A03) {
            c7vi = this.A06;
            int i = c7vi.A00 + c7vi.A01;
            float f = c7vi.A09;
            c7vi.setBounds(0, 0, i, i);
            canvas.save();
            canvas.translate((canvas.getWidth() - i) - f, f);
        } else {
            if (!this.A02) {
                return;
            }
            c7vi = this.A06;
            int i2 = c7vi.A00 + c7vi.A01;
            float f2 = c7vi.A09;
            c7vi.setBounds(0, 0, i2, i2);
            c7vi.A00();
            canvas.save();
            canvas.translate((canvas.getWidth() - i2) - f2, (canvas.getHeight() - i2) - f2);
        }
        c7vi.draw(canvas);
        canvas.restore();
    }

    public final void setBottomNumberedCheckBoxEnabled(boolean z) {
        this.A02 = z;
        invalidate();
    }

    public final void setCoordinator(C8EV c8ev) {
        C8EV c8ev2 = this.A00;
        if (c8ev2 != null) {
            c8ev2.A00(this);
        }
        this.A00 = c8ev;
    }

    public final void setNumberedCheckBoxEnabled(boolean z) {
        this.A03 = z;
        invalidate();
    }

    public final void setSelected(int i) {
        this.A01 = i;
        C7VI c7vi = this.A06;
        c7vi.A01(i);
        c7vi.A05 = this.A01 > -1;
        c7vi.invalidateSelf();
        invalidate();
    }

    @Override // com.instagram.common.ui.widget.imageview.IgImageView
    public void setUrl(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A0y(imageUrl);
        D1F.A0z(interfaceC240719Tv);
        C8EV c8ev = this.A00;
        if (c8ev != null) {
            c8ev.A00(this);
        }
        ValueAnimator valueAnimator = this.A04;
        if (valueAnimator.isRunning()) {
            valueAnimator.end();
        }
        super.setUrl(imageUrl, interfaceC240719Tv);
    }

    public /* synthetic */ IgMultiImageButton(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgMultiImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public IgMultiImageButton(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }
}
