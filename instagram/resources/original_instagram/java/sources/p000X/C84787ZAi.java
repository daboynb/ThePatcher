package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.ui.widget.gradientspinner.SpinningGradientBorder;

/* renamed from: X.ZAi, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84787ZAi {
    public final Context A00;
    public final View A01;
    public final TextView A02;
    public final SpinningGradientBorder A03;
    public final Integer A04;

    public C84787ZAi(View view, Integer num) {
        D1F.A0y(view);
        D1F.A0z(num);
        this.A01 = AnonymousClass021.A0U(view, 2131438450);
        SpinningGradientBorder spinningGradientBorder = (SpinningGradientBorder) AnonymousClass021.A0T(view, 2131438451);
        this.A03 = spinningGradientBorder;
        this.A02 = AnonymousClass177.A06(spinningGradientBorder, 2131442309);
        this.A04 = num;
        this.A00 = view.getContext();
    }

    private final String A00(int i) {
        Resources resources;
        int i2;
        String A0q;
        int intValue = this.A04.intValue();
        Context context = this.A00;
        switch (intValue) {
            case 1:
            case 2:
                resources = context.getResources();
                i2 = 2131978249;
                A0q = resources.getString(i2);
                break;
            case 3:
                resources = context.getResources();
                i2 = 2131956382;
                A0q = resources.getString(i2);
                break;
            case 4:
                A0q = AnonymousClass021.A0q(context.getResources(), Integer.valueOf(i), 2131963059);
                break;
            case 5:
                resources = context.getResources();
                i2 = 2131955483;
                A0q = resources.getString(i2);
                break;
            case 6:
            default:
                resources = context.getResources();
                i2 = 2131977655;
                A0q = resources.getString(i2);
                break;
            case 7:
            case 8:
                resources = context.getResources();
                i2 = 2131967680;
                A0q = resources.getString(i2);
                break;
        }
        D1F.A10(A0q);
        return A0q;
    }

    private final void A01(ColorStateList colorStateList, Drawable drawable, View.OnClickListener onClickListener, String str, int i) {
        TextView textView = this.A02;
        textView.setText(str);
        textView.setTextColor(colorStateList);
        SpinningGradientBorder spinningGradientBorder = this.A03;
        spinningGradientBorder.setBackground(drawable);
        spinningGradientBorder.setSpinnerState(i);
        View view = this.A01;
        C0RL.A00(onClickListener, view);
        view.setOnLongClickListener(null);
        AnonymousClass222.A1D(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.ZAi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [android.view.View$OnClickListener] */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    public final void A02(C84331Yol c84331Yol, InterfaceC92448dgi interfaceC92448dgi, int i) {
        Resources resources;
        int i2;
        String A0q;
        ColorStateList A02;
        GradientDrawable gradientDrawable;
        int i3;
        ?? r8;
        TextView textView = this.A02;
        int C6B = interfaceC92448dgi.C6B(textView);
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        if (layoutParams.width != C6B) {
            layoutParams.width = C6B;
            textView.setLayoutParams(layoutParams);
        }
        int intValue = c84331Yol.A01.intValue();
        if (intValue == 2) {
            long j = c84331Yol.A00;
            Context context = this.A00;
            A01(AbstractC07550Fb.A02(context, C0DW.A07(context)), null, new ViewOnClickListenerC85329Zcz(35, interfaceC92448dgi, (Object) this), AnonymousClass021.A0n(context, 2131981880), 1);
            if (j > 0) {
                this.A03.setCurrentPlayTime(j);
                return;
            }
            return;
        }
        if (intValue == 3) {
            int intValue2 = this.A04.intValue();
            Context context2 = this.A00;
            switch (intValue2) {
                case 1:
                case 2:
                case 3:
                    resources = context2.getResources();
                    i2 = 2131962868;
                    A0q = resources.getString(i2);
                    break;
                case 4:
                    A0q = AnonymousClass021.A0q(context2.getResources(), Integer.valueOf(i), 2131963066);
                    break;
                case 5:
                    resources = context2.getResources();
                    i2 = 2131952625;
                    A0q = resources.getString(i2);
                    break;
                case 6:
                default:
                    resources = context2.getResources();
                    i2 = 2131963175;
                    A0q = resources.getString(i2);
                    break;
                case 7:
                case 8:
                    resources = context2.getResources();
                    i2 = 2131967717;
                    A0q = resources.getString(i2);
                    break;
            }
            D1F.A0k(A0q);
            A02 = AbstractC07550Fb.A02(context2, C0DW.A07(context2));
            gradientDrawable = null;
            i3 = 2;
        } else {
            if (intValue != 4) {
                if (intValue != 5) {
                    i3 = 0;
                    A0q = A00(i);
                    gradientDrawable = new GradientDrawable();
                    C91873dv c91873dv = C91873dv.A00;
                    Context context3 = this.A00;
                    gradientDrawable.setColor(c91873dv.A0I(context3, null));
                    gradientDrawable.setCornerRadius(BUF.A00(context3));
                    A02 = c91873dv.A0J(context3, null);
                    r8 = new ViewOnClickListenerC85355Zda(interfaceC92448dgi, 20);
                } else {
                    A0q = A00(i);
                    gradientDrawable = new GradientDrawable();
                    C91873dv c91873dv2 = C91873dv.A00;
                    Context context4 = this.A00;
                    gradientDrawable.setColor(c91873dv2.A0I(context4, null));
                    gradientDrawable.setCornerRadius(BUF.A00(context4));
                    A02 = AbstractC07550Fb.A02(context4, C0DW.A0E(context4));
                    i3 = 0;
                    r8 = new ViewOnClickListenerC85355Zda(interfaceC92448dgi, 19);
                }
                A01(A02, gradientDrawable, r8, A0q, i3);
            }
            A0q = AnonymousClass132.A0q(this.A01.getResources(), 2131963175);
            Context context5 = this.A00;
            A02 = AbstractC07550Fb.A02(context5, C0DW.A0C(context5));
            gradientDrawable = null;
            i3 = 0;
        }
        r8 = gradientDrawable;
        A01(A02, gradientDrawable, r8, A0q, i3);
    }

    public final void A03(String str, Integer num) {
        String str2;
        Resources resources;
        int i;
        D1F.A12(num, 1);
        if (num == C00A.A0C) {
            resources = this.A00.getResources();
            i = 2131963474;
        } else {
            Integer num2 = this.A04;
            Integer num3 = C00A.A0j;
            if (num2 != num3 && (num == C00A.A0N || num == C00A.A0Y)) {
                resources = this.A00.getResources();
                i = 2131963065;
            } else if (num2 == num3) {
                if (num == C00A.A0N || num == C00A.A0Y) {
                    resources = this.A00.getResources();
                    i = 2131952632;
                } else {
                    resources = this.A00.getResources();
                    i = 2131952597;
                }
            } else if (num2 == C00A.A01) {
                resources = this.A00.getResources();
                i = 2131963109;
            } else if (num2 != C00A.A00) {
                str2 = null;
                this.A01.setContentDescription(str2);
            } else {
                resources = this.A00.getResources();
                i = 2131963058;
            }
        }
        str2 = AnonymousClass021.A0q(resources, str, i);
        this.A01.setContentDescription(str2);
    }
}
