package p000X;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import dalvik.annotation.optimization.NeverInline;
import redex.C$StoreFenceHelper;

/* renamed from: X.D7d, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C33669D7d {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A08;
    public float A09;
    public float A0A;
    public float A0B;
    public float A0C;
    public float A0D;
    public float A0E;
    public float A0F;
    public float A0G;
    public float A0H;
    public float A0I;
    public float A0J;
    public float A0L;
    public float A0M;
    public int A0Q;
    public TimeInterpolator A0U;
    public TimeInterpolator A0V;
    public ColorStateList A0W;
    public ColorStateList A0X;
    public ColorStateList A0Y;
    public ColorStateList A0Z;
    public Typeface A0a;
    public Typeface A0b;
    public StaticLayout A0c;
    public QK0 A0d;
    public QK0 A0e;
    public CharSequence A0f;
    public CharSequence A0g;
    public CharSequence A0h;
    public boolean A0i;
    public boolean A0j;
    public int[] A0l;
    public float A0m;
    public Typeface A0n;
    public boolean A0o;
    public boolean A0p;
    public final Rect A0q;
    public final Rect A0r;
    public final RectF A0s;
    public final TextPaint A0t;
    public final TextPaint A0u;
    public final View A0v;
    public int A0R = 16;
    public int A0P = 16;
    public float A0K = 15.0f;
    public float A07 = 15.0f;
    public boolean A0k = true;
    public int A0T = 1;
    public float A0N = 0.0f;
    public float A0O = 1.0f;
    public int A0S = 1;

    public C33669D7d(View view) {
        this.A0v = view;
        TextPaint textPaint = new TextPaint(129);
        this.A0t = textPaint;
        this.A0u = new TextPaint(textPaint);
        this.A0q = AnonymousClass327.A0O();
        this.A0r = AnonymousClass327.A0O();
        this.A0s = AnonymousClass327.A0Q();
        float f = this.A0L;
        this.A0M = f + ((1.0f - f) * 0.5f);
    }

    private float A00(float f) {
        float f2;
        float f3;
        float f4;
        float f5;
        float f6 = this.A0M;
        if (f > f6) {
            f2 = 0.0f;
            f3 = 1.0f;
            TimeInterpolator timeInterpolator = AbstractC37921Xw.A00;
            if (f >= f6) {
                if (f <= 1.0f) {
                    f4 = f - f6;
                    f5 = 1.0f - f6;
                    return BWI.A01(f3, f2, f4 / f5);
                }
                return f3;
            }
            return f2;
        }
        float f7 = this.A0L;
        f2 = 1.0f;
        f3 = 0.0f;
        TimeInterpolator timeInterpolator2 = AbstractC37921Xw.A00;
        if (f >= f7) {
            if (f <= f6) {
                f4 = f - f7;
                f5 = f6 - f7;
                return BWI.A01(f3, f2, f4 / f5);
            }
            return f3;
        }
        return f2;
    }

    public static int A01(float f, int i, int i2) {
        float f2 = 1.0f - f;
        return Color.argb((int) ((Color.alpha(i) * f2) + (Color.alpha(i2) * f)), (int) ((Color.red(i) * f2) + (Color.red(i2) * f)), (int) ((Color.green(i) * f2) + (Color.green(i2) * f)), (int) ((Color.blue(i) * f2) + (Color.blue(i2) * f)));
    }

    public static int A02(ColorStateList colorStateList, C33669D7d c33669D7d) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = c33669D7d.A0l;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    private StaticLayout A03(float f, int i, boolean z) {
        StaticLayout staticLayout;
        try {
            CharSequence charSequence = this.A0f;
            TextPaint textPaint = this.A0t;
            int length = charSequence.length();
            Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
            TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
            float f2 = this.A0N;
            float f3 = this.A0O;
            int i2 = this.A0S;
            int max = Math.max(0, (int) f);
            if (i == 1) {
                charSequence = TextUtils.ellipsize(charSequence, textPaint, max, truncateAt);
            }
            int min = Math.min(charSequence.length(), length);
            if (z && i == 1) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            }
            StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, min, textPaint, max);
            obtain.setAlignment(alignment);
            obtain.setIncludePad(false);
            obtain.setTextDirection(z ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
            obtain.setEllipsize(truncateAt);
            obtain.setMaxLines(i);
            if (f2 != 0.0f || f3 != 1.0f) {
                obtain.setLineSpacing(f2, f3);
            }
            if (i > 1) {
                obtain.setHyphenationFrequency(i2);
            }
            staticLayout = obtain.build();
        } catch (WNQ e) {
            Log.e("CollapsingTextHelper", e.getCause().getMessage(), e);
            staticLayout = null;
        }
        AbstractC10000Om.A03(staticLayout);
        return staticLayout;
    }

    private void A04() {
        float f;
        float f2 = this.A0E;
        boolean z = this.A0i;
        RectF rectF = this.A0s;
        if (z) {
            rectF.set(f2 < this.A0M ? this.A0r : this.A0q);
        } else {
            Rect rect = this.A0r;
            float f3 = rect.left;
            Rect rect2 = this.A0q;
            float f4 = rect2.left;
            TimeInterpolator timeInterpolator = this.A0U;
            float f5 = f2;
            if (timeInterpolator != null) {
                f5 = timeInterpolator.getInterpolation(f2);
            }
            TimeInterpolator timeInterpolator2 = AbstractC37921Xw.A00;
            rectF.left = BWI.A01(f4, f3, f5);
            float f6 = this.A0C;
            float f7 = this.A01;
            TimeInterpolator timeInterpolator3 = this.A0U;
            float f8 = f2;
            if (timeInterpolator3 != null) {
                f8 = timeInterpolator3.getInterpolation(f2);
            }
            rectF.top = BWI.A01(f7, f6, f8);
            float f9 = rect.right;
            float f10 = rect2.right;
            TimeInterpolator timeInterpolator4 = this.A0U;
            float f11 = f2;
            if (timeInterpolator4 != null) {
                f11 = timeInterpolator4.getInterpolation(f2);
            }
            rectF.right = BWI.A01(f10, f9, f11);
            float f12 = rect.bottom;
            float f13 = rect2.bottom;
            TimeInterpolator timeInterpolator5 = this.A0U;
            float f14 = f2;
            if (timeInterpolator5 != null) {
                f14 = timeInterpolator5.getInterpolation(f2);
            }
            rectF.bottom = BWI.A01(f13, f12, f14);
        }
        if (!this.A0i) {
            float f15 = this.A0B;
            float f16 = this.A00;
            TimeInterpolator timeInterpolator6 = this.A0U;
            float f17 = f2;
            if (timeInterpolator6 != null) {
                f17 = timeInterpolator6.getInterpolation(f2);
            }
            TimeInterpolator timeInterpolator7 = AbstractC37921Xw.A00;
            this.A08 = BWI.A01(f16, f15, f17);
            float f18 = this.A0C;
            float f19 = this.A01;
            TimeInterpolator timeInterpolator8 = this.A0U;
            float f20 = f2;
            if (timeInterpolator8 != null) {
                f20 = timeInterpolator8.getInterpolation(f2);
            }
            this.A09 = BWI.A01(f19, f18, f20);
            float f21 = this.A0K;
            float f22 = this.A07;
            TimeInterpolator timeInterpolator9 = this.A0V;
            float f23 = f2;
            if (timeInterpolator9 != null) {
                f23 = timeInterpolator9.getInterpolation(f2);
            }
            A05(BWI.A01(f22, f21, f23));
            f = f2;
        } else if (f2 < this.A0M) {
            this.A08 = this.A0B;
            this.A09 = this.A0C;
            A05(this.A0K);
            f = 0.0f;
        } else {
            this.A08 = this.A00;
            this.A09 = this.A01 - Math.max(0, this.A0Q);
            A05(this.A07);
            f = 1.0f;
        }
        TimeInterpolator timeInterpolator10 = AbstractC37921Xw.A02;
        this.A06 = 1.0f - BWI.A01(1.0f, 0.0f, timeInterpolator10.getInterpolation(1.0f - f2));
        View view = this.A0v;
        view.postInvalidateOnAnimation();
        this.A0J = BWI.A01(0.0f, 1.0f, timeInterpolator10.getInterpolation(f2));
        view.postInvalidateOnAnimation();
        ColorStateList colorStateList = this.A0X;
        ColorStateList colorStateList2 = this.A0Z;
        TextPaint textPaint = this.A0t;
        textPaint.setColor(colorStateList != colorStateList2 ? A01(f, A02(colorStateList2, this), A02(this.A0X, this)) : A02(colorStateList, this));
        float f24 = this.A02;
        float f25 = this.A0F;
        if (f24 != f25) {
            f24 = BWI.A01(f24, f25, timeInterpolator10.getInterpolation(f2));
        }
        textPaint.setLetterSpacing(f24);
        textPaint.setShadowLayer(BWI.A01(this.A05, this.A0I, f2), BWI.A01(this.A03, this.A0G, f2), BWI.A01(this.A04, this.A0H, f2), A01(f2, A02(this.A0Y, this), A02(this.A0W, this)));
        if (this.A0i) {
            AnonymousClass327.A1E(A00(f2), 255.0f, textPaint);
        }
        view.postInvalidateOnAnimation();
    }

    @NeverInline
    private void A05(float f) {
        if (this.A0f != null) {
            A06(false, f);
        }
        this.A0v.postInvalidateOnAnimation();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if (r0 != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A06(boolean z, float f) {
        boolean z2;
        if (this.A0f != null) {
            float width = this.A0q.width();
            float width2 = this.A0r.width();
            float f2 = this.A07;
            float f3 = f2;
            int i = 1;
            if (AnonymousClass121.A00(f, f2) < 0.001f) {
                this.A0m = 1.0f;
                Typeface typeface = this.A0n;
                Typeface typeface2 = this.A0a;
                if (typeface != typeface2) {
                    this.A0n = typeface2;
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                f3 = this.A0K;
                Typeface typeface3 = this.A0n;
                Typeface typeface4 = this.A0b;
                if (typeface3 != typeface4) {
                    this.A0n = typeface4;
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (AnonymousClass121.A00(f, f3) < 0.001f) {
                    this.A0m = 1.0f;
                } else {
                    this.A0m = f / f3;
                }
                float f4 = f2 / f3;
                width = (z || width2 * f4 <= width) ? width2 : Math.min(width / f4, width2);
            }
            if (width > 0.0f) {
                if (this.A0A == f3 && !this.A0o) {
                    boolean z3 = z2;
                    z2 = false;
                }
                z2 = true;
                this.A0A = f3;
                this.A0o = false;
            }
            if (this.A0g == null || z2) {
                TextPaint textPaint = this.A0t;
                textPaint.setTextSize(this.A0A);
                textPaint.setTypeface(this.A0n);
                textPaint.setLinearText(this.A0m != 1.0f);
                CharSequence charSequence = this.A0f;
                boolean A1F = AbstractC29229BWf.A1F(this.A0v);
                if (this.A0k) {
                    A1F = (A1F ? AbstractC129334xF.A02 : AbstractC129334xF.A01).Di7(charSequence, charSequence.length());
                }
                this.A0j = A1F;
                int i2 = this.A0T;
                if (i2 > 1 && (!A1F || this.A0i)) {
                    i = i2;
                }
                StaticLayout A03 = A03(width, i, A1F);
                this.A0c = A03;
                this.A0g = A03.getText();
            }
        }
    }

    public final float A07() {
        if (this.A0f == null) {
            return 0.0f;
        }
        TextPaint textPaint = this.A0u;
        textPaint.setTextSize(this.A07);
        textPaint.setTypeface(this.A0a);
        textPaint.setLetterSpacing(this.A02);
        CharSequence charSequence = this.A0f;
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    public final float A08() {
        TextPaint textPaint = this.A0u;
        textPaint.setTextSize(this.A07);
        textPaint.setTypeface(this.A0a);
        textPaint.setLetterSpacing(this.A02);
        return -textPaint.ascent();
    }

    @NeverInline
    public final float A09() {
        TextPaint textPaint = this.A0u;
        textPaint.setTextSize(this.A0K);
        textPaint.setTypeface(this.A0b);
        textPaint.setLetterSpacing(this.A0F);
        return (-textPaint.ascent()) + textPaint.descent();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r1.height() <= 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A() {
        boolean z;
        Rect rect = this.A0q;
        if (rect.width() > 0 && rect.height() > 0) {
            Rect rect2 = this.A0r;
            z = rect2.width() > 0;
        }
        this.A0p = z;
    }

    public final void A0B(float f) {
        if (f < 0.0f) {
            f = 0.0f;
        } else if (f > 1.0f) {
            f = 1.0f;
        }
        if (f != this.A0E) {
            this.A0E = f;
            A04();
        }
    }

    public final void A0C(int i) {
        Context context = this.A0v.getContext();
        C38581F0f c38581F0f = new C38581F0f(context, i);
        ColorStateList colorStateList = c38581F0f.A0A;
        if (colorStateList != null) {
            this.A0X = colorStateList;
        }
        float f = c38581F0f.A00;
        if (f != 0.0f) {
            this.A07 = f;
        }
        ColorStateList colorStateList2 = c38581F0f.A09;
        if (colorStateList2 != null) {
            this.A0W = colorStateList2;
        }
        this.A03 = c38581F0f.A04;
        this.A04 = c38581F0f.A05;
        this.A05 = c38581F0f.A06;
        this.A02 = c38581F0f.A03;
        QK0 qk0 = this.A0d;
        if (qk0 != null) {
            qk0.A02 = true;
        }
        D9D d9d = new D9D(this);
        C38581F0f.A00(c38581F0f);
        Typeface typeface = c38581F0f.A01;
        QK0 qk02 = new QK0();
        qk02.A00 = typeface;
        qk02.A01 = d9d;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0d = qk02;
        c38581F0f.A05(context, qk02);
        A0K(false);
    }

    public final void A0D(int i) {
        if (this.A0P != i) {
            this.A0P = i;
            A0K(false);
        }
    }

    public final void A0E(int i) {
        Context context = this.A0v.getContext();
        C38581F0f c38581F0f = new C38581F0f(context, i);
        ColorStateList colorStateList = c38581F0f.A0A;
        if (colorStateList != null) {
            this.A0Z = colorStateList;
        }
        float f = c38581F0f.A00;
        if (f != 0.0f) {
            this.A0K = f;
        }
        ColorStateList colorStateList2 = c38581F0f.A09;
        if (colorStateList2 != null) {
            this.A0Y = colorStateList2;
        }
        this.A0G = c38581F0f.A04;
        this.A0H = c38581F0f.A05;
        this.A0I = c38581F0f.A06;
        this.A0F = c38581F0f.A03;
        QK0 qk0 = this.A0e;
        if (qk0 != null) {
            qk0.A02 = true;
        }
        C33711D8t c33711D8t = new C33711D8t(this);
        C38581F0f.A00(c38581F0f);
        Typeface typeface = c38581F0f.A01;
        QK0 qk02 = new QK0();
        qk02.A00 = typeface;
        qk02.A01 = c33711D8t;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A0e = qk02;
        c38581F0f.A05(context, qk02);
        A0K(false);
    }

    public final void A0F(int i, int i2, int i3, int i4) {
        Rect rect = this.A0q;
        if (rect.left == i && rect.top == i2 && rect.right == i3 && rect.bottom == i4) {
            return;
        }
        rect.set(i, i2, i3, i4);
        this.A0o = true;
        A0A();
    }

    @NeverInline
    public final void A0G(int i, int i2, int i3, int i4) {
        Rect rect = this.A0r;
        if (rect.left == i && rect.top == i2 && rect.right == i3 && rect.bottom == i4) {
            return;
        }
        rect.set(i, i2, i3, i4);
        this.A0o = true;
        A0A();
    }

    public final void A0H(ColorStateList colorStateList) {
        if (this.A0X != colorStateList) {
            this.A0X = colorStateList;
            A0K(false);
        }
    }

    public final void A0I(Canvas canvas) {
        int save = canvas.save();
        if (this.A0g == null || !this.A0p) {
            return;
        }
        float lineStart = (this.A08 + (this.A0T > 1 ? r0.getLineStart(0) : this.A0c.getLineLeft(0))) - (this.A0D * 2.0f);
        TextPaint textPaint = this.A0t;
        textPaint.setTextSize(this.A0A);
        float f = this.A08;
        float f2 = this.A09;
        float f3 = this.A0m;
        if (f3 != 1.0f && !this.A0i) {
            canvas.scale(f3, f3, f, f2);
        }
        if (this.A0T <= 1 || ((this.A0j && !this.A0i) || (this.A0i && this.A0E <= this.A0M))) {
            canvas.translate(f, f2);
            this.A0c.draw(canvas);
        } else {
            int alpha = textPaint.getAlpha();
            canvas.translate(lineStart, f2);
            float f4 = alpha;
            AnonymousClass327.A1E(this.A0J, f4, textPaint);
            this.A0c.draw(canvas);
            AnonymousClass327.A1E(this.A06, f4, textPaint);
            int lineBaseline = this.A0c.getLineBaseline(0);
            CharSequence charSequence = this.A0h;
            float f5 = lineBaseline;
            canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f5, textPaint);
            if (!this.A0i) {
                String trim = this.A0h.toString().trim();
                if (trim.endsWith("…")) {
                    trim = trim.substring(0, trim.length() - 1);
                }
                textPaint.setAlpha(alpha);
                canvas.drawText(trim, 0, Math.min(this.A0c.getLineEnd(0), trim.length()), 0.0f, f5, (Paint) textPaint);
            }
        }
        canvas.restoreToCount(save);
    }

    public final void A0J(Typeface typeface) {
        boolean z;
        boolean z2;
        QK0 qk0 = this.A0d;
        if (qk0 != null) {
            qk0.A02 = true;
        }
        if (this.A0a != typeface) {
            this.A0a = typeface;
            z = true;
        } else {
            z = false;
        }
        QK0 qk02 = this.A0e;
        if (qk02 != null) {
            qk02.A02 = true;
        }
        if (this.A0b != typeface) {
            this.A0b = typeface;
            z2 = true;
        } else {
            z2 = false;
        }
        if (z || z2) {
            A0K(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K(boolean z) {
        Rect rect;
        float f;
        float centerX;
        float f2;
        float measureText;
        StaticLayout staticLayout;
        int i;
        Rect rect2;
        float f3;
        int i2;
        float centerX2;
        float f4;
        StaticLayout staticLayout2;
        View view = this.A0v;
        if ((view.getHeight() <= 0 || view.getWidth() <= 0) && !z) {
            return;
        }
        float f5 = this.A0A;
        float f6 = this.A07;
        if (this.A0f != null) {
            A06(z, f6);
        }
        CharSequence charSequence = this.A0g;
        if (charSequence != null && (staticLayout2 = this.A0c) != null) {
            this.A0h = TextUtils.ellipsize(charSequence, this.A0t, staticLayout2.getWidth(), TextUtils.TruncateAt.END);
        }
        CharSequence charSequence2 = this.A0h;
        float measureText2 = charSequence2 != null ? this.A0t.measureText(charSequence2, 0, charSequence2.length()) : 0.0f;
        int absoluteGravity = Gravity.getAbsoluteGravity(this.A0P, this.A0j ? 1 : 0);
        int i3 = absoluteGravity & 112;
        if (i3 == 48) {
            rect = this.A0q;
            f = rect.top;
        } else if (i3 != 80) {
            TextPaint textPaint = this.A0t;
            float descent = (textPaint.descent() - textPaint.ascent()) / 2.0f;
            rect = this.A0q;
            f = rect.centerY() - descent;
        } else {
            rect = this.A0q;
            f = rect.bottom + this.A0t.ascent();
        }
        this.A01 = f;
        int i4 = absoluteGravity & 8388615;
        if (i4 == 1) {
            centerX = rect.centerX();
            measureText2 /= 2.0f;
        } else {
            if (i4 != 5) {
                f2 = rect.left;
                this.A00 = f2;
                float f7 = this.A0K;
                if (this.A0f != null) {
                    A06(z, f7);
                }
                float height = this.A0c == null ? r0.getHeight() : 0.0f;
                CharSequence charSequence3 = this.A0g;
                measureText = charSequence3 == null ? this.A0t.measureText(charSequence3, 0, charSequence3.length()) : 0.0f;
                staticLayout = this.A0c;
                if (staticLayout != null && this.A0T > 1) {
                    measureText = staticLayout.getWidth();
                }
                StaticLayout staticLayout3 = this.A0c;
                this.A0D = staticLayout3 != null ? this.A0T > 1 ? staticLayout3.getLineStart(0) : staticLayout3.getLineLeft(0) : 0.0f;
                int absoluteGravity2 = Gravity.getAbsoluteGravity(this.A0R, this.A0j ? 1 : 0);
                i = absoluteGravity2 & 112;
                if (i != 48) {
                    rect2 = this.A0r;
                    f3 = rect2.top;
                } else if (i != 80) {
                    rect2 = this.A0r;
                    f3 = rect2.centerY() - (height / 2.0f);
                } else {
                    rect2 = this.A0r;
                    f3 = (rect2.bottom - height) + this.A0t.descent();
                }
                this.A0C = f3;
                i2 = absoluteGravity2 & 8388615;
                if (i2 != 1) {
                    centerX2 = rect2.centerX();
                    measureText /= 2.0f;
                } else {
                    if (i2 != 5) {
                        f4 = rect2.left;
                        this.A0B = f4;
                        A05(f5);
                        A04();
                    }
                    centerX2 = rect2.right;
                }
                f4 = centerX2 - measureText;
                this.A0B = f4;
                A05(f5);
                A04();
            }
            centerX = rect.right;
        }
        f2 = centerX - measureText2;
        this.A00 = f2;
        float f72 = this.A0K;
        if (this.A0f != null) {
        }
        if (this.A0c == null) {
        }
        CharSequence charSequence32 = this.A0g;
        if (charSequence32 == null) {
        }
        staticLayout = this.A0c;
        if (staticLayout != null) {
            measureText = staticLayout.getWidth();
        }
        StaticLayout staticLayout32 = this.A0c;
        this.A0D = staticLayout32 != null ? this.A0T > 1 ? staticLayout32.getLineStart(0) : staticLayout32.getLineLeft(0) : 0.0f;
        int absoluteGravity22 = Gravity.getAbsoluteGravity(this.A0R, this.A0j ? 1 : 0);
        i = absoluteGravity22 & 112;
        if (i != 48) {
        }
        this.A0C = f3;
        i2 = absoluteGravity22 & 8388615;
        if (i2 != 1) {
        }
        f4 = centerX2 - measureText;
        this.A0B = f4;
        A05(f5);
        A04();
    }
}
