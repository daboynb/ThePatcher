package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import android.widget.TextView;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.3dv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C91873dv {
    public static final C91873dv A00 = new C91873dv();

    public static final int A01(Context context, EnumC92293eb enumC92293eb) {
        D1F.A12(context, 0);
        if (enumC92293eb.ordinal() == 1) {
            return 2131100517;
        }
        return C0DW.A09(context);
    }

    @NeverInline
    public static final int A02(Context context, EnumC92293eb enumC92293eb) {
        D1F.A12(enumC92293eb, 1);
        if (enumC92293eb.ordinal() == 1) {
            return 2131100518;
        }
        return C0DW.A0E(context);
    }

    public static final int A03(Context context, EnumC92293eb enumC92293eb) {
        D1F.A12(context, 0);
        D1F.A12(enumC92293eb, 1);
        if (enumC92293eb.ordinal() == 1) {
            return 2131100542;
        }
        return C0DW.A07(context);
    }

    @NeverInline
    public static final int A04(Context context, EnumC92293eb enumC92293eb) {
        D1F.A12(enumC92293eb, 1);
        if (enumC92293eb.ordinal() == 1) {
            return 2131100528;
        }
        return C0DW.A07(context);
    }

    @NeverInline
    public final int A09(Context context) {
        D1F.A12(context, 0);
        if (A05().ordinal() == 1) {
            return 2131100516;
        }
        return C0DW.A09(context);
    }

    public final int A0A(Context context) {
        D1F.A12(context, 0);
        if (A05() == EnumC92293eb.A04 && AbstractC91883dw.A00.DgV()) {
            return 2131100516;
        }
        return C0DW.A09(context);
    }

    @NeverInline
    public final int A0B(Context context) {
        D1F.A12(context, 0);
        return A01(context, AbstractC91883dw.A00.DgV() ? A05() : EnumC92293eb.A03);
    }

    public final ColorStateList A0F(Context context) {
        int A0R;
        D1F.A12(context, 0);
        EnumC92293eb A05 = A05();
        D1F.A12(A05, 1);
        if (A05 == EnumC92293eb.A04) {
            A0R = 2131100530;
            if (A06().intValue() == 2) {
                A0R = 2131100535;
            }
        } else {
            A0R = C0DW.A0R(context, 2130970697);
        }
        ColorStateList A02 = AbstractC07550Fb.A02(context, A0R);
        if (A02 != null) {
            return A02;
        }
        ColorStateList valueOf = ColorStateList.valueOf(C0DW.A0O(context, 2130970697));
        D1F.A0k(valueOf);
        return valueOf;
    }

    public final ColorStateList A0I(Context context, EnumC92293eb enumC92293eb) {
        D1F.A12(context, 0);
        if (enumC92293eb == null) {
            enumC92293eb = A05();
        }
        ColorStateList A02 = AbstractC07550Fb.A02(context, A01(context, enumC92293eb));
        if (A02 != null) {
            return A02;
        }
        ColorStateList valueOf = ColorStateList.valueOf(C0DW.A0O(context, 2130970643));
        D1F.A0k(valueOf);
        return valueOf;
    }

    public final ColorStateList A0J(Context context, EnumC92293eb enumC92293eb) {
        D1F.A12(context, 0);
        if (enumC92293eb == null) {
            enumC92293eb = A05();
        }
        ColorStateList A02 = AbstractC07550Fb.A02(context, A02(context, enumC92293eb));
        if (A02 != null) {
            return A02;
        }
        ColorStateList valueOf = ColorStateList.valueOf(C0DW.A0O(context, 2130970731));
        D1F.A0k(valueOf);
        return valueOf;
    }

    public final Drawable A0K(Context context, Integer num, boolean z) {
        int A0R;
        Drawable mutate;
        D1F.A12(context, 0);
        if (A05().ordinal() != 1) {
            A0R = C0DW.A0R(context, 2130969569);
        } else {
            if (num != null) {
                Drawable A002 = AbstractC195437gZ.A00(context, 2131232127);
                Drawable A003 = AbstractC195437gZ.A00(context, 2131232130);
                if (A002 != null && (mutate = A002.mutate()) != null) {
                    mutate.setColorFilter(AbstractC123214nN.A00(num.intValue()));
                }
                return new LayerDrawable(new Drawable[]{A002, A003});
            }
            A0R = 2131232128;
            if (z) {
                A0R = 2131232129;
            }
        }
        return AbstractC195437gZ.A00(context, A0R);
    }

    public final void A0M(View view, TextView textView) {
        D1F.A12(textView, 0);
        D1F.A12(view, 1);
        EnumC92293eb A05 = A05();
        if (A05 != EnumC92293eb.A03) {
            Context context = textView.getContext();
            A07(view);
            D1F.A10(context);
            textView.setTextColor(new ColorStateList(new int[][]{new int[]{16842913}, new int[0]}, new int[]{context.getColor(A03(context, A05)), context.getColor(A03(context, A05))}));
        }
    }

    public final void A0N(TextView textView) {
        D1F.A12(textView, 0);
        if (A05().A00) {
            textView.setTextColor(AbstractC07550Fb.A02(textView.getContext(), A08(2131100399)));
        }
    }

    public static final EnumC92293eb A05() {
        return AbstractC91883dw.A00.DgW() ? EnumC92293eb.A04 : EnumC92293eb.A03;
    }

    public static final Integer A06() {
        return AbstractC91883dw.A00.CRi() != 0 ? C00A.A0C : C00A.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (p000X.AbstractC91883dw.A00.DgL() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0C(Context context) {
        int i = AbstractC91883dw.A00.DgQ() ? 2131100547 : 2131100499;
        return A05().ordinal() == 1 ? i : C0DW.A09(context);
    }

    public static /* synthetic */ int A00(Context context) {
        return A05().A00 ? context.getColor(A00.A08(2131100399)) : context.getColor(C0DW.A08(context));
    }

    public static final void A07(View view) {
        EnumC92293eb A05 = A05();
        if (A05 != EnumC92293eb.A03) {
            Context context = view.getContext();
            GradientDrawable gradientDrawable = new GradientDrawable();
            if (A05 == EnumC92293eb.A04 && A00.A0P()) {
                gradientDrawable.setStroke(context.getResources().getDimensionPixelSize(2131165261), context.getColor(2131100538));
            }
            C91873dv c91873dv = A00;
            D1F.A10(context);
            gradientDrawable.setColor(c91873dv.A0F(context));
            gradientDrawable.setCornerRadius(context.getResources().getDimension(2131165196));
            view.setBackground(gradientDrawable);
        }
    }

    public final int A08(int i) {
        return A05().ordinal() == 1 ? (AbstractC91883dw.A00.DgQ() && AbstractC91883dw.A00.DgL()) ? 2131100546 : 2131100498 : i;
    }

    public final int A0D(Context context, EnumC92293eb enumC92293eb) {
        D1F.A0z(enumC92293eb);
        return enumC92293eb == EnumC92293eb.A04 ? A06().intValue() == 2 ? 2131100537 : 2131100531 : C0DW.A0R(context, 2130970697);
    }

    public final ColorStateList A0E(Context context) {
        if (A05() == EnumC92293eb.A04) {
            return AbstractC07550Fb.A02(context, 2131100538);
        }
        return null;
    }

    public final ColorStateList A0G(Context context) {
        ColorStateList A02 = AbstractC07550Fb.A02(context, A03(context, A05()));
        if (A02 != null) {
            return A02;
        }
        ColorStateList valueOf = ColorStateList.valueOf(C0DW.A01(context));
        D1F.A0k(valueOf);
        return valueOf;
    }

    public final ColorStateList A0H(Context context) {
        ColorStateList A02 = AbstractC07550Fb.A02(context, A0D(context, A05()));
        if (A02 != null) {
            return A02;
        }
        ColorStateList valueOf = ColorStateList.valueOf(C0DW.A0O(context, 2130970697));
        D1F.A0k(valueOf);
        return valueOf;
    }

    public final void A0L(View view, TextView textView) {
        D1F.A0y(textView);
        D1F.A0z(view);
        EnumC92293eb A05 = A05();
        if (A05 != EnumC92293eb.A03) {
            Context context = textView.getContext();
            GradientDrawable gradientDrawable = new GradientDrawable();
            C91873dv c91873dv = A00;
            D1F.A10(context);
            gradientDrawable.setColor(c91873dv.A0I(context, null));
            gradientDrawable.setCornerRadius(context.getResources().getDimension(2131165196));
            view.setBackground(gradientDrawable);
            textView.setTextColor(context.getColor(A02(context, A05)));
        }
    }

    public final void A0O(TextView textView, int i) {
        D1F.A0y(textView);
        if (A05().A00) {
            textView.setTextColor(AbstractC07550Fb.A02(textView.getContext(), A08(2131100399)));
        } else {
            textView.setTextColor(i);
        }
    }

    @NeverInline
    public final boolean A0P() {
        return (A05() == EnumC92293eb.A04) && (A06() == C00A.A00);
    }
}
