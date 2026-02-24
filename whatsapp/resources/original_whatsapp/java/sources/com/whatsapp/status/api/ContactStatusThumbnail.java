package com.whatsapp.status.api;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.Map;
import p000X.AbstractC127835iq;
import p000X.AbstractC127885iv;
import p000X.AbstractC153516pm;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C04L;
import p000X.C05V;
import p000X.C07B;

/* loaded from: classes4.dex */
public class ContactStatusThumbnail extends ThumbnailButton {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public final C05V A07;
    public final Map A08;
    public final RectF A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactStatusThumbnail(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A07 = AbstractC34811ab.A0N();
        this.A08 = AbstractC34801aa.A1A();
        this.A09 = AbstractC127835iq.A0H();
        A00(context, null);
    }

    @Override // com.whatsapp.ui.coreui.components.button.ThumbnailButton
    public void A03(Canvas canvas) {
        int i;
        C00C.A0A(canvas, 0);
        if (this.A01 > 0) {
            super.A04.setStrokeWidth(((ThumbnailButton) this).A00);
            AbstractC127835iq.A17(super.A04);
            super.A04.setStrokeCap(Paint.Cap.ROUND);
            RectF rectF = this.A09;
            rectF.set(0.0f, 0.0f, AbstractC127835iq.A04(this), AbstractC127835iq.A05(this));
            float f = ((ThumbnailButton) this).A00 / 2.0f;
            rectF.inset(f, f);
            super.A04.setColor(this.A03);
            canvas.drawOval(rectF, super.A04);
            int i2 = this.A01;
            float f2 = 360.0f / i2;
            float f3 = i2 != 1 ? f2 <= 24.0f ? f2 / 2.0f : 12.0f : 0.0f;
            super.A04.setStrokeWidth(((ThumbnailButton) this).A00 - 1.0f);
            int i3 = this.A01;
            float f4 = -90.0f;
            int i4 = 0;
            while (i4 < i3) {
                Paint paint = super.A04;
                Map map = this.A08;
                if (map.containsKey(Integer.valueOf(i4))) {
                    Object A1A = AbstractC34821ac.A1A(map, i4);
                    if (A1A == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    i = AbstractC34811ab.A00(A1A);
                } else {
                    i = i4 < this.A06 ? this.A04 : i4 < this.A05 ? this.A02 : this.A00;
                }
                paint.setColor(i);
                canvas.drawArc(rectF, f4 + (f3 / 2.0f), f2 - f3, false, super.A04);
                f4 += f2;
                i4++;
            }
        }
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC153516pm.A00);
            C00C.A06(obtainStyledAttributes);
            this.A00 = obtainStyledAttributes.getInteger(1, 0);
            this.A02 = obtainStyledAttributes.getInteger(2, 0);
            obtainStyledAttributes.recycle();
        }
        this.A03 = AbstractC34831ad.A00(context, 2130969159, 2131100161);
        C07B A0H = AbstractC127885iv.A0H(this.A07);
        int i = this.A02;
        C00C.A0A(A0H, 0);
        if (A0H.A0Z(18020)) {
            i = C04L.A00(context, 2131102052);
        }
        this.A04 = i;
    }

    private final C07B getAbProps() {
        return AbstractC127885iv.A0H(this.A07);
    }

    public void A04(int i, int i2, int i3) {
        this.A05 = i;
        this.A01 = i3;
        this.A06 = i2;
        invalidate();
    }

    public final int getSeenColor() {
        return this.A00;
    }

    public final int getTotalCount() {
        return this.A01;
    }

    public final int getUnseenColor() {
        return this.A02;
    }

    public final int getUnseenColorCloseFriends() {
        return this.A04;
    }

    public final void setSeenColor(int i) {
        this.A00 = i;
    }

    public final void setUnseenColor(int i) {
        this.A02 = i;
    }

    public final void setUnseenColorCloseFriends(int i) {
        this.A04 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactStatusThumbnail(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        this.A07 = AbstractC34811ab.A0N();
        this.A08 = AbstractC34801aa.A1A();
        this.A09 = AbstractC127835iq.A0H();
        A00(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactStatusThumbnail(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        this.A07 = AbstractC34811ab.A0N();
        this.A08 = AbstractC34801aa.A1A();
        this.A09 = AbstractC127835iq.A0H();
        A00(context, attributeSet);
    }
}
