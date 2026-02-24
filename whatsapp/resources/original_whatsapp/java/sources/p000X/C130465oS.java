package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;

/* renamed from: X.5oS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C130465oS extends FrameLayout {
    public float A00;
    public float A01;
    public final Paint A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final float A09;
    public final AnonymousClass752 A0A;

    public C130465oS(Context context, AnonymousClass752 anonymousClass752, float f) {
        super(context, null);
        Paint A0D = AbstractC127835iq.A0D(1);
        A0D.setColor(-16777216);
        this.A02 = A0D;
        this.A01 = 30.0f;
        this.A00 = 0.1f;
        setLayerType(1, null);
        Integer num = IO7.A01;
        this.A03 = C179537rq.A00(num, this, 27);
        this.A04 = C179537rq.A00(num, this, 28);
        this.A0A = anonymousClass752;
        this.A09 = f;
        Integer num2 = IO7.A0C;
        this.A07 = C182817y1.A01(this, num2, 7);
        this.A08 = C182817y1.A01(this, num2, 8);
        this.A06 = C182817y1.A01(this, num2, 9);
        this.A05 = C182817y1.A01(this, num2, 10);
        View.inflate(context, 2131627921, this);
        AbstractC34861ag.A0A(this.A08).setVisibility(0);
        AbstractC34861ag.A0A(this.A06).setText(2131886593);
        C3WD.A0M(this.A05).setImageResource(anonymousClass752.A00);
        AbstractC34861ag.A07(this.A07).setLayoutDirection(AbstractC34831ad.A07(context).getLayoutDirection());
        setShadowAlpha(0.1f);
        setShadowRadius(f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        int A01 = C23506AcT.A01(this.A01);
        Canvas contentCanvas = getContentCanvas();
        float f = A01;
        int save = contentCanvas.save();
        contentCanvas.translate(f, f);
        try {
            super.dispatchDraw(getContentCanvas());
            contentCanvas.restoreToCount(save);
            Bitmap extractAlpha = getContentBitmap().extractAlpha();
            C00C.A06(extractAlpha);
            canvas.drawBitmap(extractAlpha, 0.0f, 0.0f, this.A02);
            canvas.drawBitmap(getContentBitmap(), 0.0f, 0.0f, (Paint) null);
        } catch (Throwable th) {
            contentCanvas.restoreToCount(save);
            throw th;
        }
    }

    public final void setPromptText(String str) {
        C00C.A0A(str, 0);
        AbstractC34861ag.A0A(this.A08).setText(str);
    }

    private final Bitmap getContentBitmap() {
        return (Bitmap) this.A03.getValue();
    }

    private final Canvas getContentCanvas() {
        return (Canvas) this.A04.getValue();
    }

    private final ImageView getIconView() {
        return C3WD.A0M(this.A05);
    }

    private final TextView getLabelTextView() {
        return AbstractC34861ag.A0A(this.A06);
    }

    private final View getPromptContainer() {
        return AbstractC34861ag.A07(this.A07);
    }

    private final TextView getPromptTextView() {
        return AbstractC34861ag.A0A(this.A08);
    }

    public final int getPadding() {
        return C23506AcT.A01(this.A01);
    }

    public final float getShadowAlpha() {
        return this.A00;
    }

    public final float getShadowRadius() {
        return this.A01;
    }

    public final AnonymousClass752 getShapeData() {
        return this.A0A;
    }

    public final float getShapeShadowRadius() {
        return this.A09;
    }

    public final void setShadowRadius(float f) {
        this.A01 = f;
        AbstractC127885iv.A13(this.A02, f);
    }

    public static final Canvas A00(C130465oS c130465oS) {
        return AbstractC127835iq.A0B(c130465oS.getContentBitmap());
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth() + (C23506AcT.A01(this.A01) * 2), getMeasuredHeight() + (C23506AcT.A01(this.A01) * 2));
    }

    public final void setShadowAlpha(float f) {
        float A00 = AbstractC127895iw.A00(f);
        this.A00 = A00;
        AbstractC127845ir.A1J(A00, 255.0f, this.A02);
    }
}
