package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.Age, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23748Age extends ViewGroup {
    public Bitmap A00;
    public final int A01;
    public final Paint A02;
    public final Paint A03;
    public final View A04;
    public final boolean A05;

    public C23748Age(Context context, View view, boolean z) {
        super(context);
        this.A04 = view;
        this.A05 = z;
        Paint A0D = AbstractC127835iq.A0D(1);
        this.A03 = A0D;
        Paint A0D2 = AbstractC127835iq.A0D(1);
        this.A02 = A0D2;
        addView(view);
        AbstractC127865it.A1E(A0D, PorterDuff.Mode.CLEAR);
        TypedValue A0D3 = AbstractC23472Abv.A0D(context, 2130970422);
        int i = A0D3.resourceId;
        this.A01 = i == 0 ? A0D3.data : C04L.A00(context, i);
        AbstractC127835iq.A17(A0D2);
        A0D2.setColor(-7829368);
        A0D2.setStrokeWidth(AbstractC23471Abu.A01(context) * 2.0f);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.dispatchDraw(canvas);
        Bitmap bitmap = this.A00;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
            if (this.A05) {
                float A04 = AbstractC127835iq.A04(this) * 0.5f;
                float A05 = AbstractC127835iq.A05(this) * 0.5f;
                Paint paint = this.A02;
                canvas.drawCircle(A04, A05, (Math.min(getWidth(), getHeight()) * 0.5f) - (paint.getStrokeWidth() / 2.0f), paint);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float f = i3 - i;
        float f2 = i4 - i2;
        float f3 = f / 2.0f;
        float f4 = (f * (f / f)) / 2.0f;
        float f5 = f2 / 2.0f;
        float f6 = (f2 * (f2 / f2)) / 2.0f;
        this.A04.layout((int) (f3 - f4), (int) (f5 - f6), (int) (f3 + f4), (int) (f5 + f6));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        if (i > 0 && i2 > 0 && (i != i3 || i2 != i4)) {
            Bitmap A03 = AbstractC127875iu.A03(i, i2);
            Canvas A0B = AbstractC127835iq.A0B(A03);
            A03.eraseColor(0);
            A0B.drawColor(this.A01);
            A0B.drawCircle(i * 0.5f, i2 * 0.5f, Math.min(i, i2) * 0.5f, this.A03);
            this.A00 = A03;
        }
        super.onSizeChanged(i, i2, i3, i4);
    }
}
