package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;

/* loaded from: classes10.dex */
public final class OBI {
    public static void A00(Context context, C42R c42r, KT7 kt7, String str, boolean z) {
        TextView textView;
        TextView textView2;
        StringBuilder A0X;
        D1F.A12(context, 0);
        String CIa = c42r.CIa(-1677176261);
        if (CIa == null || CIa.length() == 0) {
            CIa = ("".length() == 0 && z) ? context.getResources().getString(2131973223) : "";
        } else {
            int length = "".length();
            if (AnonymousClass031.A12(length) && z) {
                A0X = AnonymousClass011.A0X();
                AnonymousClass021.A1O(context.getResources().getString(2131973223), " • ", CIa, A0X);
            } else if (length != 0) {
                A0X = AnonymousClass011.A0X();
                AnonymousClass021.A1O(CIa, " • ", "", A0X);
            }
            CIa = A0X.toString();
        }
        if (CIa == null || CIa.length() == 0) {
            textView = kt7.A07;
            textView.setVisibility(8);
        } else {
            textView = kt7.A07;
            textView.setVisibility(0);
            textView.setText(CIa);
        }
        Boolean CIR = c42r.CIR(-31855648);
        if (CIR == null || !CIR.booleanValue()) {
            textView2 = kt7.A06;
            if (str == null && (str = c42r.CIa(-265713450)) == null) {
                str = "";
            }
            textView2.setText(str);
            Context context2 = textView2.getContext();
            textView2.setTextAppearance(context2, 2132018563);
            C0EM c0em = C0EM.A08;
            Integer num = C00A.A0C;
            Typeface typeface = Typeface.DEFAULT_BOLD;
            D1F.A0l(typeface);
            textView2.setTypeface(c0em.A08(context, typeface, num));
            D1F.A0k(context2);
            AnonymousClass132.A18(context2, textView2, C0DW.A07(context2));
            textView.setTextAppearance(textView.getContext(), 2132018557);
            Integer num2 = C00A.A00;
            Typeface typeface2 = Typeface.DEFAULT;
            D1F.A0l(typeface2);
            textView.setTypeface(c0em.A08(context, typeface2, num2));
        } else {
            textView2 = kt7.A06;
            textView2.setVisibility(8);
            Context context3 = textView.getContext();
            textView.setTextAppearance(context3, 2132018563);
            C0EM c0em2 = C0EM.A08;
            Integer num3 = C00A.A0C;
            Typeface typeface3 = Typeface.DEFAULT_BOLD;
            D1F.A0l(typeface3);
            textView.setTypeface(c0em2.A08(context, typeface3, num3));
            D1F.A0k(context3);
            AnonymousClass132.A18(context3, textView, C0DW.A07(context3));
        }
        C122494mD.A09(textView2, C42R.A07(c42r, 1565553213));
    }

    public static final void A01(KT7 kt7) {
        kt7.A0E.setAlpha(1.0f);
        kt7.A06.setAlpha(1.0f);
        kt7.A07.setAlpha(1.0f);
        kt7.A05.setAlpha(1.0f);
    }

    public final ViewGroup A02(Context context, ViewGroup viewGroup) {
        ViewGroup viewGroup2 = (ViewGroup) C22X.A0E(AnonymousClass222.A0C(context), viewGroup, 2131629501, false);
        D1F.A12(viewGroup2, 0);
        KT7 kt7 = new KT7();
        kt7.A01 = viewGroup2;
        kt7.A06 = AnonymousClass021.A0V(viewGroup2, 2131441847);
        kt7.A07 = AnonymousClass021.A0V(kt7.A01, 2131441849);
        kt7.A05 = AnonymousClass021.A0V(kt7.A01, 2131441843);
        kt7.A04 = AnonymousClass021.A0V(kt7.A01, 2131441829);
        kt7.A00 = AnonymousClass021.A0U(kt7.A01, 2131429093);
        kt7.A02 = AnonymousClass231.A0G(kt7.A01, 2131443996);
        kt7.A03 = AnonymousClass231.A0G(kt7.A01, 2131441834);
        kt7.A0E = (GradientSpinnerAvatarView) AnonymousClass021.A0T(kt7.A01, 2131441838);
        kt7.A09 = AnonymousClass232.A0R(kt7.A01, 2131433820);
        kt7.A0C = AnonymousClass232.A0R(kt7.A01, 2131441067);
        kt7.A0B = AnonymousClass232.A0R(kt7.A01, 2131438590);
        kt7.A0D = AnonymousClass232.A0R(kt7.A01, 2131445375);
        kt7.A0A = AnonymousClass232.A0R(kt7.A01, 2131445092);
        kt7.A08 = AnonymousClass232.A0R(kt7.A01, 2131445050);
        viewGroup2.setTag(kt7);
        return viewGroup2;
    }
}
