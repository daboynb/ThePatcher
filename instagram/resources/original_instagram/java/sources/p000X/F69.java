package p000X;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import java.util.Arrays;

/* loaded from: classes16.dex */
public final class F69 extends Drawable {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public Paint A0D;
    public int A0E;
    public int A0F;
    public final int A0G;
    public final int A0H;
    public final TextPaint A0I;
    public final int[] A0J;
    public final StaticLayout[] A0K;
    public final Paint A0L;
    public final InterfaceC62964Oil A0M;

    public F69(InterfaceC62964Oil interfaceC62964Oil, float f, int i) {
        this.A0M = interfaceC62964Oil;
        this.A0G = i;
        int CMw = interfaceC62964Oil.CMw();
        this.A0H = CMw;
        this.A0K = new StaticLayout[CMw];
        this.A0J = new int[CMw];
        TextPaint textPaint = new TextPaint(1);
        this.A0I = textPaint;
        Paint A0M = AnonymousClass327.A0M(1);
        this.A0L = A0M;
        this.A0F = -1;
        this.A0E = -1;
        this.A08 = Integer.MAX_VALUE;
        this.A07 = 255;
        this.A02 = 0.25f;
        this.A03 = 0.9f;
        this.A0B = 1;
        textPaint.setColor(-1);
        textPaint.setTextSize(f);
        textPaint.setFakeBoldText(true);
        this.A06 = C86230ZwJ.A00(this.A0I);
        AnonymousClass327.A1I(A0M);
        A0M.setColor(-1);
        A0M.setAlpha(128);
        setBounds(0, 0, getIntrinsicWidth(), getIntrinsicHeight());
        A00();
    }

