package com.whatsapp.status.playback.content;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C07C;
import p000X.C6KW;

/* loaded from: classes4.dex */
public final class BlurFrameLayout extends FrameLayout {
    public Bitmap A00;
    public Bitmap A01;
    public ViewPropertyAnimator A02;
    public C6KW A03;
    public boolean A04;
    public boolean A05;
    public final C07C A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlurFrameLayout(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A06 = AbstractC34841ae.A0k();
        this.A04 = true;
        this.A05 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0 == null) goto L10;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        if (!this.A05) {
            super.dispatchDraw(canvas);
            return;
        }
        if (this.A04) {
            Bitmap bitmap = this.A00;
            if (bitmap == null) {
                bitmap = AbstractC127845ir.A0B(getWidth(), getHeight());
                this.A00 = bitmap;
            }
            Canvas A0B = AbstractC127835iq.A0B(bitmap);
            Drawable background = getBackground();
            if (background != null) {
                background.draw(A0B);
            }
            super.dispatchDraw(A0B);
            C6KW c6kw = this.A03;
            if (c6kw != null) {
                c6kw.A00.clear();
            }
            C6KW c6kw2 = this.A03;
            if (c6kw2 != null) {
                c6kw2.A0O(true);
            }
            C6KW c6kw3 = new C6KW(this);
            this.A03 = c6kw3;
            this.A06.BwR(c6kw3, this.A00);
            this.A04 = false;
        }
        Bitmap bitmap2 = this.A01;
        if (bitmap2 != null) {
            canvas.drawBitmap(bitmap2, 0.0f, 0.0f, (Paint) null);
            return;
        }
        Drawable background2 = getBackground();
        if (background2 != null) {
            background2.draw(canvas);
        }
    }

    public final void setBlurEnabled(boolean z) {
        this.A05 = z;
        if (z) {
            this.A04 = true;
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C6KW c6kw = this.A03;
        if (c6kw != null) {
            c6kw.A00.clear();
        }
        C6KW c6kw2 = this.A03;
        if (c6kw2 != null) {
            c6kw2.A0O(true);
        }
        ViewPropertyAnimator viewPropertyAnimator = this.A02;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            bitmap.recycle();
        }
        this.A01 = null;
        this.A04 = true;
        Bitmap bitmap2 = this.A00;
        if (bitmap2 != null) {
            bitmap2.recycle();
        }
        this.A00 = null;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (this.A05) {
            this.A00 = AbstractC127845ir.A0B(getWidth(), getHeight());
            this.A04 = true;
            invalidate();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlurFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        C00C.A0A(context, 0);
        this.A06 = AbstractC34841ae.A0k();
        this.A04 = true;
        this.A05 = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlurFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A06 = AbstractC34841ae.A0k();
        this.A04 = true;
        this.A05 = true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlurFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A06 = AbstractC34841ae.A0k();
        this.A04 = true;
        this.A05 = true;
    }
}
