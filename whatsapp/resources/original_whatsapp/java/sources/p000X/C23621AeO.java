package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import kotlin.Deprecated;

/* renamed from: X.AeO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23621AeO extends Drawable implements InterfaceC30161DXt {
    public boolean A00;
    public final C5I A04;
    public static final RectF A07 = AbstractC127835iq.A0H();
    public static final RectF A05 = AbstractC127835iq.A0H();
    public static final RectF A06 = AbstractC127835iq.A0H();
    public final Paint A01 = C3WD.A0J();
    public final Path A03 = AbstractC127835iq.A0E();
    public final Path A02 = AbstractC127835iq.A0E();

    @Override // p000X.InterfaceC30161DXt
    /* renamed from: B44 */
    public boolean B46(InterfaceC30161DXt interfaceC30161DXt) {
        C00C.A0A(interfaceC30161DXt, 0);
        return equals(interfaceC30161DXt);
    }

    @Override // p000X.DP8
    public /* bridge */ /* synthetic */ boolean B46(Object obj) {
        C00C.A0A(obj, 0);
        return equals(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r2 != r0.A04) goto L8;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        C00C.A0A(canvas, 0);
        C5I c5i = this.A04;
        int i5 = c5i.A05;
        int i6 = c5i.A07;
        boolean z = i5 == i6 && i6 == (r2 = c5i.A06);
        float f = c5i.A01;
        float f2 = c5i.A03;
        if (f == f2) {
            float f3 = c5i.A02;
            if (f2 == f3 && f3 == c5i.A00) {
                if (f != 0.0f) {
                    if (z) {
                        float f4 = f / 2.0f;
                        RectF rectF = A05;
                        rectF.set(getBounds());
                        rectF.inset(f4, f4);
                        Paint paint = this.A01;
                        paint.setStrokeWidth(f);
                        paint.setColor(i5);
                        A02(canvas, paint, this.A00 ? this.A03 : null, rectF, c5i.A09);
                        return;
                    }
                    Paint paint2 = this.A01;
                    paint2.setStrokeWidth(f);
                    float f5 = c5i.A01 / 2.0f;
                    RectF rectF2 = A05;
                    rectF2.set(getBounds());
                    int save = canvas.save();
                    canvas.translate(rectF2.left, rectF2.top);
                    rectF2.offsetTo(0.0f, 0.0f);
                    rectF2.inset(f5, f5);
                    RectF rectF3 = A06;
                    rectF3.set(rectF2);
                    float A02 = AbstractC23471Abu.A02(rectF2) / 3.0f;
                    rectF3.inset(A02, A02);
                    int i7 = c5i.A05;
                    if (i7 != 0) {
                        int save2 = canvas.save();
                        paint2.setColor(i7);
                        Path path = this.A02;
                        path.reset();
                        path.moveTo(rectF2.left - f5, rectF2.top - f5);
                        path.lineTo(rectF3.left, rectF3.top);
                        path.lineTo(rectF3.left, rectF3.bottom);
                        A02(canvas, paint2, A00(canvas, path, this, rectF2.left - f5, rectF2.bottom + f5), rectF2, c5i.A09);
                        canvas.restoreToCount(save2);
                    }
                    int i8 = c5i.A07;
                    if (i8 != 0) {
                        int save3 = canvas.save();
                        paint2.setColor(i8);
                        Path path2 = this.A02;
                        path2.reset();
                        path2.moveTo(rectF2.left - f5, rectF2.top - f5);
                        path2.lineTo(rectF3.left, rectF3.top);
                        path2.lineTo(rectF3.right, rectF3.top);
                        A02(canvas, paint2, A00(canvas, path2, this, rectF2.right + f5, rectF2.top - f5), rectF2, c5i.A09);
                        canvas.restoreToCount(save3);
                    }
                    int i9 = c5i.A06;
                    if (i9 != 0) {
                        int save4 = canvas.save();
                        paint2.setColor(i9);
                        Path path3 = this.A02;
                        path3.reset();
                        path3.moveTo(rectF2.right + f5, rectF2.top - f5);
                        path3.lineTo(rectF3.right, rectF3.top);
                        path3.lineTo(rectF3.right, rectF3.bottom);
                        A02(canvas, paint2, A00(canvas, path3, this, rectF2.right + f5, rectF2.bottom + f5), rectF2, c5i.A09);
                        canvas.restoreToCount(save4);
                    }
                    int i10 = c5i.A04;
                    if (i10 != 0) {
                        int save5 = canvas.save();
                        paint2.setColor(i10);
                        Path path4 = this.A02;
                        path4.reset();
                        path4.moveTo(rectF2.left - f5, rectF2.bottom + f5);
                        path4.lineTo(rectF3.left, rectF3.bottom);
                        path4.lineTo(rectF3.right, rectF3.bottom);
                        A02(canvas, paint2, A00(canvas, path4, this, rectF2.right + f5, rectF2.bottom + f5), rectF2, c5i.A09);
                        canvas.restoreToCount(save5);
                    }
                    canvas.restoreToCount(save);
                    return;
                }
                return;
            }
        }
        Rect A0G = AbstractC127835iq.A0G(this);
        float f6 = c5i.A01;
        if (f6 > 0.0f && (i4 = c5i.A05) != 0) {
            float f7 = A0G.left;
            A01(canvas, f6, f7, A0G.top, Math.min(f7 + f6, A0G.right), A0G.bottom, i4, true);
        }
        float f8 = c5i.A02;
        if (f8 > 0.0f && (i3 = c5i.A06) != 0) {
            float f9 = A0G.right;
            A01(canvas, f8, Math.max(f9 - f8, A0G.left), A0G.top, f9, A0G.bottom, i3, true);
        }
        float f10 = c5i.A03;
        if (f10 > 0.0f && (i2 = c5i.A07) != 0) {
            float f11 = A0G.left;
            float f12 = A0G.top;
            A01(canvas, f10, f11, f12, A0G.right, Math.min(f12 + f10, A0G.bottom), i2, false);
        }
        float f13 = c5i.A00;
        if (f13 <= 0.0f || (i = c5i.A04) == 0) {
            return;
        }
        float f14 = A0G.left;
        float f15 = A0G.bottom;
        A01(canvas, f13, f14, Math.max(f15 - f13, A0G.top), A0G.right, f15, i, false);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "This method is no longer used in graphics optimizations")
    public int getOpacity() {
        return -1;
    }

    private final void A01(Canvas canvas, float f, float f2, float f3, float f4, float f5, int i, boolean z) {
        Paint paint = this.A01;
        paint.setStrokeWidth(f);
        paint.setColor(i);
        RectF rectF = A07;
        rectF.set(f2, f3, f4, f5);
        RectF rectF2 = A05;
        rectF2.set(getBounds());
        if (z) {
            rectF2.inset(rectF.centerX() - rectF.left, 0.0f);
        } else {
            rectF2.inset(0.0f, rectF.centerY() - rectF.top);
        }
        int save = canvas.save();
        canvas.clipRect(rectF);
        A02(canvas, paint, this.A00 ? this.A03 : null, rectF2, this.A04.A09);
        canvas.restoreToCount(save);
    }

    public static final void A02(Canvas canvas, Paint paint, Path path, RectF rectF, float[] fArr) {
        if (fArr != null) {
            float A02 = AbstractC23471Abu.A02(rectF) / 2.0f;
            if (path == null) {
                float min = Math.min(A02, fArr[0]);
                canvas.drawRoundRect(rectF, min, min, paint);
            } else {
                if (path.isEmpty()) {
                    path.addRoundRect(rectF, fArr, Path.Direction.CW);
                }
                canvas.drawPath(path, paint);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C23621AeO) {
            return C00C.areEqual(this.A04, ((C23621AeO) obj).A04);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.A01.getColorFilter();
    }

    public int hashCode() {
        return this.A04.hashCode();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A01.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A01.setColorFilter(colorFilter);
    }

    public C23621AeO(C5I c5i) {
        boolean z;
        this.A04 = c5i;
        float[] fArr = c5i.A09;
        boolean z2 = true;
        if (fArr != null) {
            int length = fArr.length;
            int i = 0;
            float f = 0.0f;
            z = false;
            while (true) {
                if (i >= length) {
                    break;
                }
                float f2 = fArr[i];
                z = f2 > 0.0f ? true : z;
                if (i == 0) {
                    f = f2;
                } else if (f != f2) {
                    this.A00 = true;
                    break;
                }
                i++;
            }
            if (this.A00 && length != 8) {
                float[] fArr2 = new float[8];
                int i2 = 0;
                do {
                    int i3 = i2 * 2;
                    fArr2[i3] = fArr[i2];
                    fArr2[i3 + 1] = fArr[i2];
                    i2++;
                } while (i2 < 4);
                this.A04.A09 = fArr2;
            }
        } else {
            z = false;
        }
        this.A01.setPathEffect(this.A04.A08);
        Paint paint = this.A01;
        if (this.A04.A08 == null && !z) {
            z2 = false;
        }
        paint.setAntiAlias(z2);
        AbstractC127835iq.A17(this.A01);
    }

    public static Path A00(Canvas canvas, Path path, C23621AeO c23621AeO, float f, float f2) {
        path.lineTo(f, f2);
        path.close();
        canvas.clipPath(path);
        if (c23621AeO.A00) {
            return c23621AeO.A03;
        }
        return null;
    }
}
