package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import android.widget.TextView;
import com.instagram.ui.widget.spinner.SpinnerImageView;

/* renamed from: X.9oo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC251509oo {
    public void A02(View view) {
        C0QZ.A03(view, C00A.A01);
    }

    public void A03(EnumC92293eb enumC92293eb) {
    }

    public void A04() {
        Resources resources;
        int i;
        if (this instanceof C179216vV) {
            C179216vV c179216vV = (C179216vV) this;
            if (c179216vV.A0D.A00 && c179216vV.A06 == EnumC179196vT.A07) {
                resources = c179216vV.A05;
                if (resources != null) {
                    i = 2131165218;
                    c179216vV.A01 = resources.getDimensionPixelSize(i);
                    return;
                }
                D1F.A16("resources");
                throw AnonymousClass002.createAndThrow();
            }
            resources = c179216vV.A05;
            if (resources != null) {
                i = 2131165196;
                c179216vV.A01 = resources.getDimensionPixelSize(i);
                return;
            }
            D1F.A16("resources");
            throw AnonymousClass002.createAndThrow();
        }
    }

    public void A05(int i, int i2) {
        C179216vV c179216vV = (C179216vV) this;
        RectF rectF = c179216vV.A0C;
        rectF.set(0.0f, 0.0f, i, i2);
        if (c179216vV.A0D.A00 && c179216vV.A08) {
            RectF rectF2 = c179216vV.A0B;
            float f = rectF.left;
            float f2 = c179216vV.A00 / 2.0f;
            rectF2.set(new RectF(f + f2, rectF.top + f2, rectF.right - f2, rectF.bottom - f2));
        }
    }

    public void A06(Resources resources, TextView textView) {
        ColorStateList A0G;
        C179216vV c179216vV = (C179216vV) this;
        AnonymousClass011.A0p(textView, resources);
        C91873dv c91873dv = C91873dv.A00;
        Context context = textView.getContext();
        D1F.A0k(context);
        ColorStateList A0F = c91873dv.A0F(context);
        c179216vV.A03 = A0F;
        Paint paint = c179216vV.A0A;
        paint.setColor(A0F.getDefaultColor());
        paint.setStyle(Paint.Style.FILL);
        if (!c179216vV.A0E || (A0G = AbstractC07550Fb.A02(context, C0DW.A0J(context))) == null) {
            A0G = c91873dv.A0G(context);
        }
        c179216vV.A04 = A0G;
        textView.setTextColor(A0G);
        textView.setAlpha(1.0f);
        ColorStateList colorStateList = c179216vV.A04;
        if (colorStateList == null) {
            D1F.A16("textViewColorStateList");
            throw AnonymousClass002.createAndThrow();
        }
        textView.setCompoundDrawableTintList(colorStateList);
        boolean A0P = c91873dv.A0P();
        c179216vV.A08 = A0P;
        if (c179216vV.A0D.A00 && A0P) {
            c179216vV.A00 = resources.getDimensionPixelSize(2131165261);
            ColorStateList A0E = c91873dv.A0E(context);
            c179216vV.A02 = A0E;
            if (A0E != null) {
                c179216vV.A09.setColor(A0E.getDefaultColor());
            }
            Paint paint2 = c179216vV.A09;
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setStrokeWidth(c179216vV.A00);
        }
        c179216vV.A05 = resources;
        c179216vV.A04();
    }

    public void A07(Canvas canvas) {
        C179216vV c179216vV = (C179216vV) this;
        D1F.A12(canvas, 0);
        RectF rectF = c179216vV.A0C;
        float f = c179216vV.A01;
        canvas.drawRoundRect(rectF, f, f, c179216vV.A0A);
        if (c179216vV.A0D.A00 && c179216vV.A08) {
            RectF rectF2 = c179216vV.A0B;
            float f2 = c179216vV.A01;
            canvas.drawRoundRect(rectF2, f2, f2, c179216vV.A09);
        }
    }

    public void A08(View view, View view2, TextView textView, boolean z) {
        C179216vV c179216vV = (C179216vV) this;
        D1F.A0z(textView);
        D1F.A0q(view);
        D1F.A0r(view2);
        textView.setVisibility(z ? 8 : 0);
        view2.setVisibility(z ? 0 : 8);
        C179216vV.A00(textView, c179216vV, view.isPressed(), view.isEnabled());
    }

    public void A09(View view, TextView textView, boolean z) {
        D1F.A0z(textView);
        textView.setAlpha(z ? 1.0f : 0.3f);
    }

    public void A0A(View view, TextView textView, boolean z) {
        float f;
        D1F.A0z(textView);
        D1F.A0q(view);
        if (z) {
            f = 0.7f;
        } else {
            f = 0.3f;
            if (view.isEnabled()) {
                f = 1.0f;
            }
        }
        textView.setAlpha(f);
    }

    public void A0B(TextView textView, boolean z) {
        int i;
        if (this instanceof C179216vV) {
            C179216vV c179216vV = (C179216vV) this;
            D1F.A12(textView, 1);
            if (z != c179216vV.A07) {
                c179216vV.A07 = z;
                Paint paint = c179216vV.A0A;
                Context context = textView.getContext();
                if (z) {
                    D1F.A0k(context);
                    i = 2130970691;
                } else {
                    D1F.A0k(context);
                    i = 2130970697;
                }
                paint.setColor(context.getColor(C0DW.A0R(context, i)));
            }
        }
    }

    public void A0C(TextView textView, int[] iArr) {
        if (this instanceof C179216vV) {
            C179216vV c179216vV = (C179216vV) this;
            D1F.A12(textView, 1);
            if (c179216vV.A0D.A00) {
                ColorStateList colorStateList = c179216vV.A03;
                if (colorStateList != null) {
                    c179216vV.A0A.setColor(colorStateList.getColorForState(iArr, colorStateList.getDefaultColor()));
                }
                ColorStateList colorStateList2 = c179216vV.A02;
                if (colorStateList2 != null) {
                    c179216vV.A09.setColor(colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor()));
                }
                ColorStateList colorStateList3 = c179216vV.A04;
                if (colorStateList3 != null) {
                    textView.setTextColor(colorStateList3.getColorForState(iArr, colorStateList3.getDefaultColor()));
                }
            }
        }
    }

    public void A0D(EnumC179196vT enumC179196vT) {
        D1F.A12(enumC179196vT, 0);
        ((C179216vV) this).A06 = enumC179196vT;
    }

    public void A0E(SpinnerImageView spinnerImageView) {
        D1F.A12(spinnerImageView, 0);
        C123194nL c123194nL = C123194nL.A00;
        Context context = spinnerImageView.getContext();
        D1F.A0k(context);
        spinnerImageView.setImageDrawable(c123194nL.A06(context, 2131241254, C0DW.A0R(context, 2130970649)));
    }
}
