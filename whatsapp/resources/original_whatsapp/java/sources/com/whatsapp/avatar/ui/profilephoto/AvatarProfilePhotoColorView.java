package com.whatsapp.avatar.ui.profilephoto;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.C00C;
import p000X.C2X0;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C4G1;
import p000X.C5DE;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class AvatarProfilePhotoColorView extends View {
    public C4G1 A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final Paint A04;
    public final Paint A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AvatarProfilePhotoColorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        Integer num = IO7.A0C;
        this.A02 = C5DE.A00(num, this, 11);
        this.A03 = C5DE.A00(num, this, 12);
        this.A00 = C4G1.A02;
        this.A01 = C5DE.A00(num, context, 13);
        Paint A0J = C3WD.A0J();
        A0J.setColor(AbstractC34841ae.A02(this.A01));
        boolean A1W = C3WI.A1W(A0J, C3WG.A03(this.A02));
        this.A05 = A0J;
        Paint A0J2 = C3WD.A0J();
        A0J2.setColor(AbstractC34831ad.A00(context, 2130971206, 2131101356));
        A0J2.setStyle(Paint.Style.FILL);
        A0J2.setAntiAlias(A1W);
        A0J2.setDither(A1W);
        this.A04 = A0J2;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        int width = getWidth() / 2;
        int height = getHeight() / 2;
        float min = Math.min(AbstractC34851af.A06(this, getWidth()), C3WI.A03(this)) / 2.0f;
        float A03 = min - C3WG.A03(this.A03);
        C4G1 c4g1 = this.A00;
        C4G1 c4g12 = C4G1.A03;
        float f = width;
        float f2 = height;
        Paint paint = this.A04;
        if (c4g1 == c4g12) {
            canvas.drawCircle(f, f2, A03, paint);
        } else {
            canvas.drawCircle(f, f2, min, paint);
        }
        canvas.drawCircle(f, f2, min, this.A05);
    }

    private final int getBorderColorIdle() {
        return AbstractC34841ae.A02(this.A01);
    }

    private final float getBorderStrokeWidthSelected() {
        return C3WG.A03(this.A02);
    }

    private final float getSelectedBorderMargin() {
        return C3WG.A03(this.A03);
    }

    public final void A00(C4G1 c4g1, int i, int i2) {
        this.A00 = c4g1;
        this.A04.setColor(i);
        Paint paint = this.A05;
        if (c4g1 != C4G1.A03) {
            i2 = AbstractC34841ae.A02(this.A01);
        }
        paint.setColor(i2);
        invalidate();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        int defaultSize = View.getDefaultSize(getSuggestedMinimumHeight(), i2);
        setMeasuredDimension(defaultSize, defaultSize);
    }

    public /* synthetic */ AvatarProfilePhotoColorView(Context context, AttributeSet attributeSet, int i, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AvatarProfilePhotoColorView(Context context) {
        this(context, null);
        C00C.A0A(context, 0);
    }
}
