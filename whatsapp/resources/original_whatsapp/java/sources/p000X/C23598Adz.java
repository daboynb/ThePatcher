package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import com.facebook.shimmer.ShimmerFrameLayout;

/* renamed from: X.Adz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23598Adz extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public Bitmap A06;
    public BitmapShader A07;
    public RectF A08;
    public final float A09;
    public final Context A0A;
    public final Paint A0C;
    public final Paint A0D;
    public final ShimmerFrameLayout A0F;
    public final Bitmap A0G;
    public final Interpolator A0E = new InterpolatorC27704CYg();
    public long A04 = 0;
    public long A05 = -1;
    public final Matrix A0B = AbstractC127835iq.A0C();

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -1;
    }

    public void A00() {
        float A01 = AbstractC33691Wx.A01(this.A0A, 22.0f);
        this.A06 = null;
        this.A03 = A01;
        this.A02 = A01 + (0.083333f * A01);
        A01();
    }

    public void A01() {
        setBounds(0, 0, Math.round(this.A03), Math.round(this.A02));
        invalidateSelf();
    }

    public void A02(Bitmap bitmap) {
        this.A06 = bitmap;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        this.A07 = bitmapShader;
        this.A0D.setShader(bitmapShader);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float min;
        if (this.A06 != null) {
            float width = this.A08.width();
            float height = this.A08.height();
            float max = Math.max(width / this.A06.getWidth(), height / this.A06.getHeight());
            Matrix matrix = this.A0B;
            matrix.setScale(max, max);
            matrix.postTranslate((width - (this.A06.getWidth() * max)) / 2.0f, (height - (this.A06.getHeight() * max)) / 2.0f);
            this.A07.setLocalMatrix(matrix);
        }
        canvas.save();
        this.A08.offsetTo(0.0f, 0.0f);
        RectF rectF = this.A08;
        canvas.translate(rectF.left, rectF.top);
        canvas.drawBitmap(this.A0G, (Rect) null, this.A08, (Paint) null);
        Bitmap bitmap = this.A06;
        RectF rectF2 = this.A08;
        if (bitmap == null) {
            float width2 = ((rectF2.width() / 2.0f) - this.A09) - (this.A08.width() * 0.146396f);
            float centerX = this.A08.centerX();
            float height2 = this.A08.height();
            Path A0E = AbstractC127835iq.A0E();
            A0E.addCircle(centerX, ((height2 * 0.650727f) / 2.0f) + (0.12474f * height2), width2, Path.Direction.CW);
            canvas.save();
            canvas.clipPath(A0E);
            canvas.drawPath(A0E, this.A0C);
            this.A0F.dispatchDraw(canvas);
            canvas.restore();
        } else {
            float width3 = (rectF2.width() / 2.0f) - this.A09;
            float centerX2 = this.A08.centerX();
            float height3 = this.A08.height();
            canvas.drawCircle(centerX2, ((height3 * 0.650727f) / 2.0f) + (0.12474f * height3), width3 - (this.A08.width() * 0.146396f), this.A0D);
        }
        canvas.restore();
        long j = this.A05;
        if (j != -1) {
            long j2 = this.A04;
            if (j2 == 0) {
                min = 0.0f;
            } else {
                long min2 = Math.min(System.currentTimeMillis() - j, j2);
                if (min2 >= j2) {
                    this.A05 = -1L;
                }
                min = Math.min(Math.max(0.0f, 1.0f), Math.max(Math.min(0.0f, 1.0f), this.A0E.getInterpolation(min2 / j2)));
            }
            float f = this.A01;
            float f2 = this.A00;
            float f3 = 1.0f - 0.0f;
            this.A03 = ((f3 != 0.0f ? (min - 0.0f) / f3 : 0.0f) * (f2 - f)) + f;
            this.A02 = ((f3 != 0.0f ? (min - 0.0f) / f3 : 0.0f) * ((f2 + (0.083333f * f2)) - f)) + f;
            A01();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return Math.round(this.A02);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.round(this.A03);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public C23598Adz(Context context) {
        this.A0A = context;
        Paint A0D = AbstractC127835iq.A0D(3);
        this.A0D = A0D;
        Paint.Style style = Paint.Style.FILL;
        A0D.setStyle(style);
        A0D.setColor(-1);
        Paint A0D2 = AbstractC127835iq.A0D(3);
        this.A0C = A0D2;
        A0D2.setStyle(style);
        A0D2.setColor(-1);
        float A01 = AbstractC33691Wx.A01(context, 22.0f);
        this.A09 = AbstractC33691Wx.A01(context, 2.0f);
        this.A03 = A01;
        this.A02 = A01 + (0.083333f * A01);
        this.A0G = BitmapFactory.decodeResource(context.getResources(), 2131231203);
        this.A08 = new RectF(0.0f, 0.0f, this.A03, this.A02);
        ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(2131627778, (ViewGroup) null, false);
        this.A0F = shimmerFrameLayout;
        shimmerFrameLayout.measure(0, 0);
        shimmerFrameLayout.layout(0, 0, shimmerFrameLayout.getWidth(), shimmerFrameLayout.getHeight());
        C24939BAd c24939BAd = new C24939BAd();
        C26875C0c c26875C0c = c24939BAd.A00;
        c26875C0c.A0H = false;
        c24939BAd.A02(0.5f);
        c24939BAd.A06(0L);
        c24939BAd.A04(1.0f);
        c26875C0c.A03 = 20.0f;
        CJ7.A00(c24939BAd, 1200L);
        shimmerFrameLayout.A05(c24939BAd.A01());
        shimmerFrameLayout.A02();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.A08 = AbstractC127835iq.A0I(rect.left, rect.top, rect.right, rect.bottom);
    }
}
