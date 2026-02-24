package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.TypedValue;

/* renamed from: X.F0f, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C38581F0f {
    public float A00;
    public Typeface A01;
    public boolean A02 = false;
    public final float A03;
    public final float A04;
    public final float A05;
    public final float A06;
    public final int A07;
    public final int A08;
    public final ColorStateList A09;
    public final ColorStateList A0A;
    public final ColorStateList A0B;
    public final ColorStateList A0C;
    public final String A0D;
    public final boolean A0E;
    public final int A0F;

    public C38581F0f(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, AbstractC44291jN.A0Y);
        this.A00 = obtainStyledAttributes.getDimension(0, 0.0f);
        this.A0A = AbstractC44821kE.A01(context, obtainStyledAttributes, 3);
        this.A0B = AbstractC44821kE.A01(context, obtainStyledAttributes, 4);
        this.A0C = AbstractC44821kE.A01(context, obtainStyledAttributes, 5);
        this.A07 = obtainStyledAttributes.getInt(2, 0);
        this.A08 = obtainStyledAttributes.getInt(1, 1);
        int i2 = obtainStyledAttributes.hasValue(12) ? 12 : 10;
        this.A0F = obtainStyledAttributes.getResourceId(i2, 0);
        this.A0D = obtainStyledAttributes.getString(i2);
        obtainStyledAttributes.getBoolean(14, false);
        this.A09 = AbstractC44821kE.A01(context, obtainStyledAttributes, 6);
        this.A04 = obtainStyledAttributes.getFloat(7, 0.0f);
        this.A05 = obtainStyledAttributes.getFloat(8, 0.0f);
        this.A06 = obtainStyledAttributes.getFloat(9, 0.0f);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(i, AbstractC44291jN.A0O);
        this.A0E = obtainStyledAttributes2.hasValue(0);
        this.A03 = obtainStyledAttributes2.getFloat(0, 0.0f);
        obtainStyledAttributes2.recycle();
    }

    public static void A00(C38581F0f c38581F0f) {
        String str;
        Typeface typeface = c38581F0f.A01;
        if (typeface == null && (str = c38581F0f.A0D) != null) {
            typeface = Typeface.create(str, c38581F0f.A07);
            c38581F0f.A01 = typeface;
        }
        if (typeface == null) {
            int i = c38581F0f.A08;
            Typeface typeface2 = i != 1 ? i != 2 ? i != 3 ? Typeface.DEFAULT : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF;
            c38581F0f.A01 = typeface2;
            c38581F0f.A01 = Typeface.create(typeface2, c38581F0f.A07);
        }
    }

    private boolean A01(Context context) {
        int i = this.A0F;
        return (i == 0 || context.isRestricted() || AbstractC09850Nx.A03(context, new TypedValue(), null, i, 0, false, true) == null) ? false : true;
    }

    public final Typeface A02(Context context) {
        if (this.A02) {
            return this.A01;
        }
        if (!context.isRestricted()) {
            try {
                Typeface A01 = AbstractC09850Nx.A01(context, this.A0F);
                this.A01 = A01;
                if (A01 != null) {
                    this.A01 = Typeface.create(A01, this.A07);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception unused2) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Error loading font ", A0X);
                AbstractC27914AsI.A0I(this.A0D, A0X);
            }
        }
        A00(this);
        this.A02 = true;
        return this.A01;
    }

    public final void A03(Context context, TextPaint textPaint, XCJ xcj) {
        A04(context, textPaint, xcj);
        ColorStateList colorStateList = this.A0A;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        float f = this.A06;
        float f2 = this.A04;
        float f3 = this.A05;
        ColorStateList colorStateList2 = this.A09;
        textPaint.setShadowLayer(f, f2, f3, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final void A04(Context context, TextPaint textPaint, XCJ xcj) {
        if (A01(context)) {
            A06(A02(context), textPaint);
            return;
        }
        A00(this);
        A06(this.A01, textPaint);
        A05(context, new QK4(textPaint, this, xcj));
    }

    public final void A05(Context context, XCJ xcj) {
        if (A01(context)) {
            A02(context);
        } else {
            A00(this);
        }
        int i = this.A0F;
        if (i == 0) {
            this.A02 = true;
        }
        if (this.A02) {
            xcj.A01(this.A01, true);
            return;
        }
        try {
            C33699D8h c33699D8h = new C33699D8h(this, xcj);
            if (context.isRestricted()) {
                c33699D8h.A00(-4);
            } else {
                AbstractC09850Nx.A03(context, new TypedValue(), c33699D8h, i, 0, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.A02 = true;
            xcj.A00(1);
        } catch (Exception unused2) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Error loading font ", A0X);
            AbstractC27914AsI.A0I(this.A0D, A0X);
            this.A02 = true;
            xcj.A00(-3);
        }
    }

    public final void A06(Typeface typeface, TextPaint textPaint) {
        textPaint.setTypeface(typeface);
        int style = (typeface.getStyle() ^ (-1)) & this.A07;
        textPaint.setFakeBoldText(AnonymousClass011.A0v(style & 1));
        textPaint.setTextSkewX((style & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.A00);
        if (this.A0E) {
            textPaint.setLetterSpacing(this.A03);
        }
    }
}
