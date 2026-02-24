package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;

/* loaded from: classes12.dex */
public final class D5Z extends Drawable implements InterfaceC98546opf {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public long A06;
    public long A07;
    public Bitmap A08;
    public BitmapShader A09;
    public ImageUrl A0A;
    public InterfaceC82529Xnm A0B;
    public boolean A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public String A0L;
    public final float A0M;
    public final float A0N;
    public final float A0O;
    public final float A0P;
    public final float A0Q;
    public final float A0R;
    public final int A0S;
    public final int A0T;
    public final int A0U;
    public final long A0V;
    public final Context A0W;
    public final Matrix A0X;
    public final Paint A0Y;
    public final Paint A0Z;
    public final Paint A0a;
    public final Paint A0b;
    public final Paint A0c;
    public final Paint A0d;
    public final Paint A0e;
    public final Paint A0f;
    public final Rect A0g;
    public final Rect A0h;
    public final RectF A0i;
    public final List A0j;
    public final boolean A0k;
    public final boolean A0l;
    public final boolean A0m;

    public D5Z(Context context, float f, float f2, float f3, float f4, float f5, int i, int i2, int i3, int i4, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0W = context;
        this.A0R = f4;
        this.A0M = f;
        this.A0l = z2;
        this.A0m = z3;
        this.A02 = f3;
        this.A0k = z;
        float A07 = z4 ? C174516nv.A07(context, 3) : 0.0f;
        this.A0P = A07;
        this.A0Q = z4 ? C174516nv.A07(context, i4) : 0.0f;
        this.A0i = AnonymousClass327.A0Q();
        this.A0g = AnonymousClass327.A0O();
        this.A0h = AnonymousClass327.A0O();
        this.A0N = C174516nv.A07(context, 0);
        this.A0j = AnonymousClass011.A0a();
        this.A0X = AnonymousClass327.A0K();
        Paint A0M = AnonymousClass327.A0M(1);
        this.A0e = A0M;
        this.A0S = Color.argb(AnonymousClass327.A08(255.0f, f2), 0, 0, 0);
        this.A0U = Color.argb(AnonymousClass327.A08(255.0f, f5), 0, 0, 0);
        this.A00 = 0.5f;
        this.A01 = 0.5f;
        this.A03 = Float.MAX_VALUE;
        this.A05 = 1;
        this.A04 = 255;
        A0M.setColor(i2);
        Paint.Style style = Paint.Style.STROKE;
        A0M.setStyle(style);
        A0M.setStrokeWidth(A07);
        this.A0T = i3;
        this.A0Z = AnonymousClass327.A0M(3);
        Paint A0M2 = AnonymousClass327.A0M(1);
        this.A0Y = A0M2;
        A0M2.setColor(i);
        Paint A0M3 = AnonymousClass327.A0M(1);
        this.A0a = A0M3;
        A0M3.setColor(0);
        A0M3.setStrokeWidth(C174516nv.A07(context, 2));
        A0M3.setStyle(style);
        this.A0b = AnonymousClass327.A0M(5);
        this.A0f = AnonymousClass327.A0M(5);
        Paint A0M4 = AnonymousClass327.A0M(1);
        this.A0c = A0M4;
        A0M4.setStyle(style);
        float A072 = C174516nv.A07(context, 1);
        this.A0O = A072;
        A0M4.setStrokeWidth(A072);
        A0M4.setColor(Color.argb(Math.round(25.5f), 255, 255, 255));
        this.A0d = AnonymousClass327.A0L();
        this.A0V = j;
    }

