package com.whatsapp.locationsharing.location;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC23471Abu;

/* loaded from: classes6.dex */
public class DragBottomSheetIndicator extends View {
    public float A00;
    public float A01;
    public long A02;
    public long A03;
    public boolean A04;
    public boolean A05;
    public final Paint A06;
    public final Paint A07;
    public final Path A08;

    private void A00(Context context) {
        Paint paint = this.A06;
        AbstractC127835iq.A17(paint);
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setStrokeWidth(AbstractC23471Abu.A01(context) * 2.0f);
        paint.setColor(-1);
        Paint paint2 = this.A07;
        AbstractC127835iq.A17(paint2);
        paint2.setStrokeCap(Paint.Cap.ROUND);
        paint2.setStrokeJoin(Paint.Join.ROUND);
        paint2.setStrokeWidth(AbstractC23471Abu.A01(context) * 4.0f);
        paint2.setColor(855638016);
    }

    public void setExpanded(boolean z) {
        this.A04 = z;
        this.A00 = 0.0f;
        this.A01 = 0.0f;
        invalidate();
    }

    public void setOffset(float f) {
        this.A03 = this.A02;
        this.A01 = this.A00;
        this.A02 = SystemClock.elapsedRealtime();
        this.A00 = f;
        invalidate();
    }

    public void setUpdating(boolean z) {
        this.A05 = z;
        if (z) {
            invalidate();
        }
    }

    public DragBottomSheetIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A06 = AbstractC127835iq.A0D(1);
        this.A07 = AbstractC127835iq.A0D(1);
        this.A08 = AbstractC127835iq.A0E();
        A00(context);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
    
        if (r7.A04 != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0071, code lost:
    
        if (r4 >= 0.0f) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0075, code lost:
    
        if (r7.A04 != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0077, code lost:
    
        r4 = (float) (r4 * 0.25d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
    
        if (r4 > 0.0f) goto L15;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f = this.A00;
        float elapsedRealtime = ((f - this.A01) * 1000.0f) / (SystemClock.elapsedRealtime() - this.A03);
        if (f == 0.0f) {
            elapsedRealtime = 0.0f;
        } else if (elapsedRealtime > 1.0f) {
            elapsedRealtime = 1.0f;
        } else if (elapsedRealtime < -1.0f) {
            elapsedRealtime = -1.0f;
        }
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int A05 = AbstractC127895iw.A05(this);
        float A04 = (AbstractC127895iw.A04(this) + paddingTop) / 2;
        float f2 = ((r1 - paddingTop) * ((this.A04 ? -0.5f : 0.5f) + elapsedRealtime)) + A04;
        Path path = this.A08;
        path.reset();
        path.moveTo(paddingLeft, f2);
        path.lineTo((paddingLeft + A05) / 2, A04);
        path.lineTo(A05, f2);
        canvas.drawPath(path, this.A07);
        canvas.drawPath(path, this.A06);
        if (this.A05) {
            invalidate();
        }
    }

    public DragBottomSheetIndicator(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A06 = AbstractC127835iq.A0D(1);
        this.A07 = AbstractC127835iq.A0D(1);
        this.A08 = AbstractC127835iq.A0E();
        A00(context);
    }

    public DragBottomSheetIndicator(Context context) {
        super(context);
        this.A06 = AbstractC127835iq.A0D(1);
        this.A07 = AbstractC127835iq.A0D(1);
        this.A08 = AbstractC127835iq.A0E();
        A00(context);
    }

    public DragBottomSheetIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A06 = AbstractC127835iq.A0D(1);
        this.A07 = AbstractC127835iq.A0D(1);
        this.A08 = AbstractC127835iq.A0E();
        A00(context);
    }
}
