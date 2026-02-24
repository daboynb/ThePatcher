package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Checkable;

/* renamed from: X.AgW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23741AgW extends View implements Checkable {
    public int A00;
    public ColorFilter A01;
    public RectF A02;
    public RectF A03;
    public RectF A04;
    public C9K A05;
    public final float A06;
    public final float A07;
    public final float A08;
    public final float A09;
    public final float A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final Path A0F;
    public final RectF A0G;
    public final Drawable A0H;
    public final Drawable A0I;
    public final C00p A0J;
    public final C00p A0K;
    public final C00p A0L;
    public final C00p A0M;
    public final float A0N;
    public final float A0O;
    public final InterfaceC024100j A0P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23741AgW(Context context, Drawable drawable, Drawable drawable2, C9K c9k) {
        super(context);
        C00C.A0A(c9k, 1);
        this.A0H = drawable;
        this.A0I = drawable2;
        this.A05 = c9k;
        float dimension = context.getResources().getDimension(2131165837);
        this.A0A = dimension;
        this.A0N = context.getResources().getDimension(2131165836);
        this.A09 = context.getResources().getDimension(2131165839);
        this.A0C = AbstractC34801aa.A00(context.getResources(), 2131165834);
        this.A0D = AbstractC34801aa.A00(context.getResources(), 2131165835);
        this.A0E = (int) Math.rint(context.getResources().getDimension(2131165838));
        this.A08 = context.getResources().getDimension(2131165833);
        this.A07 = context.getResources().getDimension(2131165832);
        float dimension2 = context.getResources().getDimension(2131165829);
        this.A06 = context.getResources().getDimension(2131165830);
        float dimension3 = context.getResources().getDimension(2131165831);
        float A00 = AbstractC127855is.A00(dimension, dimension2);
        this.A0O = A00;
        this.A0G = AbstractC127835iq.A0I(A00, dimension3, A00 + dimension2, dimension2 + dimension3);
        this.A0F = AbstractC127835iq.A0E();
        this.A0J = C0NF.A00(new D5J(context, this, 0));
        this.A0K = C0NF.A00(new D5J(context, this, 1));
        this.A0L = C0NF.A00(new D5J(context, this, 2));
        this.A0M = C0NF.A00(new D5I(context, 9));
        this.A00 = C04L.A00(context, this.A05.A03);
        this.A0B = AbstractC34831ad.A00(context, 2130971193, 2131101905);
        this.A0P = C29700DFo.A00(IO7.A0C, this, 17);
    }

    public static Paint A00(C00p c00p) {
        C00C.A0A(c00p, 0);
        Object obj = c00p.get();
        C00C.A06(obj);
        return (Paint) obj;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        int save = canvas.save();
        canvas.clipPath(this.A0F);
        super.draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        String str;
        C00C.A0A(canvas, 0);
        C9K c9k = this.A05;
        if (c9k.A09 || c9k.A04 == null) {
            canvas.drawColor(C04L.A00(getContext(), this.A05.A00));
        }
        C9K c9k2 = this.A05;
        Bitmap bitmap = c9k2.A04;
        if (bitmap != null) {
            if (c9k2.A09) {
                canvas.drawPaint(getForegroundPaint());
            } else {
                canvas.drawBitmap(bitmap, new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight()), new Rect(0, 0, canvas.getWidth(), canvas.getHeight()), getForegroundPaint());
            }
        }
        Drawable drawable = this.A0H;
        if (drawable != null) {
            int i = this.A0C;
            int i2 = this.A0D;
            drawable.setBounds(i, i2, drawable.getIntrinsicWidth() + i, drawable.getIntrinsicHeight() + i2);
            drawable.setTint(this.A0B);
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.A0I;
        if (drawable2 != null) {
            int intrinsicWidth = ((int) this.A0A) - (this.A0C + drawable2.getIntrinsicWidth());
            int i3 = this.A0E;
            drawable2.setBounds(intrinsicWidth, i3, drawable2.getIntrinsicWidth() + intrinsicWidth, drawable2.getIntrinsicHeight() + i3);
            drawable2.setTint(this.A00);
            drawable2.draw(canvas);
        }
        if (isChecked()) {
            float f = this.A07 / 2.0f;
            RectF rectF = this.A02;
            if (rectF == null) {
                str = "innerStrokeRectF";
            } else {
                float f2 = this.A09;
                float f3 = f2 - f;
                canvas.drawRoundRect(rectF, f3, f3, A00(this.A0K));
                float f4 = this.A08 / 2.0f;
                RectF rectF2 = this.A03;
                if (rectF2 != null) {
                    float f5 = f2 - f4;
                    canvas.drawRoundRect(rectF2, f5, f5, A00(this.A0L));
                    RectF rectF3 = this.A0G;
                    canvas.drawOval(rectF3, A00(this.A0M));
                    Drawable drawable3 = this.A05.A05;
                    float f6 = rectF3.left;
                    float f7 = this.A06;
                    drawable3.setBounds((int) (f6 - f7), (int) (rectF3.top - f7), (int) (rectF3.right + f7), (int) (rectF3.bottom + f7));
                    this.A05.A05.draw(canvas);
                    return;
                }
                str = "outerStrokeRectF";
            }
            C00C.A0F(str);
            throw null;
        }
    }

    public final void setData(C9K c9k) {
        PorterDuffColorFilter porterDuffColorFilter;
        Paint foregroundPaint;
        ColorFilter colorFilter;
        C00C.A0A(c9k, 0);
        this.A05 = c9k;
        AbstractC127855is.A1I(getContext(), A00(this.A0J), this.A05.A00);
        this.A00 = C04L.A00(getContext(), this.A05.A03);
        C9K c9k2 = this.A05;
        int i = c9k2.A01;
        if (i == 0 || c9k2.A09) {
            porterDuffColorFilter = null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(AbstractC24230xu.A06(AbstractC34831ad.A00(getContext(), 2130971181, 2131099873), (int) ((i / 100.0f) * 255.0f)), PorterDuff.Mode.SRC_ATOP);
        }
        this.A01 = porterDuffColorFilter;
        if (c9k.A09) {
            Bitmap bitmap = this.A05.A04;
            if (bitmap != null) {
                Paint foregroundPaint2 = getForegroundPaint();
                Shader.TileMode tileMode = Shader.TileMode.REPEAT;
                foregroundPaint2.setShader(new BitmapShader(bitmap, tileMode, tileMode));
                foregroundPaint = getForegroundPaint();
                colorFilter = new PorterDuffColorFilter(C04L.A00(getContext(), this.A05.A02), PorterDuff.Mode.SRC_IN);
                foregroundPaint.setColorFilter(colorFilter);
            }
        } else if (this.A0P.B4x()) {
            foregroundPaint = getForegroundPaint();
            colorFilter = this.A01;
            foregroundPaint.setColorFilter(colorFilter);
        }
        invalidate();
    }

    @Override // android.widget.Checkable
    public void toggle() {
    }

    private final Paint getBackgroundPaint() {
        return A00(this.A0J);
    }

    private final Paint getForegroundPaint() {
        return (Paint) this.A0P.getValue();
    }

    private final Paint getInnerStrokePaint() {
        return A00(this.A0K);
    }

    private final Paint getOuterStrokePaint() {
        return A00(this.A0L);
    }

    private final Paint getTickBackgroundPaint() {
        return A00(this.A0M);
    }

    @Override // android.widget.Checkable
    public boolean isChecked() {
        return this.A05.A08;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension((int) this.A0A, (int) this.A0N);
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
    }

    public final void setOutgoingBubbleColor(int i) {
        this.A00 = i;
    }

    public final C9K getData() {
        return this.A05;
    }

    public final Drawable getIncomingBubble() {
        return this.A0H;
    }

    public final int getIncomingBubbleColor() {
        return this.A0B;
    }

    @Override // android.view.View
    public final float getLeft() {
        return this.A0O;
    }

    public final Drawable getOutgoingBubble() {
        return this.A0I;
    }

    public final int getOutgoingBubbleColor() {
        return this.A00;
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i;
        float f2 = i2;
        this.A04 = AbstractC127875iu.A05(f, f2);
        float f3 = this.A08 / 2.0f;
        this.A03 = new RectF(f3, f3, f - f3, f2 - f3);
        float f4 = this.A07 / 2.0f;
        this.A02 = new RectF(f4, f4, f - f4, f2 - f4);
        Path path = this.A0F;
        path.reset();
        RectF rectF = this.A04;
        if (rectF == null) {
            C00C.A0F("rectF");
            throw null;
        }
        float f5 = this.A09;
        path.addRoundRect(rectF, f5, f5, Path.Direction.CW);
        path.close();
    }
}
