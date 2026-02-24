package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.0DW, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0DW {
    @NeverInline
    public static final int A00(Context context) {
        return A0O(context, 2130970649);
    }

    @NeverInline
    public static final int A01(Context context) {
        return A0O(context, 2130970653);
    }

    @NeverInline
    public static final int A02(Context context) {
        return A0O(context, 2130970642);
    }

    @NeverInline
    public static final int A03(Context context) {
        return A0S(context, 2130970597, 2131099851);
    }

    @NeverInline
    public static final int A04(Context context) {
        return A0S(context, 2130970738, 2131099815);
    }

    public static final int A05(Context context) {
        return A0S(context, 2130970655, 2131099851);
    }

    @NeverInline
    public static final int A06(Context context) {
        return A0R(context, 2130970655);
    }

    @NeverInline
    public static final int A07(Context context) {
        return A0R(context, 2130970653);
    }

    @NeverInline
    public static final int A08(Context context) {
        return A0R(context, 2130970649);
    }

    public static final int A09(Context context) {
        return A0R(context, 2130970643);
    }

    @NeverInline
    public static final int A0A(Context context) {
        return A0R(context, 2130970642);
    }

    @NeverInline
    public static final int A0B(Context context) {
        return A0R(context, 2130970701);
    }

    @NeverInline
    public static final int A0C(Context context) {
        return A0R(context, 2130970705);
    }

    public static final int A0D(Context context) {
        return A0R(context, 2130970732);
    }

    @NeverInline
    public static final int A0E(Context context) {
        return A0R(context, 2130970731);
    }

    public static final int A0F(Context context) {
        return A0R(context, 2130970524);
    }

    public static final int A0G(Context context) {
        return A0R(context, 2130970499);
    }

    @NeverInline
    public static final int A0H(Context context) {
        return A0R(context, 2130970552);
    }

    @NeverInline
    public static final int A0I(Context context) {
        return A0R(context, 2130970608);
    }

    @NeverInline
    public static final int A0J(Context context) {
        return A0R(context, 2130970561);
    }

    @NeverInline
    public static final int A0K(Context context) {
        return A0R(context, 2130970596);
    }

    @NeverInline
    public static final int A0L(Context context) {
        return A0R(context, 2130970597);
    }

    @NeverInline
    public static final int A0M(Context context) {
        return A0R(context, 2130970586);
    }

    public static final int A0N(Context context) {
        return A0T(context, 2130969415, 2131241291);
    }

    public static final int A0O(Context context, int i) {
        D1F.A12(context, 0);
        return context.getColor(A0R(context, i));
    }

    public static final int A0P(Context context, int i) {
        D1F.A12(context, 0);
        Resources.Theme theme = context.getTheme();
        D1F.A0k(theme);
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(i, typedValue, true);
        return typedValue.data;
    }

    public static final int A0Q(Context context, int i) {
        D1F.A12(context, 0);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return (int) typedValue.getDimension(context.getResources().getDisplayMetrics());
    }

    public static final int A0R(Context context, int i) {
        D1F.A12(context, 0);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId;
    }

    public static final int A0S(Context context, int i, int i2) {
        D1F.A12(context, 0);
        return context.getColor(A0T(context, i, i2));
    }

    public static final int A0T(Context context, int i, int i2) {
        D1F.A12(context, 0);
        int A0R = A0R(context, i);
        if (A0R != 0) {
            return A0R;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ThemeUtil.getId - resource id not found for attribute: ", sb);
        sb.append(i);
        String obj = sb.toString();
        Integer num = C00A.A0C;
        InterfaceC83711Yde AHE = C65632ch.A00.AHE(false, obj, 245701013, 0);
        if (AHE != null && AHE.isSampled()) {
            C65632ch.A00(AHE, num);
            AHE.report();
        }
        return i2;
    }

    public static final ContextThemeWrapper A0U(Context context, int i) {
        D1F.A12(context, 0);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return new ContextThemeWrapper(context, typedValue.resourceId);
    }

    public static final Integer A0V(Context context, int i) {
        D1F.A0y(context);
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true) && typedValue.type == 5) {
            return Integer.valueOf((int) typedValue.getDimension(context.getResources().getDisplayMetrics()));
        }
        return null;
    }

    public static final String A0W(Context context) {
        D1F.A0y(context);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(2130968720, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence != null) {
            return charSequence.toString();
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final boolean A0X(Context context, int i, boolean z) {
        D1F.A12(context, 0);
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.type == 18 ? typedValue.data != 0 : z;
    }
}
