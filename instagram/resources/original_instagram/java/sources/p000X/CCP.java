package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* loaded from: classes6.dex */
public final class CCP extends AbstractC47501Ifr implements EAA, InterfaceC58641MvD, InterfaceC62475Oas, InterfaceC55250Lhc {
    public static final C0CG A1B = C0CG.A00();
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public Shader A0A;
    public Shader A0B;
    public C35511Op A0C;
    public C35511Op A0D;
    public Integer A0E;
    public Runnable A0F;
    public float A0G;
    public float A0H;
    public float A0I;
    public float A0J;
    public float A0K;
    public float A0L;
    public float A0M;
    public float A0N;
    public float A0O;
    public float A0P;
    public float A0Q;
    public float A0R;
    public float A0S;
    public float A0T;
    public float A0U;
    public float A0V;
    public Bitmap A0W;
    public Canvas A0X;
    public int[] A0Y;
    public final int A0Z;
    public final int A0a;
    public final int A0b;
    public final int A0c;
    public final int A0d;
    public final int A0e;
    public final int A0f;
    public final int A0g;
    public final Context A0h;
    public final Typeface A0i;
    public final C0XK A0j;
    public final C79528WEt A0k;
    public final C35511Op A0l;
    public final C35511Op A0m;
    public final String A0n;
    public final boolean A0o;
    public final boolean A0p;
    public final int[] A0q;
    public final int[] A0r;
    public final float A0s;
    public final int A0t;
    public final int A0u;
    public final int A0v;
    public final int A0w;
    public final int A0x;
    public final int A0y;
    public final int A0z;
    public final int A10;
    public final int A11;
    public final Paint A12;
    public final PorterDuffXfermode A13;
    public final RectF A14;
    public final RectF A15;
    public final Drawable.Callback A16;
    public final Drawable A17;
    public final C35511Op A18;
    public final int[] A19;
    public final int[] A1A;

