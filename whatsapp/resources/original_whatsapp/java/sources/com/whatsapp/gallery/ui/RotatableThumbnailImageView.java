package com.whatsapp.gallery.ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.WaMediaThumbnailView;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127905ix;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C3WD;

/* loaded from: classes4.dex */
public final class RotatableThumbnailImageView extends WaMediaThumbnailView {
    public float A00;
    public final Paint A01;
    public final Paint A02;
    public final Paint A03;
    public final Path A04;
    public final RectF A05;
    public final RectF A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RotatableThumbnailImageView(Context context) {
        super(context);
        C00C.A0A(context, 0);
        Paint A0J = C3WD.A0J();
        A0J.setAntiAlias(true);
        AbstractC127865it.A1E(A0J, PorterDuff.Mode.SRC_IN);
        this.A02 = A0J;
        this.A01 = AbstractC127875iu.A04();
        this.A03 = AbstractC127875iu.A04();
        this.A05 = AbstractC127835iq.A0H();
        this.A06 = AbstractC127835iq.A0H();
        this.A04 = AbstractC127835iq.A0E();
        setLayerType(AbstractC34891aj.A00(isHardwareAccelerated() ? 1 : 0), this.A01);
    }

    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        int i = 0;
        C00C.A0A(canvas, 0);
        Drawable drawable = getDrawable();
        if (drawable != null) {
            RectF rectF = this.A06;
            rectF.set(drawable.getBounds());
            rectF.offset(getPaddingLeft(), getPaddingTop());
            if (getImageMatrix() != null) {
                getImageMatrix().mapRect(rectF);
            }
            rectF.intersect(AbstractC127905ix.A03(this), AbstractC127905ix.A03(this), AbstractC127835iq.A04(this) - AbstractC127905ix.A03(this), AbstractC127835iq.A05(this) - AbstractC127905ix.A03(this));
            RectF rectF2 = this.A05;
            if (!rectF.equals(rectF2)) {
                rectF2.set(rectF);
                Path path = this.A04;
                if (path != null) {
                    path.rewind();
                    float f = this.A00;
                    path.addRoundRect(rectF, f, f, Path.Direction.CW);
                }
            }
            canvas.drawPath(this.A04, this.A03);
            i = canvas.saveLayer(null, this.A02);
        }
        super.onDraw(canvas);
        if (drawable != null) {
            canvas.restoreToCount(i);
        }
    }

    public final float getCornerRadius() {
        return this.A00;
    }

    public final void setCornerRadius(float f) {
        this.A00 = f;
        invalidate();
    }

    private final float getJaggedBorder() {
        return AbstractC127905ix.A03(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RotatableThumbnailImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Paint A0J = C3WD.A0J();
        A0J.setAntiAlias(true);
        AbstractC127865it.A1E(A0J, PorterDuff.Mode.SRC_IN);
        this.A02 = A0J;
        this.A01 = AbstractC127875iu.A04();
        this.A03 = AbstractC127875iu.A04();
        this.A05 = AbstractC127835iq.A0H();
        this.A06 = AbstractC127835iq.A0H();
        this.A04 = AbstractC127835iq.A0E();
        setLayerType(AbstractC34891aj.A00(isHardwareAccelerated() ? 1 : 0), this.A01);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RotatableThumbnailImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C00C.A0A(context, 0);
        Paint A0J = C3WD.A0J();
        A0J.setAntiAlias(true);
        AbstractC127865it.A1E(A0J, PorterDuff.Mode.SRC_IN);
        this.A02 = A0J;
        this.A01 = AbstractC127875iu.A04();
        this.A03 = AbstractC127875iu.A04();
        this.A05 = AbstractC127835iq.A0H();
        this.A06 = AbstractC127835iq.A0H();
        this.A04 = AbstractC127835iq.A0E();
        setLayerType(AbstractC34891aj.A00(isHardwareAccelerated() ? 1 : 0), this.A01);
    }
}
