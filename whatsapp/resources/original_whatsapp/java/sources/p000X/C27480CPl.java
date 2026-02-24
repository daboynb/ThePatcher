package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.MetricAffectingSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.TypedValue;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CPl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27480CPl {
    public static final C27480CPl A00 = new C27480CPl();

    public static final MetricAffectingSpan A00(Typeface typeface) {
        C00C.A0A(typeface, 0);
        return Build.VERSION.SDK_INT >= 28 ? A01(typeface) : new C23682AfO(typeface, null, null, 2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
    
        if (r7 == 22918) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final BxE A02(Context context, C28240CiI c28240CiI, C28240CiI c28240CiI2, C28240CiI c28240CiI3, InterfaceC29965DPx interfaceC29965DPx, int i, int i2, boolean z) {
        int i3 = c28240CiI3.A05;
        boolean z2 = i3 == 16891 || i3 == 16917;
        return new BxE(new C45(context, c28240CiI2, c28240CiI, c28240CiI3, interfaceC29965DPx, i3, i, i2, z, z2), i, i2, z2);
    }

    public static final C26643Bve A04(Context context, C28240CiI c28240CiI, InterfaceC29965DPx interfaceC29965DPx, List list, boolean z) {
        AbstractC34851af.A15(interfaceC29965DPx, list);
        C27480CPl c27480CPl = A00;
        if (!z) {
            return A03(context, c28240CiI, interfaceC29965DPx, list);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        StringBuilder A04 = AnonymousClass000.A04();
        ArrayList A05 = c27480CPl.A05(context, spannableStringBuilder, c28240CiI, interfaceC29965DPx, A04, list);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A05.iterator();
        while (it.hasNext()) {
            BxE bxE = (BxE) it.next();
            if (bxE.A03) {
                A16.add(bxE);
            } else {
                bxE.A02.A00(null, spannableStringBuilder, bxE, -1, -1);
            }
        }
        return new C26643Bve(spannableStringBuilder, AbstractC34811ab.A1K(A04), A16);
    }

    public static final void A06(Context context, Spannable spannable, String str, int i, int i2) {
        if (str != null) {
            try {
                spannable.setSpan(new AbsoluteSizeSpan((int) TypedValue.applyDimension(2, AbstractC27484CPq.A02(str), AbstractC34831ad.A0A(context))), i, i2, 0);
            } catch (BYD e) {
                CKH.A02("TextNodeUtils:TextSpan:size-parsing", e);
            }
        }
    }

    public static final void A07(Context context, Spannable spannable, String str, String str2, int i, int i2) {
        Typeface typeface;
        if (str != null) {
            C27382CKs.A00();
            typeface = AbstractC25909Biz.A00().A00(context, str, 0);
            C00C.A06(typeface);
        } else {
            typeface = null;
        }
        if (str2 != null) {
            if (str != null) {
                try {
                    C27382CKs.A00();
                    AbstractC25909Biz.A00();
                } catch (BYD e) {
                    CKH.A02("TextNodeUtils:TextSpan:text-style-parsing", e);
                }
            }
            typeface = AbstractC25759BgU.A00(context, typeface, str2, str);
        }
        if (typeface != null) {
            spannable.setSpan(A00(typeface), i, i2, 0);
        }
    }

    public static final void A08(Spannable spannable, float f, int i, int i2) {
        if (f != Float.MIN_VALUE) {
            spannable.setSpan(new C23681AfN(f, AbstractC34831ad.A0A(AbstractC23468Abr.A05()).scaledDensity), i, i2, 0);
        }
    }

    public static final void A09(Spannable spannable, String str, int i, int i2) {
        Typeface typeface = Typeface.DEFAULT;
        if (str != null) {
            try {
                C27382CKs.A00();
                AbstractC25909Biz.A00();
            } catch (Exception e) {
                CKH.A02("TextNodeUtils:TextSpan:variable-font-processing", e);
            }
        }
        C00C.A09(typeface);
        spannable.setSpan(A00(typeface), i, i2, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean A0A(Context context, Spannable spannable, C28240CiI c28240CiI, C28240CiI c28240CiI2, Float f, Float f2, String str, int i, int i2, boolean z) {
        Rect A06;
        int hashCode;
        if (f == null || f2 == null || c28240CiI == null) {
            CKH.A01("TextNodeUtils:ImageSpan:invalid-attributes", "Invalid image span attributes specified.");
        } else if (!C00C.A0H(f2, 0.0f) && !C00C.A0H(f, 0.0f)) {
            if (c28240CiI2 != null) {
                int A01 = CO8.A01(c28240CiI2, 42);
                int A012 = CO8.A01(c28240CiI2, 40);
                int A013 = CO8.A01(c28240CiI2, 41);
                int A014 = CO8.A01(c28240CiI2, 35);
                int A015 = CO8.A01(c28240CiI2, 36);
                int A016 = CO8.A01(c28240CiI2, 38);
                if (AbstractC25916BjE.A00(context)) {
                    if (A013 == 0) {
                        A013 = A015;
                    }
                    if (A01 == 0) {
                        A01 = A016;
                    }
                    A06 = AbstractC23467Abq.A0I(A013, A012, A01, A014);
                } else {
                    if (A01 == 0) {
                        A01 = A015;
                    }
                    if (A013 == 0) {
                        A013 = A016;
                    }
                    A06 = AbstractC23467Abq.A0I(A01, A012, A013, A014);
                }
            } else {
                A06 = AbstractC34801aa.A06();
            }
            float floatValue = f.floatValue();
            float floatValue2 = f2.floatValue();
            int i3 = 1;
            if (str != null && (hashCode = str.hashCode()) != -1720785339) {
                if (hashCode != -1383228885) {
                    if (hashCode == -1364013995 && str.equals("center")) {
                        i3 = 2;
                    }
                } else if (str.equals("bottom")) {
                    i3 = 0;
                }
            }
            C24332Att c24332Att = new C24332Att(A06, c28240CiI, z ? 1 : 0, i3);
            int i4 = (int) floatValue;
            int i5 = (int) floatValue2;
            if (i2 <= spannable.length()) {
                DOP dop = c24332Att.A03;
                C00C.A0C(dop, "null cannot be cast to non-null type android.graphics.drawable.Drawable");
                ((Drawable) dop).setBounds(0, 0, i4, i5);
                ((AbstractC23690AfW) c24332Att).A00 = null;
                spannable.setSpan(c24332Att, i, i2, 33);
            }
            return true;
        }
        return false;
    }

    public static final TypefaceSpan A01(Typeface typeface) {
        return new TypefaceSpan(typeface);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x006d, code lost:
    
        if (p000X.AbstractC23468Abr.A0q(r0) != null) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0169  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C26643Bve A03(Context context, C28240CiI c28240CiI, InterfaceC29965DPx interfaceC29965DPx, List list) {
        Integer valueOf;
        float A05;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        StringBuilder A04 = AnonymousClass000.A04();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C28240CiI A0W = AbstractC23467Abq.A0W(it);
            int length = spannableStringBuilder.length();
            boolean A1X = AbstractC34841ae.A1X(A0W.A0B(59));
            C28240CiI A0B = A0W.A0B(41);
            String A0s = AbstractC23468Abr.A0s(A0W);
            String str = A0s != null ? A0s : "";
            if (A1X) {
                str = " ";
            } else {
                if (A0B != null) {
                    str = Bj4.A00(A0B);
                }
                C00C.A09(str);
            }
            spannableStringBuilder.append((CharSequence) str);
            int length2 = spannableStringBuilder.length();
            if (A1X) {
                Float A02 = CO8.A02(A0W, 62);
                Float A022 = CO8.A02(A0W, 61);
                C28240CiI A0B2 = A0W.A0B(59);
                String A0F = A0W.A0F(68);
                C28240CiI A0B3 = A0W.A0B(69);
                boolean z = AbstractC23468Abr.A0v(A0W) != null;
                if (A0A(context, spannableStringBuilder, A0B2, A0B3, A02, A022, A0F, length, length2, z)) {
                    A06(context, spannableStringBuilder, AbstractC23468Abr.A0v(A0W), length, length2);
                    String A0q = AbstractC23468Abr.A0q(A0W);
                    if (A0q != null) {
                        C27382CKs.A00();
                        Typeface A002 = AbstractC25909Biz.A00().A00(context, A0q, 0);
                        C00C.A06(A002);
                        spannableStringBuilder.setSpan(new C23682AfO(A002), length, length2, 0);
                    }
                }
            } else {
                C28240CiI A0B4 = A0W.A0B(44);
                String A0t = AbstractC23468Abr.A0t(A0W);
                if (A0B4 != null) {
                    valueOf = Integer.valueOf(CB8.A00(A0B4, interfaceC29965DPx));
                } else {
                    if (A0t != null) {
                        try {
                            valueOf = Integer.valueOf(AbstractC27484CPq.A04(A0t));
                        } catch (BYD e) {
                            CKH.A02("TextNodeUtils:TextSpan:color-parsing", e);
                        }
                    }
                    A06(context, spannableStringBuilder, AbstractC23468Abr.A0v(A0W), length, length2);
                    A07(context, spannableStringBuilder, AbstractC23468Abr.A0q(A0W), A0W.A0F(43), length, length2);
                    if (A0W.A0L(45, false)) {
                        spannableStringBuilder.setSpan(new StrikethroughSpan(), length, length2, 0);
                    }
                    if (A0W.A0L(52, false)) {
                        spannableStringBuilder.setSpan(new UnderlineSpan(), length, length2, 0);
                    }
                    A05 = A0W.A05(56, 0.0f);
                    float A052 = A0W.A05(54, 0.0f);
                    float A053 = A0W.A05(55, 0.0f);
                    C28240CiI A0B5 = A0W.A0B(53);
                    if (A05 > 0.0f) {
                        spannableStringBuilder.setSpan(new C23658Af0(A05, A052, A053, A0B5 != null ? CB8.A01(A0B5, interfaceC29965DPx, 0) : 0), length, length2, 0);
                    }
                    A08(spannableStringBuilder, A0W.A05(49, Float.MIN_VALUE), length, length2);
                }
                if (valueOf != null) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(valueOf.intValue()), length, length2, 0);
                }
                A06(context, spannableStringBuilder, AbstractC23468Abr.A0v(A0W), length, length2);
                A07(context, spannableStringBuilder, AbstractC23468Abr.A0q(A0W), A0W.A0F(43), length, length2);
                if (A0W.A0L(45, false)) {
                }
                if (A0W.A0L(52, false)) {
                }
                A05 = A0W.A05(56, 0.0f);
                float A0522 = A0W.A05(54, 0.0f);
                float A0532 = A0W.A05(55, 0.0f);
                C28240CiI A0B52 = A0W.A0B(53);
                if (A05 > 0.0f) {
                }
                A08(spannableStringBuilder, A0W.A05(49, Float.MIN_VALUE), length, length2);
            }
            String A0F2 = A0W.A0F(66);
            String A0F3 = A0W.A0F(67);
            DTS A0X = AbstractC23468Abr.A0X(A0W);
            if (A0X != null) {
                spannableStringBuilder.setSpan(new BAN(c28240CiI, A0W, A0X, A0F2, A0F3, false), length, length2, 0);
            }
            DTS A0C = A0W.A0C(57);
            if (A0C != null) {
                spannableStringBuilder.setSpan(new BAN(c28240CiI, A0W, A0C, A0F2, A0F3, true), length, length2, 0);
            }
            String A0F4 = A0W.A0F(66);
            if (A0F4 == null || A0F4.length() == 0) {
                A04.append((CharSequence) str);
            } else {
                A04.append(A0F4);
            }
        }
        return new C26643Bve(spannableStringBuilder, AbstractC34811ab.A1K(A04), C025601d.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    private final ArrayList A05(Context context, SpannableStringBuilder spannableStringBuilder, C28240CiI c28240CiI, InterfaceC29965DPx interfaceC29965DPx, StringBuilder sb, List list) {
        boolean z;
        C28240CiI A0U;
        String str;
        ArrayList A16;
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C28240CiI A0W = AbstractC23467Abq.A0W(it);
            int i = A0W.A05;
            if (i == 16887) {
                A16 = AbstractC34801aa.A16();
                StringBuilder A04 = AnonymousClass000.A04();
                ?? A0q = AbstractC23468Abr.A0q(A0W);
                List A12 = AbstractC23468Abr.A12(A0W, 36);
                int length = spannableStringBuilder.length();
                ArrayList A05 = A05(context, spannableStringBuilder, c28240CiI, interfaceC29965DPx, A04, A12);
                int length2 = spannableStringBuilder.length();
                Iterator A1I = AbstractC127845ir.A1I(A0W.A0I(38));
                while (A1I.hasNext()) {
                    A16.add(A02(context, c28240CiI, A0W, AbstractC23467Abq.A0W(A1I), interfaceC29965DPx, length, length2, false));
                }
                A16.addAll(A05);
                if (A0q != 0) {
                    A04 = A0q;
                }
                sb.append((CharSequence) A04);
            } else {
                if (i == 16898) {
                    z = true;
                    A0U = null;
                } else {
                    z = false;
                    A0U = AbstractC23468Abr.A0U(A0W);
                }
                if (z) {
                    str = " ";
                } else {
                    String A0s = AbstractC23468Abr.A0s(A0W);
                    str = A0s != null ? A0s : "";
                    if (A0U != null) {
                        str = Bj4.A00(A0U);
                    }
                    C00C.A09(str);
                }
                int length3 = spannableStringBuilder.length();
                spannableStringBuilder.append((CharSequence) str);
                int length4 = spannableStringBuilder.length();
                String A0F = A0W.A0F(z ? 44 : 35);
                if (A0F != null && A0F.length() != 0) {
                    str = A0F;
                }
                List A122 = AbstractC23468Abr.A12(A0W, z ? 43 : 36);
                sb.append((CharSequence) str);
                A16 = AbstractC34801aa.A16();
                if (z) {
                    A16.add(A02(context, c28240CiI, A0W, A0W, interfaceC29965DPx, length3, length4, true));
                }
                Iterator it2 = A122.iterator();
                while (it2.hasNext()) {
                    A16.add(A02(context, c28240CiI, A0W, AbstractC23467Abq.A0W(it2), interfaceC29965DPx, length3, length4, false));
                }
            }
            A162.addAll(A16);
        }
        return A162;
    }
}
