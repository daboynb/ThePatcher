package p000X;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import android.text.style.TypefaceSpan;
import android.widget.TextView;

/* renamed from: X.0EM, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0EM {
    public static Typeface A00;
    public static Typeface A01;
    public static Typeface A02;
    public static AnonymousClass371 A03;
    public static AnonymousClass371 A04;
    public static AnonymousClass371 A05;
    public static final float A06;
    public static final Typeface A07;
    public static final C0EM A08 = new C0EM();
    public static final C126014rt A09;
    public static final C130864zi A0A;
    public static final C129604xg A0B;
    public static final Typeface A0C;
    public static final Typeface A0D;

    static {
        Typeface create = Typeface.create("sans-serif-medium", 0);
        D1F.A0k(create);
        A07 = create;
        Typeface create2 = Typeface.create("sans-serif-medium", 1);
        D1F.A0k(create2);
        A0C = create2;
        Typeface create3 = Typeface.create("sans-serif", 1);
        D1F.A0k(create3);
        A0D = create3;
        C126014rt c126014rt = C126014rt.A00;
        A09 = c126014rt;
        C129604xg c129604xg = C129604xg.A00;
        A0B = c129604xg;
        C130864zi c130864zi = C130864zi.A00;
        A0A = c130864zi;
        C124794pv c124794pv = C124794pv.A03;
        A00 = c124794pv != null ? c124794pv.A02(c126014rt) : null;
        C124794pv c124794pv2 = C124794pv.A03;
        A01 = c124794pv2 != null ? c124794pv2.A02(c129604xg) : null;
        C124794pv c124794pv3 = C124794pv.A03;
        Typeface A022 = c124794pv3 != null ? c124794pv3.A02(c130864zi) : null;
        A02 = A022;
        Typeface typeface = A00;
        A03 = typeface != null ? C0ET.A00(typeface) : null;
        Typeface typeface2 = A01;
        A04 = typeface2 != null ? C0ET.A00(typeface2) : null;
        A05 = A022 != null ? C0ET.A00(A022) : null;
        A06 = AbstractC91883dw.A00.DgR() ? 0.95f : 1.0f;
    }

    public static final Integer A00(Typeface typeface, boolean z) {
        return (z || D1F.areEqual(typeface, A0D)) ? C00A.A0C : (D1F.areEqual(typeface, A07) || D1F.areEqual(typeface, A0C)) ? C00A.A01 : C00A.A00;
    }

    public static final Integer A01(String str, boolean z) {
        if (!z) {
            if (str != null) {
                if (!AbstractC46461ms.A0m(str, "bold", false)) {
                    if (AbstractC46461ms.A0m(str, "medium", false)) {
                        return C00A.A01;
                    }
                }
            }
            return C00A.A00;
        }
        return C00A.A0C;
    }

    public static final void A02(Context context, Typeface typeface, SpannableStringBuilder spannableStringBuilder) {
        D1F.A12(spannableStringBuilder, 0);
        C0EM c0em = A08;
        if (AbstractC91883dw.A00.DgR()) {
            if (typeface == null) {
                Object[] spans = spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), TypefaceSpan.class);
                D1F.A0k(spans);
                TypefaceSpan typefaceSpan = (TypefaceSpan) (0 < spans.length ? spans[0] : null);
                if (typefaceSpan != null) {
                    spannableStringBuilder.removeSpan(typefaceSpan);
                    typeface = c0em.A08(context, Typeface.DEFAULT, A01(typefaceSpan.getFamily(), false));
                }
            }
            spannableStringBuilder.setSpan(new C141965cW(context, typeface), 0, spannableStringBuilder.length(), 18);
        }
    }

    public static final void A03(Context context, Typeface typeface, TextView textView, boolean z) {
        D1F.A12(context, 1);
        C0EM c0em = A08;
        if (AbstractC91883dw.A00.DgR()) {
            textView.setTypeface(c0em.A08(context, Typeface.DEFAULT, A00(typeface, z)));
            textView.setLineSpacing(0.0f, A06);
        }
    }

    public static final void A04(TextView textView, int i) {
        D1F.A12(textView, 0);
        textView.setTextAppearance(i);
        A08.A0B(null, null, textView, A00(textView.getTypeface(), false));
    }

    public final Typeface A05(Context context) {
        C124794pv c124794pv;
        Typeface typeface = A00;
        if (typeface == null) {
            C126014rt c126014rt = A09;
            if (context != null) {
                c124794pv = AbstractC124764ps.A00(context);
            } else {
                c124794pv = C124794pv.A03;
                if (c124794pv == null) {
                    typeface = null;
                    A00 = typeface;
                }
            }
            typeface = c124794pv.A02(c126014rt);
            A00 = typeface;
        }
        return typeface;
    }

    public final Typeface A06(Context context) {
        C124794pv c124794pv;
        Typeface typeface = A01;
        if (typeface == null) {
            C129604xg c129604xg = A0B;
            if (context != null) {
                c124794pv = AbstractC124764ps.A00(context);
            } else {
                c124794pv = C124794pv.A03;
                if (c124794pv == null) {
                    typeface = null;
                    A01 = typeface;
                }
            }
            typeface = c124794pv.A02(c129604xg);
            A01 = typeface;
        }
        return typeface;
    }

    public final Typeface A07(Context context) {
        C124794pv c124794pv;
        Typeface typeface = A02;
        if (typeface == null) {
            C130864zi c130864zi = A0A;
            if (context != null) {
                c124794pv = AbstractC124764ps.A00(context);
            } else {
                c124794pv = C124794pv.A03;
                if (c124794pv == null) {
                    typeface = null;
                    A02 = typeface;
                }
            }
            typeface = c124794pv.A02(c130864zi);
            A02 = typeface;
        }
        return typeface;
    }

    public final Typeface A08(Context context, Typeface typeface, Integer num) {
        Typeface typeface2;
        D1F.A12(num, 1);
        D1F.A12(typeface, 2);
        if (AbstractC91883dw.A00.DgR()) {
            int intValue = num.intValue();
            if (intValue == 0) {
                typeface2 = A02;
                if (typeface2 == null) {
                    typeface2 = A07(context);
                }
            } else {
                if (intValue != 1) {
                    typeface2 = A00;
                    if (typeface2 == null) {
                        typeface2 = A05(context);
                    }
                    return typeface2;
                }
                typeface2 = A01;
                if (typeface2 == null) {
                    typeface2 = A06(context);
                }
            }
            if (typeface2 != null) {
                return typeface2;
            }
        }
        return typeface;
    }

    public final Typeface A09(Typeface typeface) {
        if (!AbstractC91883dw.A00.DgR()) {
            return typeface;
        }
        return A08(null, Typeface.DEFAULT, A00(typeface, false));
    }

    public final void A0A(Context context, Paint paint, Typeface typeface, Integer num) {
        D1F.A12(num, 1);
        if (AbstractC91883dw.A00.DgR()) {
            paint.setTypeface(A08(context, Typeface.DEFAULT, num));
        } else if (typeface != null) {
            paint.setTypeface(typeface);
        }
    }

    public final void A0B(Context context, Typeface typeface, TextView textView, Integer num) {
        D1F.A12(textView, 0);
        D1F.A12(num, 1);
        if (AbstractC91883dw.A00.DgR()) {
            textView.setTypeface(A08(context, Typeface.DEFAULT, num));
            textView.setLineSpacing(0.0f, A06);
        } else if (typeface != null) {
            textView.setTypeface(typeface);
        }
    }
}
