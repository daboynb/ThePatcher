package com.instagram.ui.widget.nametag;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.text.Layout;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import java.util.Iterator;
import java.util.LinkedList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC124764ps;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass132;
import p000X.AnonymousClass194;
import p000X.AnonymousClass234;
import p000X.AnonymousClass327;
import p000X.AnonymousClass368;
import p000X.AnonymousClass430;
import p000X.AnonymousClass458;
import p000X.C00A;
import p000X.C108864Cs;
import p000X.C174516nv;
import p000X.C33545D2j;
import p000X.C63725Ov2;
import p000X.C64012a5;
import p000X.C97573n7;
import p000X.D14;
import p000X.D1F;
import p000X.InterfaceC83946Yhs;
import p000X.NI7;
import p000X.RunnableC77399Uyz;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public final class NametagCardView extends View {
    public static final int[][] A0C = {new int[]{-10752, -65175}, new int[]{-65175, -9029382}, new int[]{-16738826, -9029382}, new int[]{-14888625, -16738826}, new int[]{-14342618, -14342618}};
    public float A00;
    public String A01;
    public int A02;
    public int A03;
    public D14 A04;
    public final Rect A05;
    public final TextPaint A06;
    public final C33545D2j A07;
    public final Runnable A08;
    public final Paint A09;
    public final RectF A0A;
    public final Drawable.Callback A0B;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NametagCardView(Context context) {
        this(context, null, 0);
        D1F.A12(context, 0);
    }

    private final void A00() {
        RectF rectF = this.A0A;
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, rectF.width(), rectF.height(), this.A03, this.A02, Shader.TileMode.CLAMP);
        Paint paint = this.A09;
        paint.setShader(linearGradient);
        AnonymousClass132.A19(paint, PorterDuff.Mode.SRC_IN);
        this.A07.A01(linearGradient);
        this.A06.setShader(linearGradient);
    }

    public static final int getDEFAULT_TINT_COLOR() {
        return -16777216;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004f, code lost:
    
        if (r3 != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009c, code lost:
    
        if (r2.A07.size() <= 12) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C64012a5 c64012a5, int i) {
        int i2;
        D1F.A12(c64012a5, 0);
        AnonymousClass430 anonymousClass430 = c64012a5.A00;
        String D8j = anonymousClass430.D8j();
        if (D8j == null) {
            D8j = "";
        }
        setName(D8j, anonymousClass430.BkY());
        NI7 ni7 = NI7.A07;
        InterfaceC83946Yhs CDs = c64012a5.A00.CDs();
        if (CDs != null) {
            int A07 = AnonymousClass021.A07(CDs.CBd());
            SparseArray sparseArray = NI7.A04;
            if (A07 >= NI7.A03.size()) {
                A07 = 0;
            }
            ni7 = (NI7) sparseArray.get(A07);
            int A072 = AnonymousClass021.A07(CDs.BmO());
            Integer BaE = CDs.BaE();
            i2 = BaE != null ? BaE.intValue() : 0;
            r5 = A072;
        } else {
            i2 = -16777216;
        }
        int ordinal = ni7.ordinal();
        if (ordinal == 0) {
            setGradientTintColors(r5);
        } else if (ordinal == 1) {
            setTintColor(i2);
        } else if (ordinal == 2) {
            setTintColor(-16777216);
        }
        if (i > 0) {
            D14 d14 = new D14();
            d14.A05 = AnonymousClass368.A0E();
            d14.A06 = AnonymousClass327.A0Q();
            d14.A07 = new LinkedList();
            while (true) {
                int i3 = i & 3;
                if (i3 <= 0) {
                    break;
                }
                d14.A07.addFirst(Integer.valueOf(i3));
                i >>= 2;
                if (i <= 0) {
                    if (d14.A07.size() >= 6) {
                    }
                }
            }
            d14.A07.clear();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.A04 = d14;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        Rect rect = this.A05;
        canvas.getClipBounds(rect);
        float width = rect.width();
        float f = width * 0.032f;
        float f2 = width * 0.6f;
        Context A0L = AnonymousClass021.A0L(this);
        float A01 = C174516nv.A01(A0L);
        float f3 = width * 0.1f;
        C97573n7 c97573n7 = C97573n7.A00;
        String str = this.A01;
        if (str == null) {
            str = "";
        }
        TextPaint textPaint = this.A06;
        float A05 = c97573n7.A05(Layout.Alignment.ALIGN_CENTER, textPaint, str, Math.round(width - C174516nv.A07(A0L, 48)), 1, 0, Math.round(f3));
        float abs = Math.abs(textPaint.getFontMetrics().ascent);
        int round = Math.round((width / 2.0f) - (f2 / 2.0f));
        int round2 = Math.round((width - ((A01 + f2) + (abs / 2.0f))) / 2.0f);
        int round3 = Math.round(round + f2);
        int round4 = Math.round(round2 + f2);
        C33545D2j c33545D2j = this.A07;
        c33545D2j.setBounds(round, round2, round3, round4);
        c33545D2j.draw(canvas);
        textPaint.setTextSize(A05);
        textPaint.setTextAlign(Paint.Align.CENTER);
        float f4 = round4;
        float height = f4 + (((rect.height() - (f * 2.0f)) - f4) / 2.0f) + (abs / 2.0f);
        String str2 = this.A01;
        if (str2 == null) {
            str2 = "";
        }
        canvas.drawText(str2, rect.width() / 2.0f, height, textPaint);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = AbstractC315719l.A06(-1687045333);
        super.onSizeChanged(i, i2, i3, i4);
        float f = i;
        this.A00 = f;
        float f2 = i2;
        this.A0A.set(f * 0.085f, f2 * 0.085f, f * 0.915f, 0.915f * f2);
        D14 d14 = this.A04;
        if (d14 != null) {
            float f3 = f2 * 0.015f;
            d14.A02 = f3;
            int[] iArr = D14.A08;
            float f4 = f3 / iArr[0];
            d14.A00 = f4;
            d14.A01 = 4.0f * f4;
            d14.A03 = f4 * 1.0f;
            d14.A04 = 0.0f;
            Iterator it = d14.A07.iterator();
            D1F.A0k(it);
            while (it.hasNext()) {
                d14.A04 += iArr[((Number) it.next()).intValue() - 1] * d14.A00;
            }
            d14.A04 += (r7.size() - 1) * d14.A01;
        }
        if (getBackground() == null) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(0.06f * f);
            gradientDrawable.setColor(-1);
            setBackground(new InsetDrawable((Drawable) gradientDrawable, (int) (f * 0.032f)));
        }
        A00();
        if (this.A00 > 0.0f) {
            invalidate();
        }
        AbstractC315719l.A0D(-1271930356, A06);
    }

    public final void setGradientTintColors(int i) {
        int[][] iArr = A0C;
        if (i >= 5) {
            i = 0;
        }
        int[] iArr2 = iArr[i];
        this.A03 = iArr2[0];
        this.A02 = iArr2[iArr2.length - 1];
        A00();
        this.A07.setColorFilter(null);
        this.A06.setColorFilter(null);
        if (this.A00 > 0.0f) {
            invalidate();
        }
    }

    public final void setName(String str, String str2) {
        StringBuilder A0v = AnonymousClass132.A0v(str);
        A0v.append('@');
        this.A01 = AnonymousClass011.A0S(AnonymousClass194.A0m(str), A0v);
        C33545D2j c33545D2j = this.A07;
        if (D1F.areEqual(c33545D2j.A04, str)) {
            return;
        }
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("http://instagram.com/", A0X);
        AbstractC27914AsI.A0I(str, A0X);
        c33545D2j.A03 = AnonymousClass011.A0S("?utm_source=qr", A0X);
        c33545D2j.A04 = str;
        C33545D2j.A00(c33545D2j);
    }

    public final void setTintColor(int i) {
        this.A03 = i;
        this.A02 = i;
        A00();
        this.A07.setColorFilter(null);
        this.A06.setColorFilter(null);
        if (this.A00 > 0.0f) {
            invalidate();
        }
    }

    public final void setUrl(String str) {
        D1F.A0y(str);
        C33545D2j c33545D2j = this.A07;
        c33545D2j.A03 = str;
        C33545D2j.A00(c33545D2j);
    }

    public final void setUser(C64012a5 c64012a5) {
        D1F.A12(c64012a5, 0);
        A01(c64012a5, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NametagCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        D1F.A0y(context);
        this.A0A = AnonymousClass327.A0Q();
        this.A05 = AnonymousClass327.A0O();
        this.A09 = AnonymousClass327.A0L();
        Integer num = C00A.A01;
        D1F.A0y(num);
        C33545D2j c33545D2j = new C33545D2j();
        c33545D2j.invalidateSelf();
        c33545D2j.A02(num);
        c33545D2j.A01(null);
        c33545D2j.A03 = null;
        C33545D2j.A00(c33545D2j);
        this.A07 = c33545D2j;
        this.A08 = new RunnableC77399Uyz(this);
        C63725Ov2 c63725Ov2 = new C63725Ov2(this, 3);
        this.A0B = c63725Ov2;
        c33545D2j.setCallback(c63725Ov2);
        TextPaint textPaint = new TextPaint(1);
        this.A06 = textPaint;
        textPaint.setTypeface(AbstractC124764ps.A00(context).A02(C108864Cs.A00));
        textPaint.setLetterSpacing(0.03f);
    }

    public /* synthetic */ NametagCardView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, AnonymousClass234.A07(attributeSet, i2), AnonymousClass458.A02(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NametagCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        D1F.A12(context, 0);
    }
}
