package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import java.util.Arrays;
import java.util.BitSet;

/* renamed from: X.0wO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C23350wO extends Drawable implements InterfaceC23340wN, InterfaceC07540Pd {
    public static final Paint A0N;
    public int A00;
    public C24200xr A01;
    public C24090xg A02;
    public boolean A03;
    public boolean A04;
    public PorterDuffColorFilter A05;
    public PorterDuffColorFilter A06;
    public final Paint A07;
    public final Paint A08;
    public final Path A09;
    public final Path A0A;
    public final RectF A0B;
    public final RectF A0C;
    public final RectF A0D;
    public final InterfaceC24280xz A0E;
    public final C24240xv A0F;
    public final BitSet A0G;
    public final AbstractC24210xs[] A0H;
    public final AbstractC24210xs[] A0I;
    public final Matrix A0J;
    public final Region A0K;
    public final Region A0L;
    public final C24220xt A0M;

    static {
        Paint paint = new Paint(1);
        A0N = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public void A0B() {
        C24200xr c24200xr = this.A01;
        if (c24200xr.A07 != 2) {
            c24200xr.A07 = 2;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.A03 = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.A03 = true;
        super.onBoundsChange(rect);
    }

    private float A00() {
        Paint.Style style = this.A01.A0G;
        if (style != Paint.Style.FILL_AND_STROKE && style != Paint.Style.STROKE) {
            return 0.0f;
        }
        Paint paint = this.A08;
        if (paint.getStrokeWidth() > 0.0f) {
            return paint.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    private void A01(Canvas canvas) {
        if (this.A0G.cardinality() > 0) {
            Log.w("MaterialShapeDrawable", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.A01.A08 != 0) {
            canvas.drawPath(this.A09, this.A0M.A05);
        }
        int i = 0;
        do {
            AbstractC24210xs abstractC24210xs = this.A0H[i];
            C24220xt c24220xt = this.A0M;
            int i2 = this.A01.A09;
            Matrix matrix = AbstractC24210xs.A01;
            abstractC24210xs.A00(canvas, matrix, c24220xt, i2);
            this.A0I[i].A00(canvas, matrix, c24220xt, this.A01.A09);
            i++;
        } while (i < 4);
        if (this.A04) {
            double d = this.A01.A08;
            double radians = Math.toRadians(r1.A0A);
            int sin = (int) (d * Math.sin(radians));
            int cos = (int) (d * Math.cos(radians));
            canvas.translate(-sin, -cos);
            canvas.drawPath(this.A09, A0N);
            canvas.translate(sin, cos);
        }
    }

    private void A02(Path path, RectF rectF) {
        C24240xv c24240xv = this.A0F;
        C24200xr c24200xr = this.A01;
        c24240xv.A01(path, rectF, c24200xr.A0K, this.A0E, c24200xr.A01);
        if (this.A01.A03 != 1.0f) {
            Matrix matrix = this.A0J;
            matrix.reset();
            float f = this.A01.A03;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.A0C, true);
    }

    public static void A03(C23350wO c23350wO) {
        C24200xr c24200xr = c23350wO.A01;
        float f = c24200xr.A00 + c24200xr.A05;
        c24200xr.A09 = (int) Math.ceil(0.75f * f);
        c24200xr.A08 = (int) Math.ceil(f * 0.25f);
        c23350wO.A04();
        super.invalidateSelf();
    }

    private boolean A04() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2;
        PorterDuffColorFilter porterDuffColorFilter3 = this.A06;
        PorterDuffColorFilter porterDuffColorFilter4 = this.A05;
        C24200xr c24200xr = this.A01;
        ColorStateList colorStateList = c24200xr.A0E;
        PorterDuff.Mode mode = c24200xr.A0H;
        Paint paint = this.A07;
        if (colorStateList == null || mode == null) {
            int color = paint.getColor();
            int A09 = A09(color);
            this.A00 = A09;
            porterDuffColorFilter = A09 != color ? new PorterDuffColorFilter(A09, PorterDuff.Mode.SRC_IN) : null;
        } else {
            int A092 = A09(colorStateList.getColorForState(getState(), 0));
            this.A00 = A092;
            porterDuffColorFilter = new PorterDuffColorFilter(A092, mode);
        }
        this.A06 = porterDuffColorFilter;
        C24200xr c24200xr2 = this.A01;
        ColorStateList colorStateList2 = c24200xr2.A0D;
        PorterDuff.Mode mode2 = c24200xr2.A0H;
        if (colorStateList2 == null || mode2 == null) {
            porterDuffColorFilter2 = null;
        } else {
            int colorForState = colorStateList2.getColorForState(getState(), 0);
            this.A00 = colorForState;
            porterDuffColorFilter2 = new PorterDuffColorFilter(colorForState, mode2);
        }
        this.A05 = porterDuffColorFilter2;
        C24200xr c24200xr3 = this.A01;
        if (c24200xr3.A0L) {
            this.A0M.A00(c24200xr3.A0E.getColorForState(getState(), 0));
        }
        return (AbstractC24270xy.A00(porterDuffColorFilter3, this.A06) && AbstractC24270xy.A00(porterDuffColorFilter4, this.A05)) ? false : true;
    }

    private boolean A05(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.A01.A0B == null || color2 == (colorForState2 = this.A01.A0B.getColorForState(iArr, (color2 = (paint2 = this.A07).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.A01.A0C == null || color == (colorForState = this.A01.A0C.getColorForState(iArr, (color = (paint = this.A08).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    public float A08() {
        InterfaceC24100xh interfaceC24100xh = this.A01.A0K.A02;
        RectF rectF = this.A0D;
        rectF.set(getBounds());
        return interfaceC24100xh.AUW(rectF);
    }

    public int A09(int i) {
        C24200xr c24200xr = this.A01;
        float f = c24200xr.A00 + c24200xr.A05 + c24200xr.A02;
        C24290y1 c24290y1 = c24200xr.A0J;
        return c24290y1 != null ? c24290y1.A00(i, f) : i;
    }

    public void A0C(float f) {
        C24200xr c24200xr = this.A01;
        if (c24200xr.A00 != f) {
            c24200xr.A00 = f;
            A03(this);
        }
    }

    public void A0D(float f) {
        C24200xr c24200xr = this.A01;
        if (c24200xr.A01 != f) {
            c24200xr.A01 = f;
            this.A03 = true;
            invalidateSelf();
        }
    }

    public void A0E(float f) {
        this.A01.A04 = f;
        invalidateSelf();
    }

    public void A0F(Context context) {
        this.A01.A0J = new C24290y1(context);
        A03(this);
    }

    public void A0G(ColorStateList colorStateList) {
        C24200xr c24200xr = this.A01;
        if (c24200xr.A0B != colorStateList) {
            c24200xr.A0B = colorStateList;
            onStateChange(getState());
        }
    }

    public void A0H(ColorStateList colorStateList) {
        C24200xr c24200xr = this.A01;
        if (c24200xr.A0C != colorStateList) {
            c24200xr.A0C = colorStateList;
            onStateChange(getState());
        }
    }

    public void A0I(Canvas canvas) {
        Paint paint = this.A08;
        Path path = this.A0A;
        C24090xg c24090xg = this.A02;
        RectF rectF = this.A0B;
        RectF rectF2 = this.A0D;
        rectF2.set(getBounds());
        rectF.set(rectF2);
        float A00 = A00();
        rectF.inset(A00, A00);
        if (!c24090xg.A04(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float AUW = c24090xg.A03.AUW(rectF) * this.A01.A01;
            canvas.drawRoundRect(rectF, AUW, AUW, paint);
        }
    }

    public boolean A0J() {
        C24090xg c24090xg = this.A01.A0K;
        RectF rectF = this.A0D;
        rectF.set(getBounds());
        return c24090xg.A04(rectF);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint = this.A07;
        paint.setColorFilter(this.A06);
        int alpha = paint.getAlpha();
        int i = this.A01.A06;
        paint.setAlpha((alpha * (i + (i >>> 7))) >>> 8);
        Paint paint2 = this.A08;
        paint2.setColorFilter(this.A05);
        paint2.setStrokeWidth(this.A01.A04);
        int alpha2 = paint2.getAlpha();
        int i2 = this.A01.A06;
        paint2.setAlpha((alpha2 * (i2 + (i2 >>> 7))) >>> 8);
        if (this.A03) {
            final float f = -A00();
            C24200xr c24200xr = this.A01;
            C24090xg c24090xg = c24200xr.A0K;
            C24120xj c24120xj = new C24120xj(c24090xg);
            final InterfaceC24100xh interfaceC24100xh = c24090xg.A02;
            if (!(interfaceC24100xh instanceof C24110xi)) {
                interfaceC24100xh = new InterfaceC24100xh(interfaceC24100xh, f) { // from class: X.1WF
                    public final float A00;
                    public final InterfaceC24100xh A01;

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C1WF)) {
                            return false;
                        }
                        C1WF c1wf = (C1WF) obj;
                        return this.A01.equals(c1wf.A01) && this.A00 == c1wf.A00;
                    }

                    public int hashCode() {
                        return Arrays.hashCode(new Object[]{this.A01, Float.valueOf(this.A00)});
                    }

                    @Override // p000X.InterfaceC24100xh
                    public float AUW(RectF rectF) {
                        return Math.max(0.0f, this.A01.AUW(rectF) + this.A00);
                    }

                    {
                        if (interfaceC24100xh instanceof C1WF) {
                            throw new NullPointerException("adjustment");
                        }
                        this.A01 = interfaceC24100xh;
                        this.A00 = f;
                    }
                };
            }
            c24120xj.A02 = interfaceC24100xh;
            final InterfaceC24100xh interfaceC24100xh2 = c24090xg.A03;
            if (!(interfaceC24100xh2 instanceof C24110xi)) {
                interfaceC24100xh2 = new InterfaceC24100xh(interfaceC24100xh2, f) { // from class: X.1WF
                    public final float A00;
                    public final InterfaceC24100xh A01;

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C1WF)) {
                            return false;
                        }
                        C1WF c1wf = (C1WF) obj;
                        return this.A01.equals(c1wf.A01) && this.A00 == c1wf.A00;
                    }

                    public int hashCode() {
                        return Arrays.hashCode(new Object[]{this.A01, Float.valueOf(this.A00)});
                    }

                    @Override // p000X.InterfaceC24100xh
                    public float AUW(RectF rectF) {
                        return Math.max(0.0f, this.A01.AUW(rectF) + this.A00);
                    }

                    {
                        if (interfaceC24100xh2 instanceof C1WF) {
                            throw new NullPointerException("adjustment");
                        }
                        this.A01 = interfaceC24100xh2;
                        this.A00 = f;
                    }
                };
            }
            c24120xj.A03 = interfaceC24100xh2;
            final InterfaceC24100xh interfaceC24100xh3 = c24090xg.A00;
            if (!(interfaceC24100xh3 instanceof C24110xi)) {
                interfaceC24100xh3 = new InterfaceC24100xh(interfaceC24100xh3, f) { // from class: X.1WF
                    public final float A00;
                    public final InterfaceC24100xh A01;

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C1WF)) {
                            return false;
                        }
                        C1WF c1wf = (C1WF) obj;
                        return this.A01.equals(c1wf.A01) && this.A00 == c1wf.A00;
                    }

                    public int hashCode() {
                        return Arrays.hashCode(new Object[]{this.A01, Float.valueOf(this.A00)});
                    }

                    @Override // p000X.InterfaceC24100xh
                    public float AUW(RectF rectF) {
                        return Math.max(0.0f, this.A01.AUW(rectF) + this.A00);
                    }

                    {
                        if (interfaceC24100xh3 instanceof C1WF) {
                            throw new NullPointerException("adjustment");
                        }
                        this.A01 = interfaceC24100xh3;
                        this.A00 = f;
                    }
                };
            }
            c24120xj.A00 = interfaceC24100xh3;
            final InterfaceC24100xh interfaceC24100xh4 = c24090xg.A01;
            if (!(interfaceC24100xh4 instanceof C24110xi)) {
                interfaceC24100xh4 = new InterfaceC24100xh(interfaceC24100xh4, f) { // from class: X.1WF
                    public final float A00;
                    public final InterfaceC24100xh A01;

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C1WF)) {
                            return false;
                        }
                        C1WF c1wf = (C1WF) obj;
                        return this.A01.equals(c1wf.A01) && this.A00 == c1wf.A00;
                    }

                    public int hashCode() {
                        return Arrays.hashCode(new Object[]{this.A01, Float.valueOf(this.A00)});
                    }

                    @Override // p000X.InterfaceC24100xh
                    public float AUW(RectF rectF) {
                        return Math.max(0.0f, this.A01.AUW(rectF) + this.A00);
                    }

                    {
                        if (interfaceC24100xh4 instanceof C1WF) {
                            throw new NullPointerException("adjustment");
                        }
                        this.A01 = interfaceC24100xh4;
                        this.A00 = f;
                    }
                };
            }
            c24120xj.A01 = interfaceC24100xh4;
            C24090xg c24090xg2 = new C24090xg(c24120xj);
            this.A02 = c24090xg2;
            C24240xv c24240xv = this.A0F;
            float f2 = c24200xr.A01;
            RectF rectF = this.A0B;
            RectF rectF2 = this.A0D;
            rectF2.set(getBounds());
            rectF.set(rectF2);
            float A00 = A00();
            rectF.inset(A00, A00);
            c24240xv.A01(this.A0A, rectF, c24090xg2, null, f2);
            rectF2.set(getBounds());
            A02(this.A09, rectF2);
            this.A03 = false;
        }
        C24200xr c24200xr2 = this.A01;
        int i3 = c24200xr2.A07;
        if (i3 != 1 && c24200xr2.A09 > 0 && (i3 == 2 || (!A0J() && !this.A09.isConvex() && Build.VERSION.SDK_INT < 29))) {
            canvas.save();
            double d = this.A01.A08;
            double radians = Math.toRadians(r1.A0A);
            canvas.translate((int) (d * Math.sin(radians)), (int) (d * Math.cos(radians)));
            if (this.A04) {
                RectF rectF3 = this.A0C;
                int width = (int) (rectF3.width() - getBounds().width());
                int height = (int) (rectF3.height() - getBounds().height());
                if (width < 0 || height < 0) {
                    throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                }
                Bitmap createBitmap = Bitmap.createBitmap(((int) rectF3.width()) + (this.A01.A09 * 2) + width, ((int) rectF3.height()) + (this.A01.A09 * 2) + height, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(createBitmap);
                float f3 = (getBounds().left - this.A01.A09) - width;
                float f4 = (getBounds().top - this.A01.A09) - height;
                canvas2.translate(-f3, -f4);
                A01(canvas2);
                canvas.drawBitmap(createBitmap, f3, f4, (Paint) null);
                createBitmap.recycle();
            } else {
                A01(canvas);
            }
            canvas.restore();
        }
        C24200xr c24200xr3 = this.A01;
        Paint.Style style = c24200xr3.A0G;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            Path path = this.A09;
            C24090xg c24090xg3 = c24200xr3.A0K;
            RectF rectF4 = this.A0D;
            rectF4.set(getBounds());
            if (c24090xg3.A04(rectF4)) {
                float AUW = c24090xg3.A03.AUW(rectF4) * this.A01.A01;
                canvas.drawRoundRect(rectF4, AUW, AUW, paint);
            } else {
                canvas.drawPath(path, paint);
            }
        }
        Paint.Style style2 = this.A01.A0G;
        if ((style2 == Paint.Style.FILL_AND_STROKE || style2 == Paint.Style.STROKE) && paint2.getStrokeWidth() > 0.0f) {
            A0I(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A01.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.A01.A07 != 2) {
            if (A0J()) {
                outline.setRoundRect(getBounds(), A08() * this.A01.A01);
                return;
            }
            RectF rectF = this.A0D;
            rectF.set(getBounds());
            Path path = this.A09;
            A02(path, rectF);
            AbstractC25900Biq.A00(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.A01.A0I;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        C24200xr c24200xr = this.A01;
        C24200xr c24200xr2 = new C24200xr();
        c24200xr2.A0B = null;
        c24200xr2.A0C = null;
        c24200xr2.A0D = null;
        c24200xr2.A0E = null;
        c24200xr2.A0H = PorterDuff.Mode.SRC_IN;
        c24200xr2.A0I = null;
        c24200xr2.A03 = 1.0f;
        c24200xr2.A01 = 1.0f;
        c24200xr2.A06 = 255;
        c24200xr2.A02 = 0.0f;
        c24200xr2.A00 = 0.0f;
        c24200xr2.A05 = 0.0f;
        c24200xr2.A07 = 0;
        c24200xr2.A09 = 0;
        c24200xr2.A08 = 0;
        c24200xr2.A0A = 0;
        c24200xr2.A0L = false;
        c24200xr2.A0G = Paint.Style.FILL_AND_STROKE;
        c24200xr2.A0K = c24200xr.A0K;
        c24200xr2.A0J = c24200xr.A0J;
        c24200xr2.A04 = c24200xr.A04;
        c24200xr2.A0F = c24200xr.A0F;
        c24200xr2.A0B = c24200xr.A0B;
        c24200xr2.A0C = c24200xr.A0C;
        c24200xr2.A0H = c24200xr.A0H;
        c24200xr2.A0E = c24200xr.A0E;
        c24200xr2.A06 = c24200xr.A06;
        c24200xr2.A03 = c24200xr.A03;
        c24200xr2.A08 = c24200xr.A08;
        c24200xr2.A07 = c24200xr.A07;
        c24200xr2.A0L = c24200xr.A0L;
        c24200xr2.A01 = c24200xr.A01;
        c24200xr2.A02 = c24200xr.A02;
        c24200xr2.A00 = c24200xr.A00;
        c24200xr2.A05 = c24200xr.A05;
        c24200xr2.A09 = c24200xr.A09;
        c24200xr2.A0A = c24200xr.A0A;
        c24200xr2.A0D = c24200xr.A0D;
        c24200xr2.A0G = c24200xr.A0G;
        Rect rect = c24200xr.A0I;
        if (rect != null) {
            c24200xr2.A0I = new Rect(rect);
        }
        this.A01 = c24200xr2;
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        C24200xr c24200xr = this.A01;
        if (c24200xr.A06 != i) {
            c24200xr.A06 = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.A0F = colorFilter;
        super.invalidateSelf();
    }

    @Override // p000X.InterfaceC23340wN
    public void setShapeAppearanceModel(C24090xg c24090xg) {
        this.A01.A0K = c24090xg;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.A01.A0E = colorStateList;
        A04();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        C24200xr c24200xr = this.A01;
        if (c24200xr.A0H != mode) {
            c24200xr.A0H = mode;
            A04();
            super.invalidateSelf();
        }
    }

    public C23350wO(C24200xr c24200xr) {
        this.A0H = new AbstractC24210xs[4];
        this.A0I = new AbstractC24210xs[4];
        this.A0G = new BitSet(8);
        this.A0J = new Matrix();
        this.A09 = new Path();
        this.A0A = new Path();
        this.A0D = new RectF();
        this.A0B = new RectF();
        this.A0L = new Region();
        this.A0K = new Region();
        Paint paint = new Paint(1);
        this.A07 = paint;
        Paint paint2 = new Paint(1);
        this.A08 = paint2;
        this.A0M = new C24220xt();
        this.A0F = Looper.getMainLooper().getThread() == Thread.currentThread() ? AbstractC24250xw.A00 : new C24240xv();
        this.A0C = new RectF();
        this.A04 = true;
        this.A01 = c24200xr;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        A04();
        A05(getState());
        this.A0E = new C0y0(this);
    }

    public void A0A() {
        this.A0M.A00(-12303292);
        this.A01.A0L = false;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.A0L;
        region.set(bounds);
        RectF rectF = this.A0D;
        rectF.set(getBounds());
        Path path = this.A09;
        A02(path, rectF);
        Region region2 = this.A0K;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.A01.A0E;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.A01.A0D;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.A01.A0C;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.A01.A0B;
        return colorStateList4 != null && colorStateList4.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean A05 = A05(iArr);
        boolean A04 = A04();
        if (!A05 && !A04) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23350wO(C24090xg c24090xg) {
        this(r1);
        C24200xr c24200xr = new C24200xr();
        c24200xr.A0B = null;
        c24200xr.A0C = null;
        c24200xr.A0D = null;
        c24200xr.A0E = null;
        c24200xr.A0H = PorterDuff.Mode.SRC_IN;
        c24200xr.A0I = null;
        c24200xr.A03 = 1.0f;
        c24200xr.A01 = 1.0f;
        c24200xr.A06 = 255;
        c24200xr.A02 = 0.0f;
        c24200xr.A00 = 0.0f;
        c24200xr.A05 = 0.0f;
        c24200xr.A07 = 0;
        c24200xr.A09 = 0;
        c24200xr.A08 = 0;
        c24200xr.A0A = 0;
        c24200xr.A0L = false;
        c24200xr.A0G = Paint.Style.FILL_AND_STROKE;
        c24200xr.A0K = c24090xg;
        c24200xr.A0J = null;
    }

    public C23350wO() {
        this(new C24090xg());
    }
}
