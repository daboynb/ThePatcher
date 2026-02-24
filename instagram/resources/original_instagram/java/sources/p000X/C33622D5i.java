package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.ImageUrl;

/* renamed from: X.D5i, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C33622D5i extends Drawable implements InterfaceC98546opf {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Matrix A04;
    public final Paint A05;
    public final Paint A06;
    public final Path A07;
    public final YJ4 A08;
    public final int[] A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final Matrix A0F = AnonymousClass327.A0K();
    public final Paint A0G;
    public final C88366adD A0H;
    public final C88366adD A0I;
    public final C88366adD A0J;
    public final YJ4 A0K;
    public final YJ4 A0L;
    public final ImageUrl A0M;
    public final Runnable A0N;
    public final boolean A0O;

    public C33622D5i(ImageUrl imageUrl, String str, int[] iArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
        this.A0M = imageUrl;
        this.A0E = i;
        this.A0D = i2;
        this.A0C = i3;
        this.A0B = i4;
        this.A0A = i6;
        this.A0O = z;
        this.A09 = iArr;
        int i9 = i4 * 2;
        int i10 = i - i9;
        this.A03 = i10;
        int i11 = i2 - i9;
        this.A02 = i11;
        Paint A0M = AnonymousClass327.A0M(3);
        Paint.Style style = Paint.Style.FILL;
        A0M.setStyle(style);
        this.A06 = A0M;
        int i12 = i4 / 3;
        int i13 = (i4 - i12) / 2;
        this.A01 = i13;
        Paint A0M2 = AnonymousClass327.A0M(1);
        A0M2.setStyle(style);
        A0M2.setColor(i5);
        if (i7 != 0) {
            A0M2.setShadowLayer(i7, 0.0f, 0.0f, i8);
        }
        this.A0G = A0M2;
        Paint A0M3 = AnonymousClass327.A0M(1);
        AnonymousClass327.A1I(A0M3);
        A0M3.setColor(i5);
        float f = i12;
        A0M3.setStrokeWidth(f);
        this.A05 = A0M3;
        this.A0N = new RunnableC77204Utm(this);
        this.A07 = AnonymousClass327.A0N();
        this.A04 = AnonymousClass327.A0K();
        float f2 = i6;
        C88366adD c88366adD = new C88366adD(f2);
        this.A0I = c88366adD;
        float f3 = i3;
        C88366adD c88366adD2 = new C88366adD(f3);
        this.A0J = c88366adD2;
        C88366adD c88366adD3 = new C88366adD((f3 + f2) / 2.0f);
        this.A0H = c88366adD3;
        float f4 = i;
        float f5 = i2;
        float f6 = f4 / 2.0f;
        float f7 = f5 / 2.0f;
        this.A0K = YM7.A00(c88366adD, f4, f5, f6, f7);
        float f8 = i13 * 2;
        this.A08 = YM7.A00(c88366adD3, (f4 - f8) - f, (f5 - f8) - f, f6, f7);
        float f9 = i10;
        float f10 = i11;
        float f11 = i4;
        this.A0L = YM7.A00(c88366adD2, f9, f10, f11 + (f9 / 2.0f), f11 + (f10 / 2.0f));
        InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
        if (A00 != null) {
            C121564ki E3l = A00.E3l(imageUrl, str);
            E3l.A02(this);
            E3l.A01();
        }
    }

    private final void A00(int i, int i2) {
        this.A04.setTranslate(getBounds().left + i, getBounds().top + i2);
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        D1F.A0z(c69212iT);
        Bitmap bitmap = c69212iT.A02;
        if (bitmap != null) {
            Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
            int i = this.A03;
            int i2 = this.A02;
            Rect rect2 = new Rect(0, 0, i, i2);
            Matrix matrix = this.A0F;
            AbstractC195807hA.A0B(matrix, rect, rect2);
            Bitmap A0X = AnonymousClass140.A0X(i, i2);
            AnonymousClass327.A0J(A0X).drawBitmap(bitmap, matrix, AnonymousClass327.A0M(3));
            this.A06.setShader(AnonymousClass327.A0I(A0X));
            C49611rx.A01(this.A0N);
        }
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ea, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ee, code lost:
    
        throw r0;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        int save;
        int length;
        Paint paint;
        D1F.A12(canvas, 0);
        int i = this.A0B;
        if (i != 0) {
            save = canvas.save();
            try {
                if (this.A0O) {
                    YJ4 yj4 = this.A0K;
                    Path path = this.A07;
                    YM9.A00(path, yj4);
                    A00(0, 0);
                    Matrix matrix = this.A04;
                    path.transform(matrix);
                    canvas.drawPath(path, this.A0G);
                    int[] iArr = this.A09;
                    if (iArr != null && (length = iArr.length) != 0) {
                        save = canvas.save();
                        YM9.A00(path, this.A08);
                        if (length > 1) {
                            LinearGradient linearGradient = new LinearGradient(0.0f, this.A02, this.A03, 0.0f, iArr, (float[]) null, Shader.TileMode.CLAMP);
                            int i2 = this.A01;
                            A00(i2, i2);
                            paint = this.A05;
                            paint.setShader(linearGradient);
                            paint.getShader().setLocalMatrix(matrix);
                        } else {
                            paint = this.A05;
                            paint.setColor(iArr[0]);
                        }
                        A00(0, 0);
                        path.transform(matrix);
                        canvas.drawPath(path, paint);
                        canvas.restoreToCount(save);
                    }
                } else {
                    AnonymousClass120.A0K(canvas, this);
                    float f = this.A0E;
                    float f2 = this.A0D;
                    float f3 = this.A0A;
                    canvas.drawRoundRect(0.0f, 0.0f, f, f2, f3, f3, this.A0G);
                }
            } finally {
            }
        }
        if (this.A00) {
            save = canvas.save();
            if (this.A0O) {
                YJ4 yj42 = this.A0L;
                Path path2 = this.A07;
                YM9.A00(path2, yj42);
                A00(i, i);
                Paint paint2 = this.A06;
                Shader shader = paint2.getShader();
                Matrix matrix2 = this.A04;
                shader.setLocalMatrix(matrix2);
                A00(0, 0);
                path2.transform(matrix2);
                canvas.drawPath(path2, paint2);
            } else {
                float f4 = i;
                canvas.translate(getBounds().left + f4, getBounds().top + f4);
                float f5 = this.A03;
                float f6 = this.A02;
                float f7 = this.A0C;
                canvas.drawRoundRect(0.0f, 0.0f, f5, f6, f7, f7, this.A06);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0D;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0E;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A06.setAlpha(i);
        this.A0G.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A06.setColorFilter(colorFilter);
        this.A0G.setColorFilter(colorFilter);
    }
}