    /* JADX WARN: Code restructure failed: missing block: B:32:0x01ae, code lost:
    
        if (r41 != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CCP(Context context, Typeface typeface, C79528WEt c79528WEt, String str, String str2, String str3, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        int i9;
        int i10;
        String str4 = str;
        String str5 = str3;
        float f3 = f;
        float f4 = f2;
        C60041Nch c60041Nch = new C60041Nch(this);
        this.A16 = c60041Nch;
        this.A13 = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
        this.A00 = 1.0f;
        this.A0L = 1.0f;
        this.A0K = 1.0f;
        this.A01 = 1.0f;
        this.A0T = 1.0f;
        this.A0S = 1.0f;
        this.A0h = context;
        C0XK A01 = C0XH.A00().A01();
        boolean z6 = true;
        A01.A06 = true;
        A01.A0A(A1B);
        A01.A0B(this);
        this.A0j = A01;
        this.A0n = str2;
        this.A0p = z5;
        this.A0o = z;
        this.A0u = i;
        this.A19 = iArr2;
        this.A1A = iArr4;
        this.A0q = iArr;
        this.A0r = iArr3;
        this.A0i = typeface;
        this.A0y = i7;
        this.A0g = i8;
        this.A0a = i2;
        Resources resources = context.getResources();
        this.A0t = context.getColor(2131099851);
        this.A0z = context.getColor(2131099937);
        this.A0v = context.getColor(2131099937);
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165266);
        this.A0f = dimensionPixelSize;
        int dimensionPixelSize2 = resources.getDimensionPixelSize(2131165399);
        this.A0b = dimensionPixelSize2;
        this.A0e = i6;
        resources.getDimensionPixelSize(2131165217);
        this.A0c = i3;
        this.A0x = i4;
        this.A0d = i5;
        int dimensionPixelSize3 = resources.getDimensionPixelSize(2131165335);
        this.A0Z = dimensionPixelSize3;
        this.A10 = resources.getDimensionPixelSize(2131165217);
        this.A0s = (dimensionPixelSize * ((float) Math.sqrt(2.0d))) / 2.0f;
        if (!z3) {
            if (!z2) {
                z6 = false;
                i9 = 4;
            }
            i9 = 5;
        }
        C35511Op c35511Op = new C35511Op(context, this.A0f - (this.A0c * 2));
        this.A0l = c35511Op;
        f3 = z6 ? A00(str4, i9) : f3;
        c35511Op.A0Z(typeface);
        C30860Byi.A08(c35511Op, f3, 0.0f, 0.0f);
        c35511Op.A0d(z5 ? str4 : A01(str4, iArr2));
        c35511Op.setCallback(c60041Nch);
        this.A05 = c35511Op.getIntrinsicWidth();
        this.A02 = c35511Op.getIntrinsicHeight();
        C35511Op c35511Op2 = new C35511Op(context, this.A0f - (this.A0c * 2));
        this.A0m = c35511Op2;
        f4 = z6 ? A00(str5, i9) : f4;
        c35511Op2.A0Z(typeface);
        C30860Byi.A08(c35511Op2, f4, 0.0f, 0.0f);
        c35511Op2.A0d(z5 ? str5 : A01(str5, iArr4));
        c35511Op2.setCallback(c60041Nch);
        this.A09 = c35511Op2.getIntrinsicWidth();
        this.A06 = c35511Op2.getIntrinsicHeight();
        this.A0k = c79528WEt;
        if (c79528WEt != null) {
            C35511Op c35511Op3 = new C35511Op(context, c79528WEt.A01);
            this.A18 = c35511Op3;
            C30860Byi.A04(context, c35511Op3, c79528WEt.A00, 0.0f);
            c35511Op3.A0d(c79528WEt.A03);
        } else {
            this.A18 = null;
        }
        if (z4) {
            this.A17 = context.getDrawable(2131242262);
        } else {
            this.A17 = null;
        }
        if (c79528WEt != null) {
            C35511Op c35511Op4 = this.A18;
            AbstractC47541oc.A08(c35511Op4);
            i10 = c35511Op4.getIntrinsicHeight() + c79528WEt.A02;
        } else {
            i10 = 0;
        }
        int i11 = (dimensionPixelSize * 2) + dimensionPixelSize3;
        this.A11 = i11;
        this.A0w = i10 + dimensionPixelSize2;
        Paint paint = new Paint(7);
        this.A12 = paint;
        paint.setStyle(Paint.Style.FILL);
        this.A14 = new RectF(0.0f, 0.0f, i11, dimensionPixelSize2);
        this.A15 = new RectF();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        if (r1 > r3) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private float A00(String str, int i) {
        boolean z;
        StaticLayout staticLayout;
        Context context = this.A0h;
        C35511Op c35511Op = new C35511Op(context, this.A0f - (this.A0c * 2));
        int dimension = (int) context.getResources().getDimension(2131165302);
        int i2 = dimension / 2;
        int i3 = 1;
        while (i3 <= i) {
            int i4 = ((dimension - i2) / 2) + i2;
            int i5 = dimension;
            int i6 = i2;
            while (true) {
                CharSequence charSequence = str;
                c35511Op.A0Z(this.A0i);
                C30860Byi.A08(c35511Op, i4, 0.0f, 0.0f);
                if (!this.A0p) {
                    charSequence = A01(str, AbstractC30837ByL.A04);
                }
                c35511Op.A0d(charSequence);
                if (c35511Op.getIntrinsicHeight() <= this.A0b && (staticLayout = c35511Op.A0F) != null) {
                    int lineCount = staticLayout.getLineCount();
                    z = true;
                }
                z = false;
                if (i6 >= i4) {
                    break;
                }
                if (z) {
                    i6 = i4;
                } else {
                    i5 = i4;
                }
                i4 = ((i5 - i6) / 2) + i6;
            }
            if (z) {
                return i4;
            }
            i3++;
        }
        return i2;
    }

    public static SpannableString A01(String str, int[] iArr) {
        DJ6 dj6 = new DJ6(str, AbstractC30837ByL.A00, iArr);
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(dj6, 0, spannableString.length(), 33);
        return spannableString;
    }

    private C35511Op A02(int i) {
        Context context = this.A0h;
        Resources resources = context.getResources();
        float dimensionPixelSize = resources.getDimensionPixelSize(2131165515);
        C35511Op c35511Op = new C35511Op(context, this.A0f - (this.A0c * 2));
        c35511Op.A0Z(this.A0i);
        C30860Byi.A08(c35511Op, dimensionPixelSize, 0.0f, 0.0f);
        c35511Op.A0V(this.A0y);
        c35511Op.A0d(resources.getString(2131973768, Integer.valueOf(i)));
        return c35511Op;
    }

    private Integer A03() {
        if (!this.A0p) {
            Integer num = this.A0E;
            return num != null ? num.intValue() == 0 ? C00A.A01 : C00A.A0C : C00A.A00;
        }
        int[] iArr = this.A0Y;
        AbstractC47541oc.A08(iArr);
        int i = iArr[0];
        int[] iArr2 = this.A0Y;
        int i2 = iArr2[1];
        if (i <= i2) {
            if (iArr2[0] < i2) {
                return C00A.A0Y;
            }
            if (!Arrays.equals(this.A0q, this.A0r)) {
                return C00A.A0j;
            }
        }
        return C00A.A0N;
    }

    private void A04(int i, int i2) {
        this.A0l.A0V(i);
        C35511Op c35511Op = this.A0C;
        if (c35511Op != null) {
            c35511Op.A0V(i);
        }
        this.A0m.A0V(i2);
        C35511Op c35511Op2 = this.A0D;
        if (c35511Op2 != null) {
            c35511Op2.A0V(i2);
        }
    }

    private void A05(Canvas canvas, int i) {
        canvas.save();
        int intValue = A03().intValue();
        float f = intValue == 0 || intValue == 1 || intValue == 2 ? 0.0f : (this.A0Z / 2.0f) + 1.0f;
        RectF rectF = this.A15;
        if (i == 0) {
            rectF.set(0.0f, 0.0f, (this.A0f * this.A0K) + f, this.A0b);
        } else {
            float f2 = this.A11;
            rectF.set((f2 - (this.A0f * this.A0S)) - f, 0.0f, f2, this.A0b);
        }
        canvas.clipRect(rectF);
        if (this.A0G < this.A0s) {
            canvas.drawCircle(rectF.centerX(), rectF.centerY(), this.A0G, this.A12);
        } else {
            canvas.drawRect(rectF, this.A12);
        }
        canvas.restore();
    }

    @Override // p000X.C4U
    public final List A08() {
        return Collections.emptyList();
    }

    @Override // p000X.AbstractC47501Ifr
    public final EnumC57741Mgh A09() {
        return EnumC57741Mgh.A03;
    }

    @Override // p000X.AbstractC47501Ifr
    public final boolean A0B() {
        return !this.A0p;
    }

    public final void A0C(String str) {
        C79528WEt c79528WEt = this.A0k;
        if (c79528WEt != null) {
            if (str == null || !c79528WEt.A03.isEmpty()) {
                Context context = this.A0h;
                C35511Op c35511Op = this.A18;
                AbstractC47541oc.A08(c35511Op);
                C30860Byi.A04(context, c35511Op, c79528WEt.A00, 0.0f);
                c35511Op.A0d(c79528WEt.A03);
            } else {
                C35511Op c35511Op2 = this.A18;
                AbstractC47541oc.A08(c35511Op2);
                c35511Op2.A0V(this.A0h.getColor(2131099823));
                c35511Op2.A0N();
                c35511Op2.A0d(str);
            }
            invalidateSelf();
        }
    }

    public final void A0D(int[] iArr) {
        Context context;
        C35511Op c35511Op;
        this.A0Y = iArr;
        C35511Op A02 = A02(iArr[0]);
        this.A0C = A02;
        Drawable.Callback callback = this.A16;
        A02.setCallback(callback);
        this.A04 = this.A0C.getIntrinsicWidth();
        this.A03 = this.A0C.getIntrinsicHeight();
        C35511Op A022 = A02(iArr[1]);
        this.A0D = A022;
        A022.setCallback(callback);
        this.A08 = this.A0D.getIntrinsicWidth();
        this.A07 = this.A0D.getIntrinsicHeight();
        int i = iArr[0];
        if (i == 0 && iArr[1] == 0) {
            return;
        }
        int i2 = this.A0f;
        int i3 = i2 * 2;
        int round = Math.round((i / 100.0f) * i3);
        int i4 = i3 - round;
        int max = i3 - (round > 0 ? Math.max(round, Math.max(this.A05, this.A04) + (this.A0x * 2)) : round);
        if (max > 0) {
            max = Math.max(max, Math.max(this.A09, this.A08) + (this.A0x * 2));
        }
        float f = round;
        float f2 = i2;
        this.A0L = f / f2;
        this.A0T = i4 / f2;
        this.A0H = round - i2;
        float f3 = f2 / 2.0f;
        this.A0M = ((i3 - max) / 2.0f) - f3;
        float f4 = this.A11;
        float f5 = f4 - (max / 2.0f);
        float f6 = f4 - f3;
        this.A0U = f5 - f6;
        if (i == 0) {
            int i5 = this.A0Z;
            this.A0H = (-i5) - i2;
            this.A0M = ((-Math.max(this.A05, this.A04)) / 2.0f) - f3;
            this.A0T = (i5 + i4) / f2;
        } else if (iArr[1] == 0) {
            this.A0H = r6 - i2;
            this.A0U = (f4 + (Math.max(this.A09, this.A08) / 2.0f)) - f6;
            this.A0L = (this.A0Z + round) / f2;
        }
        if (this.A0p) {
            float f7 = this.A0b;
            int[] iArr2 = this.A0q;
            float[] fArr = AbstractC30837ByL.A00;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.A0A = new LinearGradient(0.0f, 0.0f, f, f7, iArr2, fArr, tileMode);
            this.A0B = new LinearGradient(round + this.A0Z, 0.0f, r5 + i4, f7, this.A0r, fArr, tileMode);
            int intValue = A03().intValue();
            if (intValue == 3) {
                A04(this.A0a, this.A0g);
                if (this.A0o) {
                    context = this.A0h;
                    c35511Op = this.A0l;
                    SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(c35511Op.A0E);
                    int length = spannableStringBuilder.length();
                    Drawable mutate = context.getDrawable(2131239164).mutate();
                    mutate.setColorFilter(AbstractC123214nN.A00(-1));
                    float textSize = c35511Op.A0f.getTextSize() / context.getResources().getDimensionPixelSize(2131165302);
                    int round2 = Math.round(mutate.getIntrinsicWidth() * textSize);
                    mutate.setBounds(0, 0, round2, Math.round(mutate.getIntrinsicHeight() * textSize));
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165330);
                    C123234nP c123234nP = new C123234nP(mutate);
                    c123234nP.A00(C00A.A01);
                    c123234nP.A00 = dimensionPixelSize;
                    spannableStringBuilder.append((CharSequence) " ");
                    spannableStringBuilder.setSpan(c123234nP, length, length + 1, 33);
                    c35511Op.A0m((i2 - (this.A0c * 2)) + round2 + (dimensionPixelSize * 2));
                    c35511Op.A0c(spannableStringBuilder);
                }
            } else if (intValue == 4) {
                A04(this.A0g, this.A0a);
                if (this.A0o) {
                    context = this.A0h;
                    c35511Op = this.A0m;
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(c35511Op.A0E);
                    int length2 = spannableStringBuilder2.length();
                    Drawable mutate2 = context.getDrawable(2131239164).mutate();
                    mutate2.setColorFilter(AbstractC123214nN.A00(-1));
                    float textSize2 = c35511Op.A0f.getTextSize() / context.getResources().getDimensionPixelSize(2131165302);
                    int round22 = Math.round(mutate2.getIntrinsicWidth() * textSize2);
                    mutate2.setBounds(0, 0, round22, Math.round(mutate2.getIntrinsicHeight() * textSize2));
                    int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131165330);
                    C123234nP c123234nP2 = new C123234nP(mutate2);
                    c123234nP2.A00(C00A.A01);
                    c123234nP2.A00 = dimensionPixelSize2;
                    spannableStringBuilder2.append((CharSequence) " ");
                    spannableStringBuilder2.setSpan(c123234nP2, length2, length2 + 1, 33);
                    c35511Op.A0m((i2 - (this.A0c * 2)) + round22 + (dimensionPixelSize2 * 2));
                    c35511Op.A0c(spannableStringBuilder2);
                }
            } else if (intValue == 5) {
                int i6 = this.A0a;
                A04(i6, i6);
            }
        }
        invalidateSelf();
    }

    @Override // p000X.InterfaceC55250Lhc
    public final Rect Bxk() {
        Rect rect = new Rect(getBounds());
        C79528WEt c79528WEt = this.A0k;
        if (c79528WEt != null) {
            int i = rect.top;
            C35511Op c35511Op = this.A18;
            AbstractC47541oc.A08(c35511Op);
            rect.top = i + c35511Op.getIntrinsicHeight() + c79528WEt.A02;
        }
        return rect;
    }

    @Override // p000X.InterfaceC58641MvD
    public final InterfaceC60508NkE CrF() {
        String str;
        float f;
        int i;
        int i2;
        C79528WEt c79528WEt = this.A0k;
        if (c79528WEt != null) {
            f = c79528WEt.A00;
            i = c79528WEt.A01;
            i2 = c79528WEt.A02;
            str = c79528WEt.A03;
        } else {
            str = null;
            f = 0.0f;
            i = 0;
            i2 = 0;
        }
        C35511Op c35511Op = this.A0l;
        String obj = c35511Op.A0E.toString();
        C35511Op c35511Op2 = this.A0m;
        return new C87472aKs(obj, c35511Op2.A0E.toString(), str, c35511Op.A0f.getTextSize(), c35511Op2.A0f.getTextSize(), f, i, i2);
    }

    @Override // p000X.InterfaceC62475Oas
    public final String CxJ() {
        return "polling_sticker_vibrant";
    }

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
        Runnable runnable;
        double d = c0xk.A01;
        if (d == 1.0d) {
            c0xk.A07(2.0d);
        } else {
            if (d != 2.0d || (runnable = this.A0F) == null) {
                return;
            }
            runnable.run();
        }
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        float f = (float) c0xk.A09.A00;
        float min = Math.min(f, 1.0f);
        double d = min;
        float f2 = this.A00;
        int i = this.A0b;
        int i2 = (i - this.A0d) - this.A03;
        int i3 = this.A0e * 2;
        this.A0J = ((float) AbstractC71562mG.A04(d, f2, (i2 - i3) / this.A02)) - f2;
        float f3 = this.A01;
        this.A0R = ((float) AbstractC71562mG.A04(d, f3, ((r5 - this.A07) - i3) / this.A06)) - f3;
        float f4 = i / 2.0f;
        this.A0Q = (float) AbstractC71562mG.A01(d, (i2 / 2.0f) - f4);
        this.A0P = (float) AbstractC71562mG.A01(d, (r5 - (r9 / 2.0f)) - f4);
        this.A0O = min;
        this.A0G = min * this.A0s;
        if (f > 1.0f) {
            double d2 = f - 1.0f;
            this.A0K = (float) AbstractC71562mG.A03(d2, this.A0L);
            this.A0S = (float) AbstractC71562mG.A03(d2, this.A0T);
            this.A0N = (float) AbstractC71562mG.A01(d2, this.A0M);
            this.A0V = (float) AbstractC71562mG.A01(d2, this.A0U);
            this.A0I = (float) AbstractC71562mG.A01(d2, this.A0H);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        int save = canvas.save();
        canvas.translate(bounds.left, bounds.top);
        if (this.A0k != null) {
            canvas.save();
            int i = this.A11;
            C35511Op c35511Op = this.A18;
            AbstractC47541oc.A08(c35511Op);
            canvas.translate((i - c35511Op.getIntrinsicWidth()) / 2, 0.0f);
            c35511Op.draw(canvas);
            canvas.restore();
            canvas.translate(0.0f, c35511Op.getIntrinsicHeight() + r6.A02);
        }
        Drawable drawable = this.A17;
        if (drawable != null) {
            RectF rectF = this.A14;
            int i2 = (int) rectF.left;
            int i3 = this.A10;
            drawable.setBounds(i2 - i3, ((int) rectF.top) - i3, ((int) rectF.right) + i3, ((int) rectF.bottom) + i3);
            drawable.draw(canvas);
        }
        RectF rectF2 = this.A14;
        canvas.clipRect(rectF2);
        Integer A03 = A03();
        if (A03 == C00A.A00) {
            Paint paint = this.A12;
            paint.setColor(this.A0t);
            float f = this.A0u;
            canvas.drawRoundRect(rectF2, f, f, paint);
            paint.setColor(this.A0v);
            float f2 = this.A0f + this.A0I;
            canvas.drawRect(f2, 0.0f, f2 + this.A0Z, this.A0b, paint);
        } else {
            if (this.A0W == null) {
                Bitmap createBitmap = Bitmap.createBitmap(this.A11, this.A0b, Bitmap.Config.ARGB_8888);
                this.A0W = createBitmap;
                this.A0X = new Canvas(createBitmap);
            }
            this.A0W.eraseColor(0);
            Canvas canvas2 = this.A0X;
            AbstractC47541oc.A08(canvas2);
            canvas2.save();
            Paint paint2 = this.A12;
            paint2.setColor(this.A0t);
            Canvas canvas3 = this.A0X;
            float f3 = this.A0u;
            canvas3.drawRoundRect(rectF2, f3, f3, paint2);
            paint2.setXfermode(this.A13);
            int intValue = A03.intValue();
            if (intValue == 0 || intValue == 1 || intValue == 2) {
                paint2.setColor(this.A0v);
                Canvas canvas4 = this.A0X;
                float f4 = this.A0f + this.A0I;
                canvas4.drawRect(f4, 0.0f, f4 + this.A0Z, this.A0b, paint2);
            }
            int intValue2 = A03.intValue();
            if (intValue2 != 1) {
                if (intValue2 == 2) {
                    paint2.setColor(this.A0z);
                } else if (intValue2 != 3) {
                    if (intValue2 != 4) {
                        if (intValue2 == 5) {
                            paint2.setShader(this.A0A);
                            A05(this.A0X, 0);
                        }
                        paint2.setShader(null);
                        paint2.setXfermode(null);
                        this.A0X.restore();
                        canvas.drawBitmap(this.A0W, 0.0f, 0.0f, paint2);
                    }
                    paint2.setShader(this.A0B);
                } else {
                    paint2.setShader(this.A0A);
                }
                A05(this.A0X, 1);
                paint2.setShader(null);
                paint2.setXfermode(null);
                this.A0X.restore();
                canvas.drawBitmap(this.A0W, 0.0f, 0.0f, paint2);
            } else {
                paint2.setColor(this.A0z);
            }
            A05(this.A0X, 0);
            paint2.setShader(null);
            paint2.setXfermode(null);
            this.A0X.restore();
            canvas.drawBitmap(this.A0W, 0.0f, 0.0f, paint2);
        }
        if (this.A0C != null) {
            canvas.save();
            canvas.translate((this.A0f - this.A04) / 2.0f, (this.A0b - this.A03) / 2.0f);
            canvas.translate(this.A0N, this.A0P);
            float f5 = this.A0O;
            canvas.scale(f5, f5, this.A04 / 2.0f, this.A03 / 2.0f);
            this.A0C.draw(canvas);
            canvas.restore();
        }
        canvas.save();
        int i4 = this.A0f;
        int i5 = this.A0b;
        canvas.translate((i4 - this.A05) / 2.0f, ((i5 - this.A02) + 0.0f) / 2.0f);
        canvas.translate(this.A0N, this.A0Q);
        float f6 = this.A00 + this.A0J;
        canvas.scale(f6, f6, this.A05 / 2.0f, this.A02 / 2.0f);
        this.A0l.draw(canvas);
        canvas.restore();
        if (this.A0D != null) {
            canvas.save();
            canvas.translate(this.A0Z + i4, 0.0f);
            canvas.translate((i4 - this.A08) / 2.0f, (i5 - this.A07) / 2.0f);
            canvas.translate(this.A0V, this.A0P);
            float f7 = this.A0O;
            canvas.scale(f7, f7, this.A08 / 2.0f, this.A07 / 2.0f);
            this.A0D.draw(canvas);
            canvas.restore();
        }
        canvas.save();
        canvas.translate(this.A0Z + i4, 0.0f);
        canvas.translate((i4 - this.A09) / 2.0f, ((i5 - this.A06) + 0.0f) / 2.0f);
        canvas.translate(this.A0V, this.A0Q);
        float f8 = this.A01 + this.A0R;
        canvas.scale(f8, f8, this.A09 / 2.0f, this.A06 / 2.0f);
        this.A0m.draw(canvas);
        canvas.restore();
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0w;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A11;
    }
}