    private final void A00() {
        int i;
        int abs;
        int height;
        int i2 = this.A0A;
        int[] iArr = this.A0J;
        StaticLayout[] staticLayoutArr = this.A0K;
        int length = iArr.length;
        int binarySearch = Arrays.binarySearch(iArr, i2);
        if (binarySearch < 0) {
            binarySearch = Math.min(Math.max(0, ((-binarySearch) - 1) - 1), length - 1);
        }
        try {
            int i3 = iArr[binarySearch];
            if (i3 != i2) {
                if (i3 < i2) {
                    if (binarySearch != length - 1) {
                        i = binarySearch + 1;
                        StaticLayout staticLayout = staticLayoutArr[binarySearch];
                        if (staticLayout == null) {
                            throw AnonymousClass011.A0J("Required value was null.");
                        }
                        abs = Math.abs((i3 + (staticLayout.getHeight() / 2)) - i2);
                        int i4 = iArr[i];
                        StaticLayout staticLayout2 = staticLayoutArr[i];
                        if (staticLayout2 == null) {
                            throw AnonymousClass011.A0J("Required value was null.");
                        }
                        height = i4 - (staticLayout2.getHeight() / 2);
                    }
                } else if (binarySearch != 0) {
                    i = binarySearch - 1;
                    StaticLayout staticLayout3 = staticLayoutArr[binarySearch];
                    if (staticLayout3 == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    abs = Math.abs((i3 - (staticLayout3.getHeight() / 2)) - i2);
                    int i5 = iArr[i];
                    StaticLayout staticLayout4 = staticLayoutArr[i];
                    if (staticLayout4 == null) {
                        throw AnonymousClass011.A0J("Required value was null.");
                    }
                    height = i5 + (staticLayout4.getHeight() / 2);
                }
                if (abs >= Math.abs(height - i2)) {
                    binarySearch = i;
                }
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            binarySearch = 0;
        }
        this.A04 = binarySearch;
    }

    public static final void A01(F69 f69) {
        int i;
        if (f69.A0F == -1 || f69.A0E == -1) {
            return;
        }
        int i2 = f69.A0H;
        for (int i3 = 0; i3 < i2; i3++) {
            String CMv = f69.A0M.CMv(i3);
            StaticLayout[] staticLayoutArr = f69.A0K;
            TextPaint textPaint = f69.A0I;
            int i4 = f69.A0F;
            D1F.A0y(textPaint);
            D1F.A0z(CMv);
            staticLayoutArr[i3] = AbstractC84258YnU.A00(Layout.Alignment.ALIGN_CENTER, textPaint, CMv, f69.A08, i4);
            int[] iArr = f69.A0J;
            if (i3 != 0) {
                int i5 = i3 - 1;
                int i6 = iArr[i5];
                StaticLayout staticLayout = staticLayoutArr[i5];
                if (staticLayout == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                int height = i6 + (staticLayout.getHeight() / 2) + f69.A0G;
                StaticLayout staticLayout2 = staticLayoutArr[i3];
                if (staticLayout2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                i = height + (staticLayout2.getHeight() / 2);
            } else {
                i = 0;
            }
            iArr[i3] = i;
        }
        int i7 = i2 - 1;
        if (i7 >= 0) {
            int[] iArr2 = f69.A0J;
            if (i7 < iArr2.length) {
                f69.A09 = iArr2[i7];
            }
        }
    }

    public final int A02(int i) {
        int[] iArr = this.A0J;
        D1F.A0z(iArr);
        int length = iArr.length;
        int binarySearch = Arrays.binarySearch(iArr, i);
        if (binarySearch < 0) {
            binarySearch = Math.min(Math.max(0, ((-binarySearch) - 1) - 1), length - 1);
        }
        int i2 = iArr[binarySearch];
        if (i == i2 || binarySearch >= length - 1) {
            return i2;
        }
        int abs = Math.abs(i2 - i);
        int i3 = binarySearch + 1;
        if (abs >= Math.abs(iArr[i3] - i)) {
            binarySearch = i3;
        }
        return iArr[binarySearch];
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
    
        if (r5 >= r4.A0H) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A03(int i) {
        boolean z = i >= 0;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ScrollableByPhraseLyricsDrawable: invalid phrase index ", A0X);
        A0X.append(i);
        AbstractC27914AsI.A0I(C11M.A00(495), A0X);
        A0X.append(this.A0H);
        AbstractC47541oc.A0L(z, AnonymousClass011.A0S(" in getPhraseCenter()", A0X), new Object[0]);
        return this.A0J[i];
    }

    public final void A04(int i) {
        this.A0A = Math.max(0, Math.min(i, this.A09));
        A00();
        invalidateSelf();
    }

    public final void A05(int i) {
        this.A0I.setColor(i);
        this.A07 = Color.alpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        float f2;
        float f3;
        float f4;
        float A02;
        float f5;
        float f6;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        D1F.A12(canvas, 0);
        Rect A0P = AnonymousClass327.A0P(this);
        canvas.save();
        float f12 = this.A01;
        if (f12 > 0.0f) {
            float f13 = 1.0f - 0.0f;
            float f14 = ((f13 != 0.0f ? (f12 - 0.0f) / f13 : 0.0f) * (0.85f - 1.0f)) + 1.0f;
            canvas.scale(f14, f14, canvas.getWidth() / 2.0f, canvas.getHeight() / 2.0f);
        }
        canvas.translate(A0P.left, (A0P.top + (this.A0E / 2.0f)) - this.A0A);
        int i = this.A0A;
        int[] iArr = this.A0J;
        int binarySearch = Arrays.binarySearch(iArr, i);
        if (binarySearch < 0) {
            binarySearch = Math.min(Math.max(0, ((-binarySearch) - 1) - 1), iArr.length - 1);
        }
        int i2 = this.A0B;
        int A05 = BWI.A05(binarySearch, i2, 0);
        int i3 = i2 + binarySearch + 1;
        int i4 = this.A0H - 1;
        int min = Math.min(i3, i4);
        float A022 = AbstractC195917hL.A02(this.A0A, iArr[binarySearch], binarySearch < i4 ? iArr[binarySearch + 1] : (r7 - iArr[binarySearch - 1]) + r7, 0.0f, 1.0f);
        int i5 = this.A04;
        int i6 = iArr[i5];
        StaticLayout[] staticLayoutArr = this.A0K;
        StaticLayout staticLayout = staticLayoutArr[i5];
        if (staticLayout == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        int height = i6 - (staticLayout.getHeight() / 2);
        int i7 = this.A0G / 2;
        int i8 = height - i7;
        StaticLayout staticLayout2 = staticLayoutArr[i5];
        if (staticLayout2 == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        int height2 = (staticLayout2.getHeight() / 2) + i6 + i7;
        int i9 = this.A0A;
        if (i9 < i8) {
            A02 = -1.0f;
        } else if (i9 > height2) {
            A02 = 1.0f;
        } else {
            if (staticLayoutArr[i5] == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            float height3 = r0.getHeight() * this.A00;
            int i10 = this.A0A;
            float f15 = i10;
            if (i10 < i6) {
                f = i8;
                f2 = i6 - height3;
                f3 = 0.0f;
                f4 = -1.0f;
            } else {
                f = i6 + height3;
                f2 = height2;
                f3 = 1.0f;
                f4 = 0.0f;
            }
            A02 = AbstractC195917hL.A02(f15, f, f2, f4, f3);
        }
        if (A05 <= min) {
            while (true) {
                canvas.save();
                float f16 = iArr[A05];
                if (staticLayoutArr[A05] == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                canvas.translate(0.0f, f16 - (r0.getHeight() / 2.0f));
                if (A05 == this.A04) {
                    float abs = 1.0f - Math.abs(A02);
                    float f17 = this.A02;
                    float f18 = this.A07;
                    f5 = (int) (f17 * f18);
                    f6 = 1.0f - 0.0f;
                    f7 = (f18 * 1.0f) - f5;
                    f8 = 0.0f;
                    if (f6 != 0.0f) {
                        f9 = abs - 0.0f;
                        f8 = f9 / f6;
                    }
                    f10 = (f8 * f7) + f5;
                } else {
                    int i11 = binarySearch - A05;
                    int i12 = this.A0B;
                    if (i11 == i12 || (A05 - binarySearch) - 1 == i12) {
                        boolean z = A05 > binarySearch;
                        int i13 = (int) (this.A02 * this.A07);
                        if (z) {
                            f5 = 0.0f;
                            f6 = 1.0f - 0.0f;
                            f7 = i13 - 0.0f;
                        } else {
                            f5 = i13;
                            f6 = 1.0f - 0.0f;
                            f7 = 0.0f - f5;
                        }
                        f8 = 0.0f;
                        if (f6 != 0.0f) {
                            f9 = A022 - 0.0f;
                            f8 = f9 / f6;
                        }
                        f10 = (f8 * f7) + f5;
                    } else {
                        f10 = this.A02 * this.A07;
                    }
                }
                int i14 = (int) f10;
                float f19 = this.A01;
                if (f19 > 0.0f && (A05 < binarySearch - 1 || A05 > binarySearch + 1)) {
                    i14 = (int) (i14 * Math.max(0.0f, Math.min(1.0f, f19)));
                }
                StaticLayout staticLayout3 = staticLayoutArr[A05];
                if (staticLayout3 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                staticLayout3.getPaint().setAlpha(i14);
                if (A05 == this.A04) {
                    float abs2 = 1.0f - Math.abs(A02);
                    float f20 = this.A03;
                    float f21 = 1.0f - 0.0f;
                    f11 = ((f21 != 0.0f ? (abs2 - 0.0f) / f21 : 0.0f) * (1.0f - f20)) + f20;
                } else {
                    f11 = this.A03;
                }
                canvas.scale(f11, f11, this.A0F / 2.0f, (staticLayoutArr[A05] != null ? r0.getHeight() : 0) / 2.0f);
                StaticLayout staticLayout4 = staticLayoutArr[A05];
                if (staticLayout4 != null) {
                    Paint paint = this.A0D;
                    if (paint != null) {
                        Rect A0Q = BSI.A0Q(AbstractC35551Ot.A00(staticLayout4) - this.A05, staticLayout4.getLineTop(0) - this.A0C, AbstractC35551Ot.A01(staticLayout4) + this.A05, staticLayout4.getLineBottom(staticLayout4.getLineCount() - 1) + this.A0C);
                        Paint paint2 = new Paint(paint);
                        paint2.setAlpha(i14);
                        canvas.drawRect(A0Q, paint2);
                    }
                    staticLayout4.draw(canvas);
                }
                canvas.restore();
                if (A05 == min) {
                    break;
                } else {
                    A05++;
                }
            }
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        super.onBoundsChange(rect);
        if (this.A0F == rect.width() && this.A0E == rect.height()) {
            return;
        }
        this.A0F = rect.width();
        this.A0E = rect.height();
        A01(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A07 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0I.setColorFilter(colorFilter);
        Paint paint = this.A0D;
        if (paint != null) {
            paint.setColorFilter(colorFilter);
        }
    }
}
