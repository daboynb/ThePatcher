package com.whatsapp.expressions.ui.app.tray.expression.emoji.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC024000i;
import p000X.AbstractC127845ir;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC163527Fm;
import p000X.C00C;
import p000X.C129395ln;
import p000X.C146206cl;
import p000X.C179447rh;
import p000X.C1KD;
import p000X.C7KP;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class EmojiImageView extends View {
    public int A00;
    public Paint A01;
    public Drawable A02;
    public boolean A03;
    public boolean A04;
    public int[] A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiImageView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A07 = AbstractC024000i.A01(new C179447rh(39));
        this.A06 = C179447rh.A00(IO7.A0C, 40);
        this.A00 = getResources().getDimensionPixelSize(2131166527);
    }

    public final void A00(int[] iArr, Drawable drawable) {
        if (iArr == null) {
            this.A05 = null;
            this.A02 = null;
            this.A04 = false;
            setContentDescription(null);
            return;
        }
        C1KD.A00(new C146206cl(iArr), false);
        this.A05 = iArr;
        this.A04 = C7KP.A03(iArr) || C7KP.A02(iArr);
        this.A02 = drawable;
        setContentDescription(AbstractC163527Fm.A02(iArr));
        invalidate();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        if (this.A04) {
            getOutlinePath().reset();
            AbstractC127915iy.A0r(getOutlinePath(), this);
            AbstractC127915iy.A0q(getOutlinePath(), this);
            AbstractC127905ix.A0m(getOutlinePath(), this, (getWidth() * 3) / 4);
            AbstractC127905ix.A0m(getOutlinePath(), this, (getWidth() * 9) / 10);
            getOutlinePath().setFillType(Path.FillType.WINDING);
            canvas.drawPath(getOutlinePath(), getPaint());
        }
        Drawable drawable = this.A02;
        if (drawable != null) {
            int i = this.A00;
            int A04 = AbstractC127845ir.A04(this, i) / 2;
            int height = (getHeight() - i) / 2;
            if (drawable instanceof C129395ln) {
                drawable.setBounds(0, 0, getWidth(), getHeight());
            } else {
                drawable.setBounds(A04, height, A04 + i, i + height);
            }
            int width = getWidth() / 2;
            int height2 = getHeight() / 2;
            int min = (Math.min(getWidth(), getHeight()) * 95) / 200;
            getSelectedEmojiBackground().setBounds(width - min, height2 - min, width + min, height2 + min);
            getSelectedEmojiBackground().getPaint().setColor(this.A03 ? getResources().getColor(2131101269) : 0);
            getSelectedEmojiBackground().draw(canvas);
            drawable.draw(canvas);
        }
    }

    public final void setPaint(Paint paint) {
        C00C.A0A(paint, 0);
        this.A01 = paint;
    }

    private final Path getOutlinePath() {
        return (Path) this.A06.getValue();
    }

    private final ShapeDrawable getSelectedEmojiBackground() {
        return (ShapeDrawable) this.A07.getValue();
    }

    public final int[] getEmoji() {
        return this.A05;
    }

    public final Paint getPaint() {
        Paint paint = this.A01;
        if (paint != null) {
            return paint;
        }
        C00C.A0F("paint");
        throw null;
    }

    public final void setEmojiSelected(boolean z) {
        this.A03 = z;
        invalidate();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        setMeasuredDimension(defaultSize, defaultSize);
    }

    public final void setEmoji(int[] iArr) {
        this.A05 = iArr;
    }

    public final void setEmojiIconSize(int i) {
        this.A00 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A07 = AbstractC024000i.A01(new C179447rh(39));
        this.A06 = C179447rh.A00(IO7.A0C, 40);
        this.A00 = getResources().getDimensionPixelSize(2131166527);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmojiImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A07 = AbstractC024000i.A01(new C179447rh(39));
        this.A06 = C179447rh.A00(IO7.A0C, 40);
        this.A00 = getResources().getDimensionPixelSize(2131166527);
    }
}
