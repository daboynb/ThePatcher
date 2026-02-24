package com.whatsapp.reactions.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import com.whatsapp.reactions.ui.newsletter.NewsletterReactionEmojiTextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.C00C;
import p000X.C3WD;
import p000X.C86H;

/* loaded from: classes4.dex */
public class ReactionEmojiTextView extends TextEmojiLabel implements C86H {
    public float A00;
    public float A01;
    public Paint A02;
    public float A03;
    public int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionEmojiTextView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A03 = 1.0f;
        this.A01 = 1.0f;
        A03();
    }

    @Override // com.whatsapp.ui.coreui.base.TextEmojiLabel, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        if (isSelected()) {
            float pivotX = getPivotX();
            float pivotY = getPivotY();
            canvas.save();
            float f = this.A01;
            canvas.scale(f, f, pivotX, pivotY);
            float f2 = this.A00;
            Paint paint = this.A02;
            if (paint == null) {
                C00C.A0F("selectionPaint");
                throw null;
            }
            canvas.drawCircle(pivotX, pivotY, f2, paint);
            canvas.restore();
        }
        float pivotX2 = getPivotX();
        float pivotY2 = getPivotY();
        canvas.save();
        float f3 = this.A03;
        canvas.scale(f3, f3, pivotX2, pivotY2);
        super.onDraw(canvas);
        canvas.restore();
    }

    public final float getSelectionRadius() {
        return this.A00;
    }

    @Override // p000X.C86H
    public void setBackgroundAlpha(float f) {
        Paint paint = this.A02;
        if (paint == null) {
            C00C.A0F("selectionPaint");
            throw null;
        }
        AbstractC127845ir.A1J(f, this.A04, paint);
        invalidate();
    }

    @Override // p000X.C86H
    public void setBackgroundScale(float f) {
        this.A01 = f;
        invalidate();
    }

    @Override // p000X.C86H
    public void setForegroundScale(float f) {
        this.A03 = f;
        invalidate();
    }

    private final void A03() {
        Paint A0J = C3WD.A0J();
        AbstractC127855is.A1I(getContext(), A0J, 2131101269);
        this.A04 = A0J.getAlpha();
        this.A02 = A0J;
        boolean z = this instanceof NewsletterReactionEmojiTextView;
        Resources resources = getResources();
        if (z) {
            this.A00 = AbstractC127845ir.A01(resources.getDimensionPixelSize(2131167751));
        } else {
            this.A00 = AbstractC127845ir.A01(resources.getDimensionPixelSize(2131168172));
        }
    }

    public void setForegroundAlpha(float f) {
        AbstractC127845ir.A1J(f, 255.0f, getPaint());
        invalidate();
    }

    public final void setSelectionRadius(float f) {
        this.A00 = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionEmojiTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0B(context, attributeSet);
        this.A03 = 1.0f;
        this.A01 = 1.0f;
        A03();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReactionEmojiTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0B(context, attributeSet);
        this.A03 = 1.0f;
        this.A01 = 1.0f;
        A03();
    }
}
