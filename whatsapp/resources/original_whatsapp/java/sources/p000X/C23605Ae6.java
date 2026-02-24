package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* renamed from: X.Ae6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23605Ae6 extends Drawable {
    public Path A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final Bitmap A04;
    public final Bitmap A05;
    public final RectF A06;
    public final Integer A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final Paint[] A0D;
    public final Paint[] A0E;
    public final Path[] A0F;
    public final float A0G;
    public final Paint A0H;
    public final Paint A0I;
    public final RectF A0J;
    public final boolean A0K;
    public static final int[] A0M = {-15173646, -14298266, -668109, -37796, -6278145, -15173646};
    public static final float[] A0L = {0.0f, 0.317f, 0.453f, 0.542f, 0.85f, 1.0f};

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0125, code lost:
    
        if (r19.A09 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x012a, code lost:
    
        if (r19.A0A != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x022b, code lost:
    
        if (r19.A09 != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0230, code lost:
    
        if (r19.A0A != false) goto L48;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        RectF rectF;
        if (A02(this.A07)) {
            boolean z = this.A0B;
            boolean z2 = this.A08;
            boolean[] zArr = {z, z2};
            int i = 0;
            int i2 = 0;
            do {
                if (zArr[i]) {
                    i2++;
                }
                i++;
            } while (i < 2);
            if (z) {
                int save = canvas.save();
                RectF rectF2 = this.A06;
                float f = rectF2.left;
                float f2 = this.A01;
                canvas.translate(f + f2, rectF2.top + f2);
                canvas.drawPath(this.A0F[0], this.A0D[0]);
                float f3 = -f2;
                canvas.drawRect(0.0f, f3 - this.A02, rectF2.width() - (f2 * 2.0f), f3, this.A0E[0]);
                canvas.restoreToCount(save);
            }
            int save2 = canvas.save();
            RectF rectF3 = this.A06;
            float f4 = rectF3.right;
            float f5 = this.A01;
            canvas.translate(f4 - f5, rectF3.top + ((AbstractC34841ae.A1J(z ? 1 : 0) ? 1.0f : 0.0f) * f5));
            if (z) {
                canvas.drawPath(this.A0F[1], this.A0D[1]);
            }
            if (this.A0A) {
                canvas.drawRect(0.0f, 0.0f, f5 + this.A02, rectF3.height() - (i2 * f5), this.A0E[1]);
            }
            canvas.restoreToCount(save2);
            if (z2) {
                int save3 = canvas.save();
                RectF rectF4 = this.A06;
                float f6 = rectF4.right;
                float f7 = this.A01;
                canvas.translate(f6 - f7, rectF4.bottom - f7);
                canvas.drawPath(this.A0F[2], this.A0D[2]);
                canvas.drawRect((-rectF4.width()) + (2.0f * f7), 0.0f, 0.0f, f7 + this.A02, this.A0E[2]);
                canvas.restoreToCount(save3);
            }
            int save4 = canvas.save();
            RectF rectF5 = this.A06;
            float f8 = rectF5.left;
            float f9 = this.A01;
            canvas.translate(f8 + f9, rectF5.bottom - ((AbstractC34841ae.A1J(z2 ? 1 : 0) ? 1.0f : 0.0f) * f9));
            if (z2) {
                canvas.drawPath(this.A0F[3], this.A0D[3]);
            }
            if (this.A09) {
                canvas.drawRect((-f9) - this.A02, 0.0f, 0.0f, (-rectF5.height()) + (i2 * f9), this.A0E[3]);
            }
            canvas.restoreToCount(save4);
        } else {
            Path path = this.A0F[0];
            Paint paint = this.A0D[0];
            Paint paint2 = this.A0E[0];
            boolean z3 = this.A0B;
            boolean z4 = this.A08;
            boolean[] zArr2 = {z3, z4};
            int i3 = 0;
            int i4 = 0;
            do {
                if (zArr2[i3]) {
                    i4++;
                }
                i3++;
            } while (i3 < 2);
            if (z3) {
                int save5 = canvas.save();
                RectF rectF6 = this.A06;
                float f10 = rectF6.left;
                float f11 = this.A01;
                canvas.translate(f10 + f11, rectF6.top + f11);
                canvas.drawPath(path, paint);
                float f12 = -f11;
                canvas.drawRect(0.0f, f12 - this.A02, rectF6.width() - (f11 * 2.0f), f12, paint2);
                canvas.restoreToCount(save5);
            }
            int save6 = canvas.save();
            RectF rectF7 = this.A06;
            float f13 = rectF7.right;
            float f14 = this.A01;
            canvas.translate(f13 - f14, rectF7.top + ((AbstractC34841ae.A1J(z3 ? 1 : 0) ? 1.0f : 0.0f) * f14));
            canvas.rotate(90.0f);
            if (z3) {
                canvas.drawPath(path, paint);
            }
            if (this.A0A) {
                float f15 = -f14;
                canvas.drawRect(0.0f, f15 - this.A02, rectF7.height() - (i4 * f14), f15, paint2);
            }
            canvas.restoreToCount(save6);
            if (z4) {
                int save7 = canvas.save();
                RectF rectF8 = this.A06;
                float f16 = rectF8.right;
                float f17 = this.A01;
                canvas.translate(f16 - f17, rectF8.bottom - f17);
                canvas.rotate(180.0f);
                canvas.drawPath(path, paint);
                float f18 = -f17;
                canvas.drawRect(0.0f, f18 - this.A02, rectF8.width() - (2.0f * f17), f18, paint2);
                canvas.restoreToCount(save7);
            }
            int save8 = canvas.save();
            RectF rectF9 = this.A06;
            float f19 = rectF9.left;
            float f20 = this.A01;
            canvas.translate(f19 + f20, rectF9.bottom - ((AbstractC34841ae.A1J(z4 ? 1 : 0) ? 1.0f : 0.0f) * f20));
            canvas.rotate(270.0f);
            if (z4) {
                canvas.drawPath(path, paint);
            }
            if (this.A09) {
                float f21 = -f20;
                canvas.drawRect(0.0f, f21 - this.A02, rectF9.height() - (i4 * f20), f21, paint2);
            }
            canvas.restoreToCount(save8);
        }
        Path path2 = this.A00;
        if (path2 != null) {
            canvas.drawPath(path2, this.A0I);
            return;
        }
        float f22 = this.A01;
        if (f22 <= 0.0f) {
            canvas.drawRect(this.A06, this.A0I);
            return;
        }
        if (this.A0G <= 0.0f || !this.A0K) {
            rectF = this.A06;
        } else {
            canvas.drawRoundRect(this.A06, f22, f22, this.A0H);
            rectF = this.A0J;
        }
        canvas.drawRoundRect(rectF, f22, f22, this.A0I);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        float f;
        float f2 = this.A09 ? this.A02 : 0.0f;
        float f3 = this.A0A ? this.A02 : 0.0f;
        boolean z = this.A0B;
        if (z) {
            f = this.A02 + (this.A0K ? 0.0f : this.A01);
        } else {
            f = 0.0f;
        }
        if (this.A08) {
            r5 = (this.A0K ? 0.0f : this.A01) + this.A02;
            if (z) {
                float f4 = this.A0G;
                f -= f4;
                r5 += f4;
            }
        }
        rect.set((int) f2, (int) f, (int) f3, (int) r5);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0116, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 29) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01cf  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onBoundsChange(Rect rect) {
        int[] iArr;
        float[] fArr;
        float f;
        LinearGradient linearGradient;
        Shader linearGradient2;
        Bitmap bitmap;
        boolean z;
        float f2;
        float f3;
        super.onBoundsChange(rect);
        RectF rectF = this.A06;
        float f4 = rect.left;
        float f5 = this.A02;
        float f6 = f4 + f5;
        boolean z2 = this.A0B;
        float f7 = rect.top;
        if (z2) {
            f7 += f5;
        }
        float f8 = rect.right - f5;
        boolean z3 = this.A08;
        float f9 = rect.bottom;
        if (z3) {
            f9 -= f5;
        }
        rectF.set(f6, f7, f8, f9);
        RectF rectF2 = this.A0J;
        float f10 = rect.left + f5;
        float f11 = rect.top;
        if (z2) {
            f11 = (f11 + f5) - this.A0G;
        }
        float f12 = rect.right - f5;
        float f13 = rect.bottom;
        if (z3) {
            f13 = (f13 - f5) - this.A0G;
        }
        rectF2.set(f10, f11, f12, f13);
        if (this.A09 && z2 && this.A0A && z3) {
            this.A00 = null;
        } else {
            Path path = this.A00;
            if (path == null) {
                path = AbstractC127835iq.A0E();
                this.A00 = path;
            }
            path.reset();
            float f14 = z2 ? this.A01 : 0.0f;
            float f15 = z3 ? this.A01 : 0.0f;
            float[] A1b = AbstractC23472Abv.A1b(f14);
            AbstractC23472Abv.A1N(A1b, f14, f15);
            AbstractC23470Abt.A1S(A1b, f15);
            this.A00.addRoundRect(rectF, A1b, Path.Direction.CW);
            this.A00.close();
        }
        float f16 = this.A01;
        float f17 = -f16;
        RectF rectF3 = new RectF(f17, f17, f16, f16);
        RectF rectF4 = new RectF(rectF3);
        float f18 = -f5;
        rectF4.inset(f18, f18);
        Integer num = this.A07;
        boolean z4 = this.A0C;
        float A00 = A00(num, z4);
        int[] copyOf = Arrays.copyOf(A0M, 6);
        int[] iArr2 = {-15173646, -15173646, -15173646};
        if (z4 && A02(num)) {
            A01(iArr2);
            A01(copyOf);
        }
        int[] iArr3 = new int[3];
        float f19 = A00 * 0.3f;
        CBG.A01(iArr3, f19, iArr2[0], 0);
        float f20 = A00 * 0.1f;
        CBG.A01(iArr3, f20, iArr2[1], 1);
        CBG.A01(iArr3, 0.0f, iArr2[2], 2);
        boolean A02 = A02(num);
        if (A02) {
            iArr = new int[3];
            int i = this.A03;
            CBG.A01(iArr, f19, i, 0);
            CBG.A01(iArr, f20, i, 1);
            CBG.A01(iArr, 0.0f, i, 2);
            float[] fArr2 = new float[3];
            fArr = fArr2;
            // fill-array-data instruction
            fArr2[0] = 0.0f;
            fArr2[1] = 0.5f;
            fArr2[2] = 1.0f;
            f = 0.0f;
            linearGradient = new LinearGradient(0.0f, 0.0f, AbstractC127865it.A06(this) - ((f5 + f16) * 2.0f), 0.0f, copyOf, A0L, Shader.TileMode.REPEAT);
        } else {
            iArr = new int[4];
            int i2 = this.A03;
            CBG.A01(iArr, A00 * 0.5f, i2, 0);
            CBG.A01(iArr, f19, i2, 1);
            CBG.A01(iArr, f20, i2, 2);
            CBG.A01(iArr, 0.0f, i2, 3);
            float[] fArr3 = new float[4];
            fArr = fArr3;
            // fill-array-data instruction
            fArr3[0] = 0.0f;
            fArr3[1] = 0.25f;
            fArr3[2] = 0.75f;
            fArr3[3] = 1.0f;
            f = 0.0f;
            linearGradient = null;
        }
        float f21 = f16 + f5;
        int[] iArr4 = iArr;
        if (A02) {
            iArr4 = iArr3;
        }
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        RadialGradient radialGradient = new RadialGradient(0.0f, 0.0f, f21, iArr4, fArr, tileMode);
        boolean z5 = A02(num);
        int i3 = 0;
        int i4 = 0;
        while (true) {
            Path[] pathArr = this.A0F;
            if (i3 >= pathArr.length) {
                return;
            }
            Path path2 = pathArr[i3];
            path2.reset();
            path2.setFillType(Path.FillType.EVEN_ODD);
            this.A0D[i3].setShader(radialGradient);
            if (i4 == 90) {
                path2.moveTo(f, f17);
                path2.rLineTo(f, f18);
                linearGradient2 = new LinearGradient(0.0f, f, f21, f, iArr3, fArr, tileMode);
            } else if (i4 == 180) {
                path2.moveTo(f16, f);
                path2.rLineTo(f5, f);
                linearGradient2 = new LinearGradient(0.0f, f, f, f21, iArr, fArr, tileMode);
                if (A02 && z5 && (bitmap = this.A04) != null) {
                    z = false;
                    bitmap.eraseColor(0);
                    float f22 = f21;
                    Paint A0J = C3WD.A0J();
                    AbstractC127835iq.A18(A0J);
                    A0J.setDither(true);
                    A0J.setShader(linearGradient2);
                    Canvas A0B = AbstractC127835iq.A0B(bitmap);
                    if (z) {
                    }
                    A0B.drawRect(0.0f, f3, f2, f22, A0J);
                    Shader.TileMode tileMode2 = Shader.TileMode.REPEAT;
                    linearGradient2 = new BitmapShader(bitmap, tileMode2, tileMode2);
                }
            } else if (i4 != 270) {
                path2.moveTo(f17, f);
                path2.rLineTo(f18, f);
                linearGradient2 = new LinearGradient(0.0f, f, f, f18 - f16, iArr, fArr, tileMode);
                if (A02 && z5 && (bitmap = this.A05) != null) {
                    bitmap.eraseColor(0);
                    z = true;
                    float f222 = f21;
                    Paint A0J2 = C3WD.A0J();
                    AbstractC127835iq.A18(A0J2);
                    A0J2.setDither(true);
                    A0J2.setShader(linearGradient2);
                    Canvas A0B2 = AbstractC127835iq.A0B(bitmap);
                    if (z) {
                        f2 = 1.0f;
                        f3 = 0.0f;
                    } else {
                        A0B2.translate(0.0f, f21);
                        f3 = -f21;
                        f2 = 1.0f;
                        f222 = 0.0f;
                    }
                    A0B2.drawRect(0.0f, f3, f2, f222, A0J2);
                    Shader.TileMode tileMode22 = Shader.TileMode.REPEAT;
                    linearGradient2 = new BitmapShader(bitmap, tileMode22, tileMode22);
                }
            } else {
                path2.moveTo(f, f16);
                path2.rLineTo(f, f5);
                linearGradient2 = new LinearGradient(0.0f, f, f18 - f16, f, iArr3, fArr, tileMode);
            }
            float f23 = i4;
            path2.arcTo(rectF4, 180.0f + f23, 90.0f, false);
            path2.arcTo(rectF3, f23 + 270.0f, -90.0f, false);
            path2.close();
            if (A02 && linearGradient != null && (i4 == 180 || i4 == 0)) {
                linearGradient2 = new ComposeShader(linearGradient2, linearGradient, PorterDuff.Mode.SRC_IN);
            }
            this.A0E[i3].setShader(linearGradient2);
            i4 += 90;
            i3++;
            f = 0.0f;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        for (Paint paint : this.A0D) {
            paint.setAlpha(i);
        }
        for (Paint paint2 : this.A0E) {
            paint2.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        for (Paint paint : this.A0D) {
            paint.setColorFilter(colorFilter);
        }
        for (Paint paint2 : this.A0E) {
            paint2.setColorFilter(colorFilter);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a0, code lost:
    
        if (r1 != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001a, code lost:
    
        if (android.os.Build.VERSION.SDK_INT >= 29) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0121  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C23605Ae6(Context context, InterfaceC29965DPx interfaceC29965DPx, Integer num, int i, int i2) {
        Bitmap bitmap;
        int i3;
        int i4;
        int i5;
        float A00 = AbstractC25751BgM.A00(context, 12.0f);
        float A002 = AbstractC25751BgM.A00(context, 4.0f);
        boolean z = A02(num);
        Bitmap bitmap2 = null;
        if (z) {
            int i6 = (int) (A00 + A002);
            try {
                Bitmap.Config config = Bitmap.Config.ARGB_8888;
                Bitmap createBitmap = Bitmap.createBitmap(1, i6, config);
                bitmap = Bitmap.createBitmap(1, i6, config);
                bitmap2 = createBitmap;
            } catch (Throwable unused) {
                num = IO7.A01;
            }
            this.A05 = bitmap2;
            this.A04 = bitmap;
            this.A07 = num;
            this.A01 = Math.max(0.0f, AbstractC25751BgM.A00(context, 4.0f));
            this.A02 = Math.max(0.0f, AbstractC25751BgM.A00(context, 12.0f));
            switch (num.intValue()) {
                case 0:
                case 1:
                    i3 = 0;
                    break;
                default:
                    i3 = 5;
                    break;
            }
            this.A0G = Math.max(0.0f, AbstractC25751BgM.A00(context, i3));
            boolean B3e = interfaceC29965DPx.B3e();
            this.A0C = B3e;
            int i7 = B3e ? -14931149 : -13350828;
            this.A03 = i7;
            boolean A1N = AbstractC34841ae.A1N(i2 & 1, 1);
            this.A0B = A1N;
            boolean A1N2 = AbstractC34841ae.A1N(i2 & 2, 2);
            this.A09 = A1N2;
            boolean A1N3 = AbstractC34841ae.A1N(i2 & 4, 4);
            this.A0A = A1N3;
            boolean A1N4 = AbstractC34841ae.A1N(i2 & 8, 8);
            this.A08 = A1N4;
            i4 = 0;
            boolean z2 = A1N && A1N2 && A1N3;
            this.A0K = z2;
            Paint A0J = C3WD.A0J();
            this.A0I = A0J;
            Paint.Style style = Paint.Style.FILL;
            A0J.setStyle(style);
            A0J.setColor(i);
            A0J.setAntiAlias(true);
            Paint A0J2 = C3WD.A0J();
            this.A0H = A0J2;
            A0J2.setStyle(style);
            A0J2.setColor(i7);
            A0J2.setAlpha(AbstractC23467Abq.A02(A00(num, B3e) * 0.3f, 255.0f));
            A0J2.setAntiAlias(true);
            i5 = A02(num) ? 4 : 1;
            this.A0F = new Path[i5];
            this.A06 = AbstractC127835iq.A0H();
            this.A0J = AbstractC127835iq.A0H();
            this.A0D = new Paint[i5];
            this.A0E = new Paint[i5];
            do {
                this.A0F[i4] = AbstractC127835iq.A0E();
                Paint[] paintArr = this.A0D;
                Paint A0D = AbstractC127835iq.A0D(4);
                AbstractC127835iq.A18(A0D);
                paintArr[i4] = A0D;
                this.A0D[i4].setAntiAlias(true);
                Paint[] paintArr2 = this.A0E;
                Paint A0D2 = AbstractC127835iq.A0D(4);
                AbstractC127835iq.A18(A0D2);
                paintArr2[i4] = A0D2;
                i4++;
            } while (i4 < i5);
        }
        bitmap = bitmap2;
        this.A05 = bitmap2;
        this.A04 = bitmap;
        this.A07 = num;
        this.A01 = Math.max(0.0f, AbstractC25751BgM.A00(context, 4.0f));
        this.A02 = Math.max(0.0f, AbstractC25751BgM.A00(context, 12.0f));
        switch (num.intValue()) {
        }
        this.A0G = Math.max(0.0f, AbstractC25751BgM.A00(context, i3));
        boolean B3e2 = interfaceC29965DPx.B3e();
        this.A0C = B3e2;
        if (B3e2) {
        }
        this.A03 = i7;
        boolean A1N5 = AbstractC34841ae.A1N(i2 & 1, 1);
        this.A0B = A1N5;
        boolean A1N22 = AbstractC34841ae.A1N(i2 & 2, 2);
        this.A09 = A1N22;
        boolean A1N32 = AbstractC34841ae.A1N(i2 & 4, 4);
        this.A0A = A1N32;
        boolean A1N42 = AbstractC34841ae.A1N(i2 & 8, 8);
        this.A08 = A1N42;
        i4 = 0;
        if (A1N5) {
        }
        this.A0K = z2;
        Paint A0J3 = C3WD.A0J();
        this.A0I = A0J3;
        Paint.Style style2 = Paint.Style.FILL;
        A0J3.setStyle(style2);
        A0J3.setColor(i);
        A0J3.setAntiAlias(true);
        Paint A0J22 = C3WD.A0J();
        this.A0H = A0J22;
        A0J22.setStyle(style2);
        A0J22.setColor(i7);
        A0J22.setAlpha(AbstractC23467Abq.A02(A00(num, B3e2) * 0.3f, 255.0f));
        A0J22.setAntiAlias(true);
        if (A02(num)) {
        }
        this.A0F = new Path[i5];
        this.A06 = AbstractC127835iq.A0H();
        this.A0J = AbstractC127835iq.A0H();
        this.A0D = new Paint[i5];
        this.A0E = new Paint[i5];
        do {
            this.A0F[i4] = AbstractC127835iq.A0E();
            Paint[] paintArr3 = this.A0D;
            Paint A0D3 = AbstractC127835iq.A0D(4);
            AbstractC127835iq.A18(A0D3);
            paintArr3[i4] = A0D3;
            this.A0D[i4].setAntiAlias(true);
            Paint[] paintArr22 = this.A0E;
            Paint A0D22 = AbstractC127835iq.A0D(4);
            AbstractC127835iq.A18(A0D22);
            paintArr22[i4] = A0D22;
            i4++;
        } while (i4 < i5);
    }

    public static float A00(Integer num, boolean z) {
        int intValue = num.intValue();
        if (!z) {
            switch (intValue) {
                case 1:
                case 3:
                    return 0.05f;
                case 2:
                    return 0.2f;
                default:
                    return 0.1f;
            }
        }
        switch (intValue) {
            case 1:
                return 0.2f;
            case 2:
                return 1.0f;
            case 3:
                return 0.6f;
            default:
                return 0.1f;
        }
    }

    public static void A01(int[] iArr) {
        int A00 = CBG.A00(-14931149, 0.2f);
        for (int i = 0; i < iArr.length; i++) {
            int i2 = iArr[i];
            int alpha = Color.alpha(i2);
            int alpha2 = Color.alpha(A00);
            int i3 = (255 - alpha2) * alpha;
            int i4 = i3 + alpha2;
            iArr[i] = Color.argb(Math.min(255, i4), ((Color.red(i2) * i3) + (Color.red(A00) * alpha2)) / i4, ((Color.green(i2) * i3) + (Color.green(A00) * alpha2)) / i4, ((i3 * Color.blue(i2)) + (Color.blue(A00) * alpha2)) / i4);
        }
    }

    public static boolean A02(Integer num) {
        switch (num.intValue()) {
            case 1:
            case 2:
            case 3:
                return false;
            default:
                return true;
        }
    }
}