    public final void A00(ImageUrl imageUrl, String str) {
        String url = imageUrl != null ? imageUrl.getUrl() : null;
        ImageUrl imageUrl2 = this.A0A;
        if (D1F.areEqual(url, imageUrl2 != null ? imageUrl2.getUrl() : null)) {
            return;
        }
        this.A0A = null;
        this.A08 = null;
        this.A09 = null;
        this.A0Z.setShader(null);
        this.A0A = imageUrl;
        if (imageUrl == null) {
            throw AnonymousClass011.A0I();
        }
        this.A0L = imageUrl.getUrl();
        this.A06 = System.currentTimeMillis();
        InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
        if (A00 != null) {
            C121564ki E3l = A00.E3l(imageUrl, str);
            E3l.A01 = this.A05;
            E3l.A02(this);
            E3l.A0B = this.A0L;
            E3l.A01();
        }
        invalidateSelf();
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        D1F.A0y(a5s);
        D1F.A0z(c69212iT);
        if (this.A0A == null || !D1F.areEqual(a5s.Cwq(), this.A0L)) {
            return;
        }
        Bitmap bitmap = c69212iT.A02;
        if (bitmap == null) {
            throw AnonymousClass011.A0I();
        }
        this.A08 = bitmap;
        BitmapShader A0I = AnonymousClass327.A0I(bitmap);
        this.A09 = A0I;
        this.A0Z.setShader(A0I);
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.A06 < 1) {
            currentTimeMillis = -2;
        }
        this.A07 = currentTimeMillis;
        InterfaceC82529Xnm interfaceC82529Xnm = this.A0B;
        if (interfaceC82529Xnm != null) {
            if (this.A08 == null) {
                throw AnonymousClass011.A0I();
            }
            interfaceC82529Xnm.ECB(this);
        }
        invalidateSelf();
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0116  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        float f;
        RectF rectF;
        BitmapShader bitmapShader;
        D1F.A12(canvas, 0);
        Rect rect = this.A0h;
        rect.set(0, 0, this.A0H, this.A0E);
        int[] state = getState();
        D1F.A0k(state);
        int length = state.length;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            if (state[i] == 16842913) {
                z = true;
                break;
            }
            i++;
        }
        if (z) {
            float f2 = this.A02 + this.A0Q;
            float f3 = this.A0P / 2.0f;
            float f4 = f2 - f3;
            RectF rectF2 = this.A0i;
            rectF2.set(this.A0K + f3, this.A0I + f3, this.A0J - f3, this.A0D - f3);
            canvas.drawRoundRect(rectF2, f4, f4, this.A0e);
        }
        canvas.save();
        canvas.translate(this.A0F, this.A0G);
        if (this.A0m) {
            long j = this.A07;
            if (j != -2) {
                f = j == -1 ? 0.0f : AbstractC195917hL.A01((System.currentTimeMillis() - j) / this.A0V, 0.0f, 1.0f);
                rectF = this.A0i;
                rectF.set(rect);
                if (f >= 1.0f || this.A09 == null) {
                    float f5 = this.A02;
                    canvas.drawRoundRect(rectF, f5, f5, this.A0Y);
                    float f6 = this.A02;
                    canvas.drawRoundRect(rectF, f6, f6, this.A0a);
                }
                bitmapShader = this.A09;
                if (bitmapShader != null) {
                    Rect rect2 = this.A0g;
                    Bitmap bitmap = this.A08;
                    if (bitmap == null) {
                        throw AnonymousClass011.A0I();
                    }
                    int width = bitmap.getWidth();
                    Bitmap bitmap2 = this.A08;
                    D1F.A10(bitmap2);
                    rect2.set(0, 0, width, bitmap2.getHeight());
                    C2OD c2od = C2OD.A02;
                    Bitmap bitmap3 = this.A08;
                    D1F.A10(bitmap3);
                    int width2 = bitmap3.getWidth();
                    Bitmap bitmap4 = this.A08;
                    D1F.A10(bitmap4);
                    int height = bitmap4.getHeight();
                    int i2 = this.A0H;
                    int i3 = this.A0E;
                    float f7 = this.A00;
                    float f8 = this.A01;
                    float f9 = this.A03;
                    Matrix matrix = this.A0X;
                    c2od.A0S(matrix, f7, f8, f9, width2, height, i2, i3, 0);
                    bitmapShader.setLocalMatrix(matrix);
                    Paint paint = this.A0Z;
                    paint.setAlpha(AnonymousClass327.A08(this.A04, f));
                    float f10 = this.A02;
                    canvas.drawRoundRect(rectF, f10, f10, paint);
                    if (this.A0M > 0.0f) {
                        float f11 = this.A02;
                        canvas.drawRoundRect(rectF, f11, f11, this.A0b);
                    }
                    if (this.A0R > 0.0f) {
                        float f12 = this.A02;
                        canvas.drawRoundRect(rectF, f12, f12, this.A0f);
                    }
                    if (this.A0l) {
                        float f13 = this.A0O / 2.0f;
                        rectF.inset(f13, f13);
                        float f14 = this.A02;
                        canvas.drawRoundRect(rectF, f14, f14, this.A0c);
                    }
                }
                canvas.restore();
                if (this.A0C) {
                    Paint paint2 = this.A0d;
                    paint2.setColor(this.A0T);
                    int[] state2 = getState();
                    D1F.A0k(state2);
                    int length2 = state2.length;
                    int i4 = 0;
                    while (true) {
                        if (i4 >= length2) {
                            break;
                        }
                        if (state2[i4] == 16842913) {
                            rectF.set(this.A0F, this.A0G, r1 + this.A0H, r3 + this.A0E);
                            break;
                        }
                        i4++;
                    }
                    float f15 = this.A02;
                    canvas.drawRoundRect(rectF, f15, f15, paint2);
                }
                if (this.A09 != null || f >= 1.0f) {
                }
                invalidateSelf();
                return;
            }
        }
        f = 1.0f;
        rectF = this.A0i;
        rectF.set(rect);
        if (f >= 1.0f) {
        }
        float f52 = this.A02;
        canvas.drawRoundRect(rectF, f52, f52, this.A0Y);
        float f62 = this.A02;
        canvas.drawRoundRect(rectF, f62, f62, this.A0a);
        bitmapShader = this.A09;
        if (bitmapShader != null) {
        }
        canvas.restore();
        if (this.A0C) {
        }
        if (this.A09 != null) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A12(rect, 0);
        float f = rect.left;
        float f2 = this.A0N;
        int round = Math.round(f + f2);
        this.A0I = round;
        int round2 = Math.round(rect.top + f2);
        this.A0K = round2;
        int round3 = Math.round(rect.right - f2);
        this.A0J = round3;
        int round4 = Math.round(rect.bottom - f2);
        this.A0D = round4;
        float f3 = round;
        float f4 = this.A0Q;
        int i = (int) (f3 + f4);
        this.A0F = i;
        int i2 = (int) (round2 + f4);
        this.A0G = i2;
        int round5 = Math.round(round3 - f4);
        int round6 = Math.round(round4 - f4);
        this.A0H = round5 - i;
        int i3 = round6 - i2;
        this.A0E = i3;
        if (this.A0k) {
            this.A02 = AnonymousClass327.A01(i3);
        }
        float f5 = round6;
        float f6 = f5 - (i3 * this.A0M);
        int i4 = this.A0S;
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.A0b.setShader(new LinearGradient(0.0f, f5, 0.0f, f6, i4, 0, tileMode));
        float f7 = this.A0G;
        this.A0f.setShader(new LinearGradient(0.0f, f7, 0.0f, f7 + (this.A0E * this.A0R), this.A0U, 0, tileMode));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A04 = i;
        this.A0Z.setAlpha(i);
        this.A0e.setAlpha(i);
        this.A0f.setAlpha(i);
        this.A0b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0Z.setColorFilter(colorFilter);
        this.A0e.setColorFilter(colorFilter);
        this.A0c.setColorFilter(colorFilter);
        this.A0f.setColorFilter(colorFilter);
        this.A0b.setColorFilter(colorFilter);
    }
}
