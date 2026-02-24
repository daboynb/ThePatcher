package com.whatsapp.evolvedabout.ui.bubble;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewPropertyAnimator;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127855is;
import p000X.AbstractC23471Abu;
import p000X.AbstractC26201Bnp;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00V;
import p000X.C05V;
import p000X.C1K8;
import p000X.C278019t;
import p000X.C2X0;
import p000X.C3WG;
import p000X.D4R;
import p000X.D5V;
import p000X.DZD;
import p000X.EnumC25324BYg;
import p000X.EnumC277719q;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class AboutChatViewBubble extends View {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public float A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public StaticLayout A0D;
    public TextPaint A0E;
    public ViewPropertyAnimator A0F;
    public EnumC25324BYg A0G;
    public CharSequence A0H;
    public boolean A0I;
    public boolean A0J;
    public String A0K;
    public final Paint A0L;
    public final Path A0M;
    public final Path A0N;
    public final RectF A0O;
    public final RectF A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final InterfaceC024100j A0W;
    public final InterfaceC024100j A0X;
    public final InterfaceC024100j A0Y;
    public final InterfaceC024100j A0Z;
    public final InterfaceC024100j A0a;
    public final InterfaceC024100j A0b;
    public final InterfaceC024100j A0c;
    public final InterfaceC024100j A0d;
    public final Paint A0e;
    public final Paint A0f;
    public final C05V A0g;
    public final C05V A0h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AboutChatViewBubble(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C00C.A0A(context, 0);
        Paint A0D = AbstractC127835iq.A0D(1);
        AbstractC127855is.A1I(context, A0D, 2131101905);
        this.A0e = A0D;
        Paint A0D2 = AbstractC127835iq.A0D(1);
        A0D2.setColor(520093696);
        A0D2.setShadowLayer(12.0f, 0.0f, 4.0f, 520093696);
        this.A0f = A0D2;
        Paint A0D3 = AbstractC127835iq.A0D(1);
        AbstractC127835iq.A17(A0D3);
        A0D3.setStrokeWidth(AbstractC34881ai.A0G(this).density * 1.0f);
        AbstractC127855is.A1I(context, A0D3, 2131101932);
        this.A0L = A0D3;
        TextPaint textPaint = new TextPaint(1);
        AbstractC127855is.A1I(context, textPaint, AbstractC34841ae.A1N(AbstractC23471Abu.A0G(this).uiMode & 48, 32) ? 2131101919 : 2131101918);
        textPaint.setTextSize(TypedValue.applyDimension(2, 12.0f, AbstractC34881ai.A0G(this)));
        this.A0E = textPaint;
        this.A0O = AbstractC127835iq.A0H();
        this.A0P = AbstractC127835iq.A0H();
        this.A0M = AbstractC127835iq.A0E();
        this.A0N = AbstractC127835iq.A0E();
        this.A0g = AbstractC037707g.A00(2694);
        this.A0K = "";
        this.A0G = EnumC25324BYg.A03;
        this.A0C = -1;
        this.A0B = -1;
        Integer num = IO7.A0C;
        this.A0S = D5V.A00(num, this, 24);
        this.A0c = D5V.A00(num, this, 29);
        this.A0Q = D5V.A00(num, this, 30);
        this.A0U = D5V.A00(num, this, 31);
        this.A0b = D5V.A00(num, this, 32);
        this.A0a = D5V.A00(num, this, 19);
        this.A0Z = D5V.A00(num, this, 20);
        this.A0X = D5V.A00(num, this, 21);
        this.A0d = D5V.A00(num, this, 22);
        this.A0Y = D5V.A00(num, this, 23);
        this.A0R = D5V.A00(num, this, 25);
        this.A0V = D5V.A00(num, this, 26);
        this.A0W = D5V.A00(num, this, 27);
        this.A0T = D5V.A00(num, this, 28);
        this.A0h = AbstractC34821ac.A0J();
        this.A0A = -1;
        this.A03 = -1.0f;
        this.A02 = -1.0f;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC26201Bnp.A00);
            try {
                setCirclesPosition((EnumC25324BYg) EnumC25324BYg.A00.get(obtainStyledAttributes.getInt(0, 0)));
                obtainStyledAttributes.recycle();
                TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, new int[]{2});
                setMinWidthPx(obtainStyledAttributes2.getDimensionPixelSize(2, this.A0C));
                obtainStyledAttributes2.recycle();
                obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{1});
                setMaxWidthPx(obtainStyledAttributes.getDimensionPixelSize(1, this.A0B));
                obtainStyledAttributes.recycle();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    DZD.A00(obtainStyledAttributes, th);
                    throw th2;
                }
            }
        }
    }

    public static /* synthetic */ void setVisibilityAnimated$default(AboutChatViewBubble aboutChatViewBubble, boolean z, long j, long j2, InterfaceC023900h interfaceC023900h, int i, Object obj) {
        InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
        long j3 = j2;
        long j4 = j;
        if ((i & 2) != 0) {
            j4 = 300;
        }
        if ((i & 4) != 0) {
            j3 = 0;
        }
        if ((i & 8) != 0) {
            interfaceC023900h2 = null;
        }
        aboutChatViewBubble.A00(interfaceC023900h2, j4, j3, z);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        super.onDraw(canvas);
        RectF rectF = this.A0P;
        InterfaceC024100j interfaceC024100j = this.A0U;
        float A03 = C3WG.A03(interfaceC024100j);
        float A032 = C3WG.A03(interfaceC024100j);
        Paint paint = this.A0f;
        canvas.drawRoundRect(rectF, A03, A032, paint);
        float f = this.A00;
        float f2 = this.A01;
        InterfaceC024100j interfaceC024100j2 = this.A0Q;
        canvas.drawCircle(f, f2, C3WG.A03(interfaceC024100j2), paint);
        float f3 = this.A08;
        float f4 = this.A09;
        InterfaceC024100j interfaceC024100j3 = this.A0c;
        canvas.drawCircle(f3, f4, C3WG.A03(interfaceC024100j3), paint);
        float f5 = this.A08;
        float f6 = this.A09;
        float A033 = C3WG.A03(interfaceC024100j3);
        Paint paint2 = this.A0e;
        canvas.drawCircle(f5, f6, A033, paint2);
        canvas.drawCircle(this.A00, this.A01, C3WG.A03(interfaceC024100j2), paint2);
        RectF rectF2 = this.A0O;
        canvas.drawRoundRect(rectF2, C3WG.A03(interfaceC024100j), C3WG.A03(interfaceC024100j), paint2);
        if (AbstractC34841ae.A1N(AbstractC23471Abu.A0G(this).uiMode & 48, 32)) {
            if (this.A03 != this.A05 || this.A02 != this.A04) {
                Path path = this.A0M;
                path.reset();
                Path path2 = this.A0N;
                path2.reset();
                float A034 = C3WG.A03(interfaceC024100j);
                float A035 = C3WG.A03(interfaceC024100j);
                Path.Direction direction = Path.Direction.CW;
                path.addRoundRect(rectF2, A034, A035, direction);
                path2.addCircle(this.A00, this.A01, C3WG.A03(interfaceC024100j2), direction);
                path.op(path2, Path.Op.UNION);
                path2.reset();
                path2.addCircle(this.A08, this.A09, C3WG.A03(interfaceC024100j3), direction);
                path.op(path2, Path.Op.UNION);
                this.A03 = this.A05;
                this.A02 = this.A04;
            }
            canvas.drawPath(this.A0M, this.A0L);
        }
        StaticLayout staticLayout = this.A0D;
        if (staticLayout != null) {
            int save = canvas.save();
            try {
                canvas.translate(this.A06 + C3WG.A03(this.A0b), this.A07 + AbstractC127855is.A00(this.A04, staticLayout.getHeight()));
                staticLayout.draw(canvas);
            } finally {
                canvas.restoreToCount(save);
            }
        }
    }

    public final void setCirclesPosition(EnumC25324BYg enumC25324BYg) {
        C00C.A0A(enumC25324BYg, 0);
        if (this.A0G != enumC25324BYg) {
            this.A0G = enumC25324BYg;
            requestLayout();
        }
    }

    public final void setPlaceHolderText(String str) {
        C00C.A0A(str, 0);
        this.A0I = true;
        setText(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x002c, code lost:
    
        if (p000X.AbstractC34841ae.A1N(p000X.AbstractC23471Abu.A0G(r4).uiMode & 48, 32) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setText(String str) {
        C00C.A0A(str, 0);
        if (C00C.areEqual(this.A0K, str)) {
            return;
        }
        this.A0K = str;
        setContentDescription(str);
        TextPaint textPaint = this.A0E;
        Context context = getContext();
        int i = this.A0I ? 2131101918 : 2131101919;
        AbstractC127855is.A1I(context, textPaint, i);
        this.A0D = null;
        this.A0A = -1;
        this.A0I = false;
        this.A0H = null;
        requestLayout();
    }

    public final void setVisibilityAnimated(boolean z) {
        A00(null, 300L, 0L, z);
    }

    private final float getBottomCircleRadius() {
        return C3WG.A03(this.A0Q);
    }

    private final float getBottomCirclesSpacingPx() {
        return C3WG.A03(this.A0R);
    }

    private final float getDensity() {
        return C3WG.A03(this.A0S);
    }

    private final float getDynamicPaddingHeight() {
        StaticLayout staticLayout;
        return (this.A0G == EnumC25324BYg.A02 && (staticLayout = this.A0D) != null && staticLayout.getLineCount() == 1) ? C3WG.A03(this.A0Z) : C3WG.A03(this.A0a);
    }

    private final CharSequence getFormattedText() {
        CharSequence charSequence = this.A0H;
        if (charSequence != null) {
            return charSequence;
        }
        C1K8 richText = getRichText();
        Context A08 = AbstractC34821ac.A08(this);
        TextPaint textPaint = this.A0E;
        String str = this.A0K;
        textPaint.getColor();
        CharSequence A00 = richText.A00(A08, textPaint, null, str, null, 1.0f, 0, true, false);
        this.A0H = A00;
        return A00 == null ? this.A0K : A00;
    }

    private final float getMaxWidthCircleOffsetPx() {
        return C3WG.A03(this.A0T);
    }

    private final float getRectangleCornerRadius() {
        return C3WG.A03(this.A0U);
    }

    private final float getRectangleMarginPx() {
        return C3WG.A03(this.A0V);
    }

    private final float getRectangleMinWidthPx() {
        return C3WG.A03(this.A0W);
    }

    private final C1K8 getRichText() {
        return (C1K8) C05V.A02(this.A0g);
    }

    private final float getShadowOffset() {
        return C3WG.A03(this.A0X);
    }

    private final float getSpacingPx() {
        return C3WG.A03(this.A0Y);
    }

    private final float getTextPaddingExtraHeight() {
        return C3WG.A03(this.A0Z);
    }

    private final float getTextPaddingHeight() {
        return C3WG.A03(this.A0a);
    }

    private final float getTextPaddingWidth() {
        return C3WG.A03(this.A0b);
    }

    private final float getTopCircleRadius() {
        return C3WG.A03(this.A0c);
    }

    private final float getTopMarginPx() {
        return C3WG.A03(this.A0d);
    }

    private final C00V getWaLocale() {
        return (C00V) C05V.A02(this.A0h);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(InterfaceC023900h interfaceC023900h, long j, long j2, boolean z) {
        ViewPropertyAnimator duration;
        int i;
        if (z) {
            if (getVisibility() != 0 || getAlpha() < 1.0f) {
                ViewPropertyAnimator viewPropertyAnimator = this.A0F;
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.cancel();
                }
                if (getVisibility() != 0) {
                    setAlpha(0.0f);
                    setVisibility(0);
                }
                duration = animate().setStartDelay(j2).alpha(1.0f).setDuration(j);
                i = 10;
                this.A0F = duration.withEndAction(new D4R(interfaceC023900h, this, i));
                return;
            }
            if (interfaceC023900h == null) {
                interfaceC023900h.invoke();
                return;
            }
            return;
        }
        if (getVisibility() != 8 && getAlpha() > 0.0f) {
            ViewPropertyAnimator viewPropertyAnimator2 = this.A0F;
            if (viewPropertyAnimator2 != null) {
                viewPropertyAnimator2.cancel();
            }
            duration = animate().alpha(0.0f).setDuration(j);
            i = 9;
            this.A0F = duration.withEndAction(new D4R(interfaceC023900h, this, i));
            return;
        }
        if (interfaceC023900h == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b1  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        InterfaceC024100j interfaceC024100j;
        InterfaceC024100j interfaceC024100j2;
        float A03;
        float A032;
        float A033;
        float f;
        boolean A1X;
        float f2;
        float f3;
        int ordinal;
        float A034;
        StaticLayout staticLayout;
        int size = View.MeasureSpec.getSize(i);
        CharSequence formattedText = getFormattedText();
        int i3 = 180;
        if (formattedText.length() > 0) {
            int measureText = (int) this.A0E.measureText(formattedText.toString());
            if (measureText < 180) {
                measureText = 180;
            }
            i3 = measureText;
        }
        InterfaceC024100j interfaceC024100j3 = this.A0b;
        float A035 = i3 + (C3WG.A03(interfaceC024100j3) * 2.0f);
        float max = Math.max(C3WG.A03(this.A0W), this.A0C);
        int i4 = this.A0B;
        float A036 = i4 != -1 ? i4 : size - (C3WG.A03(this.A0V) * 2.0f);
        if (A035 > A036) {
            A035 = A036;
        }
        if (A035 < max) {
            A035 = max;
        }
        this.A05 = A035;
        int A037 = (int) (A035 - (C3WG.A03(interfaceC024100j3) * 2.0f));
        if (A037 > 0 && (this.A0D == null || this.A0A != A037)) {
            this.A0A = A037;
            CharSequence formattedText2 = getFormattedText();
            TextPaint textPaint = this.A0E;
            if (this.A0G == EnumC25324BYg.A02) {
                C278019t c278019t = new C278019t(formattedText2.length() <= 20 ? EnumC277719q.A04 : EnumC277719q.A06);
                textPaint.setTextSize(AbstractC127835iq.A01(AbstractC34821ac.A08(this).getResources(), c278019t.A03));
                textPaint.setTypeface(c278019t.A01(AbstractC34821ac.A08(this)));
                textPaint.setLetterSpacing(c278019t.A00(AbstractC34821ac.A08(this)));
            }
            this.A0E = textPaint;
            if (Build.VERSION.SDK_INT >= 23) {
                staticLayout = StaticLayout.Builder.obtain(formattedText2, 0, formattedText2.length(), this.A0E, A037).setAlignment(Layout.Alignment.ALIGN_CENTER).setTextDirection(AbstractC34801aa.A1X(getWaLocale()) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR).setIncludePad(false).build();
            } else {
                staticLayout = new StaticLayout(formattedText2, textPaint, A037, Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
            }
            this.A0D = staticLayout;
        }
        this.A04 = (this.A0D != null ? r0.getHeight() : 0) + (getDynamicPaddingHeight() * 2.0f);
        int A038 = (int) (this.A05 + (C3WG.A03(this.A0V) * 2.0f));
        int ordinal2 = this.A0G.ordinal();
        if (ordinal2 == 0) {
            interfaceC024100j = this.A0c;
            float A039 = (C3WG.A03(interfaceC024100j) * 2.0f) + C3WG.A03(this.A0Y);
            interfaceC024100j2 = this.A0Q;
            A03 = A039 + C3WG.A03(interfaceC024100j2) + this.A04;
            A032 = C3WG.A03(this.A0d);
        } else {
            if (ordinal2 != 1) {
                throw AbstractC34861ag.A1B();
            }
            float f4 = this.A04;
            interfaceC024100j2 = this.A0Q;
            float A0310 = f4 + C3WG.A03(interfaceC024100j2) + (C3WG.A03(this.A0R) * 2.0f);
            interfaceC024100j = this.A0c;
            A03 = A0310 + (C3WG.A03(interfaceC024100j) * 2.0f);
            A032 = C3WG.A03(this.A0X) * 2.0f;
        }
        int resolveSize = View.resolveSize(A038, i);
        int resolveSize2 = View.resolveSize((int) (A03 + A032), i2);
        float A0311 = C3WG.A03(this.A0d);
        InterfaceC024100j interfaceC024100j4 = this.A0Y;
        float A0312 = C3WG.A03(interfaceC024100j4);
        this.A06 = (resolveSize - this.A05) / 2.0f;
        int ordinal3 = this.A0G.ordinal();
        if (ordinal3 == 0) {
            A033 = (C3WG.A03(interfaceC024100j) * 2.0f) + C3WG.A03(interfaceC024100j4) + C3WG.A03(interfaceC024100j2);
        } else {
            if (ordinal3 != 1) {
                throw AbstractC34861ag.A1B();
            }
            A033 = ((resolveSize2 - this.A04) - A0311) - C3WG.A03(this.A0X);
        }
        this.A07 = A033;
        EnumC25324BYg enumC25324BYg = this.A0G;
        EnumC25324BYg enumC25324BYg2 = EnumC25324BYg.A02;
        float f5 = 0.0f;
        if (AbstractC34831ad.A1a(enumC25324BYg, enumC25324BYg2)) {
            float f6 = this.A05;
            if (f6 >= this.A0B - 1.0f) {
                f = C3WG.A03(this.A0T);
            } else if (f6 > this.A0C) {
                f = C3WG.A03(this.A0T) / 2.0f;
            }
            boolean A1X2 = AbstractC34801aa.A1X(getWaLocale());
            float f7 = this.A06;
            this.A00 = !A1X2 ? (((f7 + this.A05) - C3WG.A03(interfaceC024100j3)) - (C3WG.A03(interfaceC024100j2) * 2.0f)) - f : f7 + C3WG.A03(interfaceC024100j3) + (C3WG.A03(interfaceC024100j2) * 2.0f) + f;
            A1X = AbstractC34801aa.A1X(getWaLocale());
            boolean z = this.A0J;
            float f8 = this.A00;
            float A0313 = C3WG.A03(interfaceC024100j2);
            if (A1X) {
                if (z) {
                    f2 = f8 - A0313;
                    f5 = A0312 * 3.0f;
                } else {
                    f2 = f8 + A0313 + A0312;
                    if (this.A0G == enumC25324BYg2) {
                        f5 = C3WG.A03(interfaceC024100j);
                    }
                }
                f3 = f2 - f5;
            } else {
                f3 = z ? f8 + A0313 + (A0312 * 3.0f) : (f8 - A0313) - A0312;
            }
            this.A08 = f3;
            ordinal = this.A0G.ordinal();
            if (ordinal != 0) {
                float A0314 = this.A07 + (C3WG.A03(interfaceC024100j2) / 3.0f);
                this.A01 = A0314;
                A034 = (A0314 - C3WG.A03(interfaceC024100j2)) - (A0312 * (this.A0J ? 1.0f : 3.0f));
            } else {
                if (ordinal != 1) {
                    throw AbstractC34861ag.A1B();
                }
                float A0315 = (this.A07 + this.A04) - (C3WG.A03(interfaceC024100j2) / 2.0f);
                this.A01 = A0315;
                A034 = A0315 + C3WG.A03(interfaceC024100j2) + C3WG.A03(this.A0R);
            }
            this.A09 = A034;
            RectF rectF = this.A0O;
            float f9 = this.A06;
            float f10 = this.A07;
            rectF.set(f9, f10, this.A05 + f9, this.A04 + f10);
            RectF rectF2 = this.A0P;
            float f11 = this.A06;
            float f12 = this.A07;
            rectF2.set(f11, f12, this.A05 + f11, this.A04 + f12);
            setMeasuredDimension(resolveSize, resolveSize2);
        }
        f = 0.0f;
        boolean A1X22 = AbstractC34801aa.A1X(getWaLocale());
        float f72 = this.A06;
        this.A00 = !A1X22 ? (((f72 + this.A05) - C3WG.A03(interfaceC024100j3)) - (C3WG.A03(interfaceC024100j2) * 2.0f)) - f : f72 + C3WG.A03(interfaceC024100j3) + (C3WG.A03(interfaceC024100j2) * 2.0f) + f;
        A1X = AbstractC34801aa.A1X(getWaLocale());
        boolean z2 = this.A0J;
        float f82 = this.A00;
        float A03132 = C3WG.A03(interfaceC024100j2);
        if (A1X) {
        }
        this.A08 = f3;
        ordinal = this.A0G.ordinal();
        if (ordinal != 0) {
        }
        this.A09 = A034;
        RectF rectF3 = this.A0O;
        float f92 = this.A06;
        float f102 = this.A07;
        rectF3.set(f92, f102, this.A05 + f92, this.A04 + f102);
        RectF rectF22 = this.A0P;
        float f112 = this.A06;
        float f122 = this.A07;
        rectF22.set(f112, f122, this.A05 + f112, this.A04 + f122);
        setMeasuredDimension(resolveSize, resolveSize2);
    }

    public final void setMaxWidthPx(int i) {
        if (this.A0B != i) {
            this.A0B = i;
            requestLayout();
        }
    }

    public final void setMinWidthPx(int i) {
        if (this.A0C != i) {
            this.A0C = i;
            requestLayout();
        }
    }

    public final void setSplit(boolean z) {
        if (this.A0J != z) {
            this.A0J = z;
            requestLayout();
        }
    }

    public final EnumC25324BYg getCirclesPosition() {
        return this.A0G;
    }

    public final int getMaxWidthPx() {
        return this.A0B;
    }

    public final int getMinWidthPx() {
        return this.A0C;
    }

    public final String getText() {
        return this.A0K;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ViewPropertyAnimator viewPropertyAnimator = this.A0F;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
        this.A0F = null;
        this.A0H = null;
    }

    public /* synthetic */ AboutChatViewBubble(Context context, AttributeSet attributeSet, int i, int i2, C2X0 c2x0) {
        this(context, AbstractC34821ac.A0C(attributeSet, i2), AbstractC34821ac.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AboutChatViewBubble(Context context) {
        this(context, null, 0);
        C00C.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AboutChatViewBubble(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C00C.A0A(context, 0);
    }
}
