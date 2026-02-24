package com.whatsapp.avatar.ui.profilephoto;

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
import p000X.C4G1;
import p000X.C4TI;
import p000X.C5DE;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class AvatarProfilePhotoImageView extends CircleWaImageView {
    public float A00;
    public int A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final Paint A06;
    public final Paint A07;
    public final Paint A08;

    public final void A02(C4G1 c4g1, float f, int i) {
        C00C.A0A(c4g1, 0);
        Paint paint = this.A07;
        int ordinal = c4g1.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                throw AbstractC34861ag.A1B();
            }
            i = AbstractC34841ae.A02(this.A02);
        }
        paint.setColor(i);
        paint.setStrokeWidth(ordinal != 0 ? C3WG.A03(this.A03) : C3WG.A03(this.A04));
        Paint paint2 = this.A08;
        if (ordinal != 0) {
            f = 0.0f;
        }
        paint2.setStrokeWidth(f);
        this.A00 = ordinal != 0 ? C3WG.A03(this.A03) : C3WG.A03(this.A04);
        invalidate();
    }

    @Override // com.whatsapp.ui.coreui.CircleWaImageView, com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        float width = getWidth() / 2;
        float height = getHeight() / 2;
        float min = Math.min(AbstractC34851af.A06(this, getWidth()), C3WI.A03(this)) / 2;
        canvas.drawCircle(width, height, min, this.A06);
        super.onDraw(canvas);
        Paint paint = this.A08;
        if (paint.getStrokeWidth() > 0.0f) {
            canvas.drawCircle(width, height, min - this.A00, paint);
        }
        canvas.drawCircle(width, height, min, this.A07);
    }

    private final int getBorderColorIdle() {
        return AbstractC34841ae.A02(this.A02);
    }

    private final float getBorderStrokeWidthIdle() {
        return C3WG.A03(this.A03);
    }

    private final float getBorderStrokeWidthSelected() {
        return C3WG.A03(this.A04);
    }

    private final int getColorNeutral() {
        return AbstractC34841ae.A02(this.A05);
    }

    public static /* synthetic */ void setBorderStyle$default(AvatarProfilePhotoImageView avatarProfilePhotoImageView, C4G1 c4g1, int i, float f, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            f = 0.0f;
        }
        avatarProfilePhotoImageView.A02(c4g1, f, i);
    }

    public final void A01() {
        Paint paint = this.A07;
        paint.setColor(AbstractC34841ae.A02(this.A02));
        InterfaceC024100j interfaceC024100j = this.A03;
        paint.setStrokeWidth(C3WG.A03(interfaceC024100j));
        this.A08.setStrokeWidth(0.0f);
        this.A00 = C3WG.A03(interfaceC024100j);
        invalidate();
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
        this.A06.setColor(i);
        invalidate();
    }

    public AvatarProfilePhotoImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Integer num = IO7.A0C;
        this.A04 = C5DE.A00(num, this, 14);
        this.A03 = C5DE.A00(num, this, 15);
        this.A02 = C5DE.A00(num, this, 16);
        this.A05 = C5DE.A00(num, this, 17);
        Paint A0J = C3WD.A0J();
        A0J.setColor(AbstractC34841ae.A02(this.A02));
        boolean A1W = C3WI.A1W(A0J, C3WG.A03(this.A03));
        this.A07 = A0J;
        Paint A0J2 = C3WD.A0J();
        C3WJ.A0d(A0J2, this, A1W);
        this.A06 = A0J2;
        Paint A0J3 = C3WD.A0J();
        C3WI.A19(A0J3, AbstractC34841ae.A02(this.A05), A1W);
        this.A08 = A0J3;
        A00(attributeSet);
    }

    private final void A00(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C4TI.A02);
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

    public AvatarProfilePhotoImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Integer num = IO7.A0C;
        this.A04 = C5DE.A00(num, this, 14);
        this.A03 = C5DE.A00(num, this, 15);
        this.A02 = C5DE.A00(num, this, 16);
        this.A05 = C5DE.A00(num, this, 17);
        Paint A0J = C3WD.A0J();
        A0J.setColor(AbstractC34841ae.A02(this.A02));
        boolean A1W = C3WI.A1W(A0J, C3WG.A03(this.A03));
        this.A07 = A0J;
        Paint A0J2 = C3WD.A0J();
        C3WJ.A0d(A0J2, this, A1W);
        this.A06 = A0J2;
        Paint A0J3 = C3WD.A0J();
        C3WI.A19(A0J3, AbstractC34841ae.A02(this.A05), A1W);
        this.A08 = A0J3;
        A00(attributeSet);
    }

    public AvatarProfilePhotoImageView(Context context) {
        super(context, null);
        Integer num = IO7.A0C;
        this.A04 = C5DE.A00(num, this, 14);
        this.A03 = C5DE.A00(num, this, 15);
        this.A02 = C5DE.A00(num, this, 16);
        this.A05 = C5DE.A00(num, this, 17);
        Paint A0J = C3WD.A0J();
        A0J.setColor(AbstractC34841ae.A02(this.A02));
        boolean A1W = C3WI.A1W(A0J, C3WG.A03(this.A03));
        this.A07 = A0J;
        Paint A0J2 = C3WD.A0J();
        C3WJ.A0d(A0J2, this, A1W);
        this.A06 = A0J2;
        Paint A0J3 = C3WD.A0J();
        C3WI.A19(A0J3, AbstractC34841ae.A02(this.A05), A1W);
        this.A08 = A0J3;
        A00(null);
    }
}
