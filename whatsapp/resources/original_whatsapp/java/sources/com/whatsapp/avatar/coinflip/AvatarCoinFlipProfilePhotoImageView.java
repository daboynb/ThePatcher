package com.whatsapp.avatar.coinflip;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.whatsapp.ui.coreui.CircleWaImageView;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C3WJ;
import p000X.C4G0;
import p000X.C4TI;
import p000X.C5DE;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class AvatarCoinFlipProfilePhotoImageView extends CircleWaImageView {
    public float A00;
    public int A01;
    public final Paint A02;
    public final Paint A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final Paint A08;

    public final void A01(C4G0 c4g0, float f, int i) {
        float A03;
        C00C.A0A(c4g0, 0);
        int ordinal = c4g0.ordinal();
        if (ordinal == 0) {
            Paint paint = this.A02;
            paint.setColor(i);
            InterfaceC024100j interfaceC024100j = this.A06;
            paint.setStrokeWidth(C3WG.A03(interfaceC024100j));
            this.A03.setStrokeWidth(f);
            A03 = C3WG.A03(interfaceC024100j);
        } else {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            Paint paint2 = this.A02;
            paint2.setColor(AbstractC34841ae.A02(this.A04));
            InterfaceC024100j interfaceC024100j2 = this.A05;
            paint2.setStrokeWidth(C3WG.A03(interfaceC024100j2));
            this.A03.setStrokeWidth(0.0f);
            A03 = C3WG.A03(interfaceC024100j2);
        }
        this.A00 = A03;
        invalidate();
    }

    @Override // com.whatsapp.ui.coreui.CircleWaImageView, com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        float width = getWidth() / 2;
        float height = getHeight() / 2;
        float min = Math.min(AbstractC34851af.A06(this, getWidth()), C3WI.A03(this)) / 2;
        canvas.drawCircle(width, height, min, this.A08);
        super.onDraw(canvas);
        Paint paint = this.A03;
        if (paint.getStrokeWidth() > 0.0f) {
            canvas.drawCircle(width, height, min - this.A00, paint);
        }
        canvas.drawCircle(width, height, min, this.A02);
    }

    private final int getBorderColorIdle() {
        return AbstractC34841ae.A02(this.A04);
    }

    private final float getBorderStrokeWidthIdle() {
        return C3WG.A03(this.A05);
    }

    private final float getBorderStrokeWidthSelected() {
        return C3WG.A03(this.A06);
    }

    private final int getColorNeutral() {
        return AbstractC34841ae.A02(this.A07);
    }

    public static /* synthetic */ void setBorderStyle$default(AvatarCoinFlipProfilePhotoImageView avatarCoinFlipProfilePhotoImageView, C4G0 c4g0, int i, float f, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            f = 0.0f;
        }
        avatarCoinFlipProfilePhotoImageView.A01(c4g0, f, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        int defaultSize;
        int i3 = this.A01;
        if (i3 == 0) {
            defaultSize = View.getDefaultSize(getSuggestedMinimumWidth(), i);
        } else {
            if (i3 != 1) {
                throw C3WI.A0y("Illegal value: ", AnonymousClass000.A04(), i3);
            }
            defaultSize = View.getDefaultSize(getSuggestedMinimumHeight(), i2);
        }
        setMeasuredDimension(defaultSize, defaultSize);
    }

    public final void setAvatarPoseBackgroundColor(int i) {
        this.A08.setColor(i);
        invalidate();
    }

    public AvatarCoinFlipProfilePhotoImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Integer num = IO7.A0C;
        this.A06 = C5DE.A00(num, this, 7);
        this.A05 = C5DE.A00(num, this, 8);
        this.A04 = C5DE.A00(num, this, 9);
        this.A07 = C5DE.A00(num, this, 10);
        Paint A0J = C3WD.A0J();
        A0J.setColor(AbstractC34841ae.A02(this.A04));
        boolean A1W = C3WI.A1W(A0J, C3WG.A03(this.A05));
        this.A02 = A0J;
        Paint A0J2 = C3WD.A0J();
        C3WJ.A0d(A0J2, this, A1W);
        this.A08 = A0J2;
        Paint A0J3 = C3WD.A0J();
        C3WI.A19(A0J3, AbstractC34841ae.A02(this.A07), A1W);
        this.A03 = A0J3;
        A00(attributeSet);
    }

    private final void A00(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C4TI.A00);
        C00C.A06(obtainStyledAttributes);
        try {
            if (obtainStyledAttributes.hasValue(0)) {
                this.A01 = obtainStyledAttributes.getInt(0, this.A01);
            }
            obtainStyledAttributes.recycle();
        } finally {
        }
    }

    public final void setAvatarPoseBitmap(Bitmap bitmap) {
        setImageBitmap(bitmap);
    }

    public AvatarCoinFlipProfilePhotoImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Integer num = IO7.A0C;
        this.A06 = C5DE.A00(num, this, 7);
        this.A05 = C5DE.A00(num, this, 8);
        this.A04 = C5DE.A00(num, this, 9);
        this.A07 = C5DE.A00(num, this, 10);
        Paint A0J = C3WD.A0J();
        A0J.setColor(AbstractC34841ae.A02(this.A04));
        boolean A1W = C3WI.A1W(A0J, C3WG.A03(this.A05));
        this.A02 = A0J;
        Paint A0J2 = C3WD.A0J();
        C3WJ.A0d(A0J2, this, A1W);
        this.A08 = A0J2;
        Paint A0J3 = C3WD.A0J();
        C3WI.A19(A0J3, AbstractC34841ae.A02(this.A07), A1W);
        this.A03 = A0J3;
        A00(attributeSet);
    }

    public AvatarCoinFlipProfilePhotoImageView(Context context) {
        super(context, null);
        Integer num = IO7.A0C;
        this.A06 = C5DE.A00(num, this, 7);
        this.A05 = C5DE.A00(num, this, 8);
        this.A04 = C5DE.A00(num, this, 9);
        this.A07 = C5DE.A00(num, this, 10);
        Paint A0J = C3WD.A0J();
        A0J.setColor(AbstractC34841ae.A02(this.A04));
        boolean A1W = C3WI.A1W(A0J, C3WG.A03(this.A05));
        this.A02 = A0J;
        Paint A0J2 = C3WD.A0J();
        C3WJ.A0d(A0J2, this, A1W);
        this.A08 = A0J2;
        Paint A0J3 = C3WD.A0J();
        C3WI.A19(A0J3, AbstractC34841ae.A02(this.A07), A1W);
        this.A03 = A0J3;
        A00(null);
    }
}
