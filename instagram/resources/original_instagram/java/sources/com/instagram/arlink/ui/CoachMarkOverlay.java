package com.instagram.arlink.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import p000X.AnonymousClass327;

/* loaded from: classes12.dex */
public class CoachMarkOverlay extends View {
    public int A00;
    public Bitmap A01;
    public final Paint A02;
    public final RectF A03;

    public CoachMarkOverlay(Context context) {
        super(context);
        this.A02 = AnonymousClass327.A0L();
        this.A03 = AnonymousClass327.A0Q();
        this.A00 = getContext().getColor(2131099737);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.drawColor(this.A00);
        Bitmap bitmap = this.A01;
        if (bitmap != null) {
            RectF rectF = this.A03;
            canvas.drawBitmap(bitmap, rectF.left, rectF.top, this.A02);
        }
        super.onDraw(canvas);
    }

    public void setSpotlightAlpha(int i) {
        this.A02.setAlpha(i);
        invalidate();
    }

    public CoachMarkOverlay(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = AnonymousClass327.A0L();
        this.A03 = AnonymousClass327.A0Q();
        this.A00 = getContext().getColor(2131099737);
    }

    public CoachMarkOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = AnonymousClass327.A0L();
        this.A03 = AnonymousClass327.A0Q();
        this.A00 = getContext().getColor(2131099737);
    }
}
