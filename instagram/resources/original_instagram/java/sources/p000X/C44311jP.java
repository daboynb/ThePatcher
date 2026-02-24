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
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;
import java.util.BitSet;

/* renamed from: X.1jP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C44311jP extends Drawable implements InterfaceC92945duO {
    public static final Paint A0M = new Paint(1);
    public C44361jU A00;
    public C44321jQ A01;
    public boolean A02;
    public boolean A03;
    public PorterDuffColorFilter A04;
    public PorterDuffColorFilter A05;
    public final Paint A06;
    public final Paint A07;
    public final Path A08;
    public final Path A09;
    public final RectF A0A;
    public final RectF A0B;
    public final RectF A0C;
    public final InterfaceC92595djZ A0D;
    public final C44401jY A0E;
    public final BitSet A0F;
    public final AbstractC44371jV[] A0G;
    public final AbstractC44371jV[] A0H;
    public final Matrix A0I;
    public final Region A0J;
    public final Region A0K;
    public final C44381jW A0L;

    public C44311jP() {
        this(new C44321jQ());
    }

    private float A00() {
        Paint.Style style = this.A00.A0G;
        if (style != Paint.Style.FILL_AND_STROKE && style != Paint.Style.STROKE) {
            return 0.0f;
        }
        Paint paint = this.A07;
        if (paint.getStrokeWidth() > 0.0f) {
            return paint.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    private void A01(Canvas canvas) {
        if (this.A0F.cardinality() > 0) {
            Log.w("MaterialShapeDrawable", "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.A00.A08 != 0) {
            canvas.drawPath(this.A08, this.A0L.A06);
        }
        int i = 0;
        do {
            AbstractC44371jV abstractC44371jV = this.A0G[i];
            C44381jW c44381jW = this.A0L;
            int i2 = this.A00.A09;
            Matrix matrix = AbstractC44371jV.A00;
            abstractC44371jV.A00(canvas, matrix, c44381jW, i2);
            this.A0H[i].A00(canvas, matrix, c44381jW, this.A00.A09);
            i++;
        } while (i < 4);
        if (this.A03) {
            double d = this.A00.A08;
            double radians = Math.toRadians(r1.A0A);
            int sin = (int) (d * Math.sin(radians));
            int cos = (int) (d * Math.cos(radians));
            canvas.translate(-sin, -cos);
            canvas.drawPath(this.A08, A0M);
            canvas.translate(sin, cos);
        }
    }

    private void A02(Canvas canvas) {
        Paint paint = this.A07;
        Path path = this.A09;
        C44321jQ c44321jQ = this.A01;
        RectF rectF = this.A0A;
        RectF rectF2 = this.A0C;
        rectF2.set(getBounds());
        rectF.set(rectF2);
        float A00 = A00();
        rectF.inset(A00, A00);
        if (!c44321jQ.A03(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float BNu = c44321jQ.A03.BNu(rectF) * this.A00.A01;
            canvas.drawRoundRect(rectF, BNu, BNu, paint);
        }
    }

    @NeverInline
    private void A03(Canvas canvas) {
        double d = this.A00.A08;
        double radians = Math.toRadians(r1.A0A);
        canvas.translate((int) (d * Math.sin(radians)), (int) (d * Math.cos(radians)));
    }

    private void A04(Path path, RectF rectF) {
        C44401jY c44401jY = this.A0E;
        C44361jU c44361jU = this.A00;
        c44401jY.A01(path, rectF, c44361jU.A0K, this.A0D, c44361jU.A01);
        if (this.A00.A03 != 1.0f) {
            Matrix matrix = this.A0I;
            matrix.reset();
            float f = this.A00.A03;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.A0B, true);
    }

    public static void A05(C44311jP c44311jP) {
        C44361jU c44361jU = c44311jP.A00;
        float f = c44361jU.A00 + c44361jU.A05;
        c44361jU.A09 = (int) Math.ceil(0.75f * f);
        c44361jU.A08 = (int) Math.ceil(f * 0.25f);
        c44311jP.A06();
        super.invalidateSelf();
    }

    private boolean A06() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.A05;
        PorterDuffColorFilter porterDuffColorFilter3 = this.A04;
        C44361jU c44361jU = this.A00;
        ColorStateList colorStateList = c44361jU.A0E;
        PorterDuff.Mode mode = c44361jU.A0H;
        Paint paint = this.A06;
        if (colorStateList == null || mode == null) {
            int color = paint.getColor();
            int A09 = A09(color);
            porterDuffColorFilter = A09 != color ? new PorterDuffColorFilter(A09, PorterDuff.Mode.SRC_IN) : null;
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(A09(colorStateList.getColorForState(getState(), 0)), mode);
        }
        this.A05 = porterDuffColorFilter;
        C44361jU c44361jU2 = this.A00;
        ColorStateList colorStateList2 = c44361jU2.A0D;
        PorterDuff.Mode mode2 = c44361jU2.A0H;
        this.A04 = (colorStateList2 == null || mode2 == null) ? null : new PorterDuffColorFilter(colorStateList2.getColorForState(getState(), 0), mode2);
        C44361jU c44361jU3 = this.A00;
        if (c44361jU3.A0L) {
            this.A0L.A00(c44361jU3.A0E.getColorForState(getState(), 0));
        }
        return (AbstractC08670Jj.A00(porterDuffColorFilter2, this.A05) && AbstractC08670Jj.A00(porterDuffColorFilter3, this.A04)) ? false : true;
    }

    private boolean A07(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.A00.A0B == null || color2 == (colorForState2 = this.A00.A0B.getColorForState(iArr, (color2 = (paint2 = this.A06).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.A00.A0C == null || color == (colorForState = this.A00.A0C.getColorForState(iArr, (color = (paint = this.A07).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final float A08() {
        InterfaceC92815dnr interfaceC92815dnr = this.A00.A0K.A02;
        RectF rectF = this.A0C;
        rectF.set(getBounds());
        return interfaceC92815dnr.BNu(rectF);
    }

    public final int A09(int i) {
        C44361jU c44361jU = this.A00;
        float f = c44361jU.A00 + c44361jU.A05 + c44361jU.A02;
        C44801kC c44801kC = c44361jU.A0J;
        return (c44801kC != null && c44801kC.A02 && C0EC.A07(i, 255) == c44801kC.A01) ? c44801kC.A00(i, f) : i;
    }

    public final void A0A() {
        C44361jU c44361jU = this.A00;
        if (c44361jU.A07 != 2) {
            c44361jU.A07 = 2;
            super.invalidateSelf();
        }
    }

    public final void A0B(float f) {
        C44361jU c44361jU = this.A00;
        if (c44361jU.A00 != f) {
            c44361jU.A00 = f;
            A05(this);
        }
    }

    public final void A0C(float f) {
        C44361jU c44361jU = this.A00;
        if (c44361jU.A01 != f) {
            c44361jU.A01 = f;
            this.A02 = true;
            invalidateSelf();
        }
    }

    public final void A0D(int i) {
        this.A0L.A00(i);
        this.A00.A0L = false;
        super.invalidateSelf();
    }

    public final void A0E(int i) {
        C44361jU c44361jU = this.A00;
        if (c44361jU.A08 != i) {
            c44361jU.A08 = i;
            super.invalidateSelf();
        }
    }

    public final void A0F(Context context) {
        this.A00.A0J = new C44801kC(context);
        A05(this);
    }

    public final void A0G(ColorStateList colorStateList) {
        C44361jU c44361jU = this.A00;
        if (c44361jU.A0B != colorStateList) {
            c44361jU.A0B = colorStateList;
            onStateChange(getState());
        }
    }

    public final void A0H(ColorStateList colorStateList) {
        C44361jU c44361jU = this.A00;
        if (c44361jU.A0C != colorStateList) {
            c44361jU.A0C = colorStateList;
            onStateChange(getState());
        }
    }

    public final void A0I(ColorStateList colorStateList, float f) {
        this.A00.A04 = f;
        invalidateSelf();
        A0H(colorStateList);
    }

    public final boolean A0J() {
        C44321jQ c44321jQ = this.A00.A0K;
        RectF rectF = this.A0C;
        rectF.set(getBounds());
        return c44321jQ.A03(rectF);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint = this.A06;
        paint.setColorFilter(this.A05);
        int alpha = paint.getAlpha();
        int i = this.A00.A06;
        paint.setAlpha((alpha * (i + (i >>> 7))) >>> 8);
        Paint paint2 = this.A07;
        paint2.setColorFilter(this.A04);
        paint2.setStrokeWidth(this.A00.A04);
        int alpha2 = paint2.getAlpha();
        int i2 = this.A00.A06;
        paint2.setAlpha((alpha2 * (i2 + (i2 >>> 7))) >>> 8);
        if (this.A02) {
            final float f = -A00();
            C44361jU c44361jU = this.A00;
            C44321jQ c44321jQ = c44361jU.A0K;
            C2075480g c2075480g = new C2075480g(c44321jQ);
            final InterfaceC92815dnr interfaceC92815dnr = c44321jQ.A02;
            if (!(interfaceC92815dnr instanceof C2075580h)) {
                interfaceC92815dnr = new InterfaceC92815dnr(interfaceC92815dnr, f) { // from class: X.80i
                    public final float A00;
                    public final InterfaceC92815dnr A01;

                    {
                        if (interfaceC92815dnr instanceof C2075680i) {
                            throw new NullPointerException("adjustment");
                        }
                        this.A01 = interfaceC92815dnr;
                        this.A00 = f;
                    }

                    @Override // p000X.InterfaceC92815dnr
                    public final float BNu(RectF rectF) {
                        return Math.max(0.0f, this.A01.BNu(rectF) + this.A00);
                    }

                    public final boolean equals(Object obj) {
                        if (this != obj) {
                            if (obj instanceof C2075680i) {
                                C2075680i c2075680i = (C2075680i) obj;
                                if (!this.A01.equals(c2075680i.A01) || this.A00 != c2075680i.A00) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public final int hashCode() {
                        return Arrays.hashCode(new Object[]{this.A01, Float.valueOf(this.A00)});
                    }
                };
            }
            c2075480g.A02 = interfaceC92815dnr;
            final InterfaceC92815dnr interfaceC92815dnr2 = c44321jQ.A03;
            if (!(interfaceC92815dnr2 instanceof C2075580h)) {
                interfaceC92815dnr2 = new InterfaceC92815dnr(interfaceC92815dnr2, f) { // from class: X.80i
                    public final float A00;
                    public final InterfaceC92815dnr A01;

                    {
                        if (interfaceC92815dnr2 instanceof C2075680i) {
                            throw new NullPointerException("adjustment");
                        }
                        this.A01 = interfaceC92815dnr2;
                        this.A00 = f;
                    }

                    @Override // p000X.InterfaceC92815dnr
                    public final float BNu(RectF rectF) {
                        return Math.max(0.0f, this.A01.BNu(rectF) + this.A00);
                    }

                    public final boolean equals(Object obj) {
                        if (this != obj) {
                            if (obj instanceof C2075680i) {
                                C2075680i c2075680i = (C2075680i) obj;
                                if (!this.A01.equals(c2075680i.A01) || this.A00 != c2075680i.A00) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public final int hashCode() {
                        return Arrays.hashCode(new Object[]{this.A01, Float.valueOf(this.A00)});
                    }
                };
            }
            c2075480g.A03 = interfaceC92815dnr2;
            final InterfaceC92815dnr interfaceC92815dnr3 = c44321jQ.A00;
            if (!(interfaceC92815dnr3 instanceof C2075580h)) {
                interfaceC92815dnr3 = new InterfaceC92815dnr(interfaceC92815dnr3, f) { // from class: X.80i
                    public final float A00;
                    public final InterfaceC92815dnr A01;

                    {
                        if (interfaceC92815dnr3 instanceof C2075680i) {
                            throw new NullPointerException("adjustment");
                        }
                        this.A01 = interfaceC92815dnr3;
                        this.A00 = f;
                    }

                    @Override // p000X.InterfaceC92815dnr
                    public final float BNu(RectF rectF) {
                        return Math.max(0.0f, this.A01.BNu(rectF) + this.A00);
                    }

                    public final boolean equals(Object obj) {
                        if (this != obj) {
                            if (obj instanceof C2075680i) {
                                C2075680i c2075680i = (C2075680i) obj;
                                if (!this.A01.equals(c2075680i.A01) || this.A00 != c2075680i.A00) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public final int hashCode() {
                        return Arrays.hashCode(new Object[]{this.A01, Float.valueOf(this.A00)});
                    }
                };
            }
            c2075480g.A00 = interfaceC92815dnr3;
            final InterfaceC92815dnr interfaceC92815dnr4 = c44321jQ.A01;
            if (!(interfaceC92815dnr4 instanceof C2075580h)) {
                interfaceC92815dnr4 = new InterfaceC92815dnr(interfaceC92815dnr4, f) { // from class: X.80i
                    public final float A00;
                    public final InterfaceC92815dnr A01;

                    {
                        if (interfaceC92815dnr4 instanceof C2075680i) {
                            throw new NullPointerException("adjustment");
                        }
                        this.A01 = interfaceC92815dnr4;
                        this.A00 = f;
                    }

                    @Override // p000X.InterfaceC92815dnr
                    public final float BNu(RectF rectF) {
                        return Math.max(0.0f, this.A01.BNu(rectF) + this.A00);
                    }

                    public final boolean equals(Object obj) {
                        if (this != obj) {
                            if (obj instanceof C2075680i) {
                                C2075680i c2075680i = (C2075680i) obj;
                                if (!this.A01.equals(c2075680i.A01) || this.A00 != c2075680i.A00) {
                                }
                            }
                            return false;
                        }
                        return true;
                    }

                    public final int hashCode() {
                        return Arrays.hashCode(new Object[]{this.A01, Float.valueOf(this.A00)});
                    }
                };
            }
            c2075480g.A01 = interfaceC92815dnr4;
            C44321jQ c44321jQ2 = new C44321jQ(c2075480g);
            this.A01 = c44321jQ2;
            C44401jY c44401jY = this.A0E;
            float f2 = c44361jU.A01;
            RectF rectF = this.A0A;
            RectF rectF2 = this.A0C;
            rectF2.set(getBounds());
            rectF.set(rectF2);
            float A00 = A00();
            rectF.inset(A00, A00);
            c44401jY.A01(this.A09, rectF, c44321jQ2, null, f2);
            rectF2.set(getBounds());
            A04(this.A08, rectF2);
            this.A02 = false;
        }
        C44361jU c44361jU2 = this.A00;
        int i3 = c44361jU2.A07;
        if (i3 != 1 && c44361jU2.A09 > 0 && (i3 == 2 || (!A0J() && !this.A08.isConvex() && Build.VERSION.SDK_INT < 29))) {
            canvas.save();
            A03(canvas);
            if (this.A03) {
                RectF rectF3 = this.A0B;
                int width = (int) (rectF3.width() - getBounds().width());
                int height = (int) (rectF3.height() - getBounds().height());
                if (width < 0 || height < 0) {
                    throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                }
                Bitmap createBitmap = Bitmap.createBitmap(((int) rectF3.width()) + (this.A00.A09 * 2) + width, ((int) rectF3.height()) + (this.A00.A09 * 2) + height, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(createBitmap);
                float f3 = (getBounds().left - this.A00.A09) - width;
                float f4 = (getBounds().top - this.A00.A09) - height;
                canvas2.translate(-f3, -f4);
                A01(canvas2);
                canvas.drawBitmap(createBitmap, f3, f4, (Paint) null);
                createBitmap.recycle();
            } else {
                A01(canvas);
            }
            canvas.restore();
        }
        C44361jU c44361jU3 = this.A00;
        Paint.Style style = c44361jU3.A0G;
        Paint.Style style2 = Paint.Style.FILL_AND_STROKE;
        if (style == style2 || style == Paint.Style.FILL) {
            Path path = this.A08;
            C44321jQ c44321jQ3 = c44361jU3.A0K;
            RectF rectF4 = this.A0C;
            rectF4.set(getBounds());
            if (c44321jQ3.A03(rectF4)) {
                float BNu = c44321jQ3.A03.BNu(rectF4) * this.A00.A01;
                canvas.drawRoundRect(rectF4, BNu, BNu, paint);
            } else {
                canvas.drawPath(path, paint);
            }
        }
        Paint.Style style3 = this.A00.A0G;
        if ((style3 == style2 || style3 == Paint.Style.STROKE) && paint2.getStrokeWidth() > 0.0f) {
            A02(canvas);
        }
        paint.setAlpha(alpha);
        paint2.setAlpha(alpha2);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        if (this.A00.A07 != 2) {
            if (A0J()) {
                outline.setRoundRect(getBounds(), A08() * this.A00.A01);
                return;
            }
            RectF rectF = this.A0C;
            rectF.set(getBounds());
            Path path = this.A08;
            A04(path, rectF);
            if (path.isConvex() || Build.VERSION.SDK_INT >= 29) {
                try {
                    outline.setConvexPath(path);
                } catch (IllegalArgumentException unused) {
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.A00.A0I;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // p000X.InterfaceC92945duO
    public final C44321jQ getShapeAppearanceModel() {
        return this.A00.A0K;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.A0K;
        region.set(bounds);
        RectF rectF = this.A0C;
        rectF.set(getBounds());
        Path path = this.A08;
        A04(path, rectF);
        Region region2 = this.A0J;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.A02 = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.A00.A0E;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.A00.A0D;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.A00.A0C;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.A00.A0B;
        return colorStateList4 != null && colorStateList4.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        C44361jU c44361jU = this.A00;
        C44361jU c44361jU2 = new C44361jU();
        c44361jU2.A0B = null;
        c44361jU2.A0C = null;
        c44361jU2.A0D = null;
        c44361jU2.A0E = null;
        c44361jU2.A0H = PorterDuff.Mode.SRC_IN;
        c44361jU2.A0I = null;
        c44361jU2.A03 = 1.0f;
        c44361jU2.A01 = 1.0f;
        c44361jU2.A06 = 255;
        c44361jU2.A02 = 0.0f;
        c44361jU2.A00 = 0.0f;
        c44361jU2.A05 = 0.0f;
        c44361jU2.A07 = 0;
        c44361jU2.A09 = 0;
        c44361jU2.A08 = 0;
        c44361jU2.A0A = 0;
        c44361jU2.A0L = false;
        c44361jU2.A0G = Paint.Style.FILL_AND_STROKE;
        c44361jU2.A0K = c44361jU.A0K;
        c44361jU2.A0J = c44361jU.A0J;
        c44361jU2.A04 = c44361jU.A04;
        c44361jU2.A0F = c44361jU.A0F;
        c44361jU2.A0B = c44361jU.A0B;
        c44361jU2.A0C = c44361jU.A0C;
        c44361jU2.A0H = c44361jU.A0H;
        c44361jU2.A0E = c44361jU.A0E;
        c44361jU2.A06 = c44361jU.A06;
        c44361jU2.A03 = c44361jU.A03;
        c44361jU2.A08 = c44361jU.A08;
        c44361jU2.A07 = c44361jU.A07;
        c44361jU2.A0L = c44361jU.A0L;
        c44361jU2.A01 = c44361jU.A01;
        c44361jU2.A02 = c44361jU.A02;
        c44361jU2.A00 = c44361jU.A00;
        c44361jU2.A05 = c44361jU.A05;
        c44361jU2.A09 = c44361jU.A09;
        c44361jU2.A0A = c44361jU.A0A;
        c44361jU2.A0D = c44361jU.A0D;
        c44361jU2.A0G = c44361jU.A0G;
        Rect rect = c44361jU.A0I;
        if (rect != null) {
            c44361jU2.A0I = new Rect(rect);
        }
        this.A00 = c44361jU2;
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        this.A02 = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean A07 = A07(iArr);
        boolean A06 = A06();
        if (!A07 && !A06) {
            return false;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        C44361jU c44361jU = this.A00;
        if (c44361jU.A06 != i) {
            c44361jU.A06 = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A00.A0F = colorFilter;
        super.invalidateSelf();
    }

    @Override // p000X.InterfaceC92945duO
    public final void setShapeAppearanceModel(C44321jQ c44321jQ) {
        this.A00.A0K = c44321jQ;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.A00.A0E = colorStateList;
        A06();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        C44361jU c44361jU = this.A00;
        if (c44361jU.A0H != mode) {
            c44361jU.A0H = mode;
            A06();
            super.invalidateSelf();
        }
    }

    public C44311jP(C44361jU c44361jU) {
        C44401jY c44401jY;
        this.A0G = new AbstractC44371jV[4];
        this.A0H = new AbstractC44371jV[4];
        this.A0F = new BitSet(8);
        this.A0I = new Matrix();
        this.A08 = new Path();
        this.A09 = new Path();
        this.A0C = new RectF();
        this.A0A = new RectF();
        this.A0K = new Region();
        this.A0J = new Region();
        Paint paint = new Paint(1);
        this.A06 = paint;
        Paint paint2 = new Paint(1);
        this.A07 = paint2;
        this.A0L = new C44381jW();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c44401jY = AbstractC44391jX.A00;
        } else {
            c44401jY = new C44401jY();
        }
        this.A0E = c44401jY;
        this.A0B = new RectF();
        this.A03 = true;
        this.A00 = c44361jU;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        Paint paint3 = A0M;
        paint3.setColor(-1);
        paint3.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        A06();
        A07(getState());
        this.A0D = new C44791kB(this);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C44311jP(C44321jQ c44321jQ) {
        this(r1);
        C44361jU c44361jU = new C44361jU();
        c44361jU.A0B = null;
        c44361jU.A0C = null;
        c44361jU.A0D = null;
        c44361jU.A0E = null;
        c44361jU.A0H = PorterDuff.Mode.SRC_IN;
        c44361jU.A0I = null;
        c44361jU.A03 = 1.0f;
        c44361jU.A01 = 1.0f;
        c44361jU.A06 = 255;
        c44361jU.A02 = 0.0f;
        c44361jU.A00 = 0.0f;
        c44361jU.A05 = 0.0f;
        c44361jU.A07 = 0;
        c44361jU.A09 = 0;
        c44361jU.A08 = 0;
        c44361jU.A0A = 0;
        c44361jU.A0L = false;
        c44361jU.A0G = Paint.Style.FILL_AND_STROKE;
        c44361jU.A0K = c44321jQ;
        c44361jU.A0J = null;
    }
}
