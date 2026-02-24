package com.whatsapp.emoji;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000X.AbstractC127835iq;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.C3WD;

/* loaded from: classes4.dex */
public class EmojiContainerView extends FrameLayout {
    public boolean A00;
    public Paint A01;
    public Path A02;

    public EmojiContainerView(Context context) {
        super(context);
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.A00) {
            if (this.A02 == null) {
                this.A02 = AbstractC127835iq.A0E();
            }
            Paint paint = this.A01;
            if (paint == null) {
                paint = C3WD.A0J();
                this.A01 = paint;
            }
            paint.setColor(285212672);
            this.A02.reset();
            AbstractC127915iy.A0r(this.A02, this);
            AbstractC127915iy.A0q(this.A02, this);
            AbstractC127905ix.A0m(this.A02, this, (getWidth() * 3) / 4);
            AbstractC127905ix.A0m(this.A02, this, (getWidth() * 9) / 10);
            this.A02.setFillType(Path.FillType.WINDING);
            canvas.drawPath(this.A02, this.A01);
        }
    }

    public void setIsSkinTone(boolean z) {
        this.A00 = z;
    }

    public EmojiContainerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setWillNotDraw(false);
    }

    public EmojiContainerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setWillNotDraw(false);
    }
}
