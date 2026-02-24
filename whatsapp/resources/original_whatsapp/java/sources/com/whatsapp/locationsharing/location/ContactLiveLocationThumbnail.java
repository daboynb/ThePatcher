package com.whatsapp.locationsharing.location;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import p000X.AbstractC127835iq;
import p000X.AbstractC153456pg;
import p000X.AnonymousClass000;

/* loaded from: classes4.dex */
public class ContactLiveLocationThumbnail extends ThumbnailButton {
    public int A00;
    public int A01;
    public boolean A02;
    public float A03;
    public final RectF A04;

    private void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153456pg.A00);
            this.A03 = obtainStyledAttributes.getDimension(1, this.A03);
            this.A00 = obtainStyledAttributes.getInteger(0, this.A00);
            this.A01 = obtainStyledAttributes.getInteger(2, this.A01);
            obtainStyledAttributes.recycle();
        }
    }

    @Override // com.whatsapp.ui.coreui.components.button.ThumbnailButton
    public void A03(Canvas canvas) {
        RectF rectF = this.A04;
        rectF.set(0.0f, 0.0f, AbstractC127835iq.A04(this), AbstractC127835iq.A05(this));
        float f = this.A03;
        if (f > 0.0f && this.A00 != 0) {
            float f2 = f / 2.0f;
            rectF.inset(f2, f2);
            super.A04.setColor(this.A00);
            super.A04.setStrokeWidth(this.A03);
            AbstractC127835iq.A17(super.A04);
            float f3 = ((ThumbnailButton) this).A01;
            Paint paint = super.A04;
            if (f3 >= 0.0f) {
                canvas.drawRoundRect(rectF, f3, f3, paint);
            } else {
                canvas.drawOval(rectF, paint);
            }
            float f4 = this.A03 / 2.0f;
            rectF.inset(f4, f4);
        }
        float f5 = ((ThumbnailButton) this).A00;
        if (f5 > 0.0f && ((ThumbnailButton) this).A02 != 0) {
            float f6 = f5 / 2.0f;
            rectF.inset(f6, f6);
            super.A04.setColor(((ThumbnailButton) this).A02);
            super.A04.setStrokeWidth(((ThumbnailButton) this).A00);
            AbstractC127835iq.A17(super.A04);
            float f7 = ((ThumbnailButton) this).A01;
            Paint paint2 = super.A04;
            if (f7 >= 0.0f) {
                canvas.drawRoundRect(rectF, f7, f7, paint2);
            } else {
                canvas.drawOval(rectF, paint2);
            }
            float f8 = ((ThumbnailButton) this).A00 / 2.0f;
            rectF.inset(f8, f8);
        }
        if (this.A02) {
            super.A04.setColor(getResources().getColor(2131100592));
            AbstractC127835iq.A18(super.A04);
            float f9 = ((ThumbnailButton) this).A01;
            Paint paint3 = super.A04;
            if (f9 >= 0.0f) {
                canvas.drawRoundRect(rectF, f9, f9, paint3);
            } else {
                canvas.drawOval(rectF, paint3);
            }
        }
        if (this.A01 > 1) {
            super.A04.setColor(1107296256);
            AbstractC127835iq.A18(super.A04);
            float f10 = ((ThumbnailButton) this).A01;
            Paint paint4 = super.A04;
            if (f10 >= 0.0f) {
                canvas.drawRoundRect(rectF, f10, f10, paint4);
            } else {
                canvas.drawOval(rectF, paint4);
            }
            super.A04.setTextAlign(Paint.Align.CENTER);
            super.A04.setColor(-1);
            super.A04.setTextSize(AbstractC127835iq.A01(getResources(), 2131168757));
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(this.A01);
            canvas.drawText(AnonymousClass000.A03("", A04), rectF.centerX(), rectF.centerY() - ((super.A04.ascent() + super.A04.descent()) / 2.0f), super.A04);
        }
    }

    public ContactLiveLocationThumbnail(Context context) {
        super(context);
        this.A04 = AbstractC127835iq.A0H();
    }

    public void setGlowColor(int i) {
        this.A00 = i;
    }

    public void setGreyOverlay(boolean z) {
        this.A02 = z;
    }

    public void setStackSize(int i) {
        this.A01 = i;
    }

    public ContactLiveLocationThumbnail(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = AbstractC127835iq.A0H();
        A00(context, attributeSet);
    }

    public ContactLiveLocationThumbnail(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = AbstractC127835iq.A0H();
        A00(context, attributeSet);
    }
}
