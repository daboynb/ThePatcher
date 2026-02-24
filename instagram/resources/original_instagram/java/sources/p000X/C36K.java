package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.accessibility.AccessibilityManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.common.ui.widget.imageview.RoundedCornerImageView;
import com.instagram.igds.components.headline.IgdsHeadline;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ReplaceWith;
import redex.C$StoreFenceHelper;

/* renamed from: X.36K, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C36K {
    public static final InterfaceC240719Tv A0f = new C175286pA("dialog_builder_module");
    public DialogInterface.OnClickListener A00;
    public View A01;
    public C3NB A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public DialogInterface.OnCancelListener A09;
    public DialogInterface.OnClickListener A0A;
    public DialogInterface.OnClickListener A0B;
    public DialogInterface.OnClickListener A0C;
    public DialogInterface.OnDismissListener A0D;
    public DialogInterface.OnShowListener A0E;
    public ImmutableList A0F;
    public AbstractC55367LjV A0G;
    public CharSequence A0H;
    public Integer A0I;
    public Integer A0J;
    public Integer A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public boolean A0O;
    public CharSequence[] A0P;
    public final int A0Q;
    public final Dialog A0R;
    public final Context A0S;
    public final Handler A0T;
    public final View A0U;
    public final View A0V;
    public final View A0W;
    public final ViewStub A0X;
    public final FrameLayout A0Y;
    public final ListView A0Z;
    public final IgdsHeadline A0a;
    public final ViewGroup A0b;
    public final TextView A0c;
    public final TextView A0d;
    public final TextView A0e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @NeverInline
    @Deprecated(message = "See constructor that passes in an activity instead.")
    public C36K(Context context) {
        this(context, AbstractC205427wg.A03 ? 2132017844 : 2132017845);
        D1F.A0y(context);
    }

    public static final CircularImageView A00(C36K c36k, Integer num) {
        ViewStub viewStub = c36k.A0X;
        viewStub.setLayoutResource(2131624844);
        ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
        int dimensionPixelSize = c36k.A0S.getResources().getDimensionPixelSize(num != null ? num.intValue() : 2131165249);
        layoutParams.width = dimensionPixelSize;
        layoutParams.height = dimensionPixelSize;
        viewStub.setLayoutParams(layoutParams);
        View inflate = viewStub.inflate();
        D1F.A13(inflate, AnonymousClass497.A00(72));
        CircularImageView circularImageView = (CircularImageView) inflate;
        circularImageView.setVisibility(0);
        return circularImageView;
    }

    public static final RoundedCornerImageView A01(C36K c36k, float f, int i) {
        ViewStub viewStub = c36k.A0X;
        viewStub.setLayoutResource(2131624847);
        View inflate = viewStub.inflate();
        D1F.A13(inflate, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.RoundedCornerImageView");
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) inflate;
        roundedCornerImageView.setVisibility(0);
        roundedCornerImageView.setRadius(f);
        roundedCornerImageView.setStrokeWidth(i);
        roundedCornerImageView.setStrokeEnabled(i > 0);
        return roundedCornerImageView;
    }

    private final void A02() {
        String str = this.A03;
        if (str != null) {
            C65632ch c65632ch = C65632ch.A01;
            String format = String.format(Locale.US, "[IGDS][Dialog] title=%s", Arrays.copyOf(new Object[]{str}, 1));
            D1F.A0k(format);
            InterfaceC83711Yde AHC = c65632ch.AHC(format, 663630976);
            if (AHC != null) {
                AHC.report();
            }
        }
    }

    public static final void A03(IgImageView igImageView, C36K c36k, int i, int i2, int i3) {
        float f = i;
        float f2 = f > 0.0f ? i2 / f : 0.0f;
        ViewGroup.LayoutParams layoutParams = igImageView.getLayoutParams();
        int dimensionPixelSize = c36k.A0S.getResources().getDimensionPixelSize(i3);
        layoutParams.height = dimensionPixelSize;
        layoutParams.width = C76272tr.A01(dimensionPixelSize * f2);
        igImageView.setLayoutParams(layoutParams);
    }

    public final Dialog A04() {
        int i;
        String str;
        String str2;
        InterfaceC83711Yde A05;
        Context context = this.A0S;
        if ((context instanceof Activity) && ((Activity) context).isFinishing() && (A05 = C65632ch.A01.A05("DialogBuilder - Activity is finishing")) != null) {
            A05.report();
        }
        ListView listView = this.A0Z;
        if (listView.getVisibility() == 0) {
            ListAdapter adapter = listView.getAdapter();
            D1F.A13(adapter, "null cannot be cast to non-null type com.instagram.ui.menu.SimplePreferenceAdapter");
            C49094JDk c49094JDk = (C49094JDk) adapter;
            c49094JDk.A05 = this.A04;
            c49094JDk.A04 = true;
            c49094JDk.A03 = true;
        }
        boolean z = this.A05;
        if (!this.A06 && !z && (str = this.A03) != null && str.length() != 0) {
            if (this.A0N.length() == 0 && (str2 = this.A0L) != null && str2.length() != 0) {
                this.A0N = str2;
                this.A0C = this.A0A;
                this.A0K = this.A0I;
                this.A0L = null;
                this.A0A = null;
                this.A0I = C00A.A00;
            }
            D1F.A10(str);
            D1F.A0y(str);
            CharSequence charSequence = this.A0H;
            String str3 = this.A0N;
            DialogInterface.OnClickListener onClickListener = this.A0C;
            Integer num = this.A0K;
            String str4 = this.A0L;
            DialogInterface.OnClickListener onClickListener2 = this.A0A;
            Integer num2 = this.A0I;
            String str5 = this.A0M;
            DialogInterface.OnClickListener onClickListener3 = this.A0B;
            Integer num3 = this.A0J;
            DialogInterface.OnCancelListener onCancelListener = this.A09;
            DialogInterface.OnDismissListener onDismissListener = this.A0D;
            boolean z2 = this.A0O;
            C36Y c36y = new C36Y(context, onCancelListener, onClickListener, onClickListener2, onClickListener3, this.A00, onDismissListener, this.A0E, this.A0F, charSequence, num2, num3, num, str, str3, str4, str5, this.A0P, z2, this.A08);
            A02();
            return c36y.A02;
        }
        String str6 = this.A03;
        if (str6 != null && str6.length() != 0) {
            IgdsHeadline igdsHeadline = this.A0a;
            igdsHeadline.setHeadline(str6, null);
            igdsHeadline.setVisibility(0);
            this.A07 = true;
        }
        ArrayList arrayList = new ArrayList();
        View view = this.A0W;
        if (view.getVisibility() == 0) {
            arrayList.add(view);
        }
        View view2 = this.A0U;
        if (view2.getVisibility() == 0) {
            arrayList.add(view2);
        }
        View view3 = this.A0V;
        if (view3.getVisibility() == 0) {
            arrayList.add(view3);
        }
        if (!arrayList.isEmpty()) {
            int visibility = this.A0a.getVisibility();
            int size = arrayList.size();
            if (visibility == 0) {
                i = 2131231430;
                if (size == 1) {
                    i = 2131231433;
                }
            } else {
                i = 2131231439;
                if (size == 1) {
                    i = 2131231436;
                }
            }
            ((View) arrayList.get(0)).setBackground(context.getDrawable(i));
            if (arrayList.size() > 1) {
                int size2 = arrayList.size() - 1;
                for (int i2 = 1; i2 < size2; i2++) {
                    ((View) arrayList.get(i2)).setBackground(context.getDrawable(2131231430));
                }
                ((View) arrayList.get(arrayList.size() - 1)).setBackground(context.getDrawable(2131231433));
            }
        }
        if (this.A07) {
            View requireViewById = this.A01.requireViewById(2131443201);
            D1F.A0k(requireViewById);
            LinearLayout linearLayout = (LinearLayout) requireViewById;
            linearLayout.setDividerDrawable(context.getDrawable(2131238685));
            if (this.A0a.getVisibility() == 0 || this.A0X.getVisibility() == 0) {
                linearLayout.setShowDividers(1);
            }
            if (view.getVisibility() == 0 || view3.getVisibility() == 0 || view2.getVisibility() == 0) {
                linearLayout.setShowDividers(linearLayout.getShowDividers() | 2);
            }
            if (listView.getVisibility() == 0 && listView.getAdapter() != null) {
                ListAdapter adapter2 = listView.getAdapter();
                D1F.A13(adapter2, "null cannot be cast to non-null type com.instagram.ui.menu.SimplePreferenceAdapter");
                ((C49094JDk) adapter2).A01 = true;
            }
        }
        this.A0a.A0E();
        Dialog dialog = this.A0R;
        dialog.setTitle(".");
        C08A.A0G("DialogBuilder", "Creating Dialog", new Throwable());
        A02();
        return dialog;
    }

    public final void A05() {
        A0F(null, 2131955751);
    }

    public final void A06() {
        A0q(true);
    }

    public final void A07() {
        A0G(null, 2131955751);
    }

    @NeverInline
    public final void A08() {
        A0H(null, 2131972946);
    }

    @Deprecated(message = "Please don't use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems).", replaceWith = @ReplaceWith(expression = "com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog", imports = {}))
    public final void A09(int i) {
        this.A06 = true;
        A00(this, null).setImageDrawable(this.A0S.getDrawable(i));
        this.A07 = true;
    }

    @NeverInline
    public final void A0A(int i) {
        A0o(this.A0S.getString(i));
    }

    @NeverInline
    public final void A0B(int i) {
        this.A03 = this.A0S.getString(i);
    }

    @NeverInline
    public final void A0C(DialogInterface.OnCancelListener onCancelListener) {
        this.A09 = onCancelListener;
        this.A0R.setOnCancelListener(onCancelListener);
    }

    public final void A0D(DialogInterface.OnClickListener onClickListener) {
        A0G(onClickListener, 2131955751);
    }

    public final void A0E(DialogInterface.OnClickListener onClickListener) {
        A0H(onClickListener, 2131972946);
    }

    @NeverInline
    public final void A0F(DialogInterface.OnClickListener onClickListener, int i) {
        String string = this.A0S.getString(i);
        D1F.A0k(string);
        A0Z(onClickListener, string);
    }

    @NeverInline
    public final void A0G(DialogInterface.OnClickListener onClickListener, int i) {
        String string = this.A0S.getString(i);
        D1F.A0k(string);
        A0a(onClickListener, string);
    }

    @NeverInline
    public final void A0H(DialogInterface.OnClickListener onClickListener, int i) {
        String string = this.A0S.getString(i);
        D1F.A0k(string);
        A0b(onClickListener, string);
    }

    public final void A0I(DialogInterface.OnClickListener onClickListener, int i, int i2) {
        Context context = this.A0S;
        String string = context.getString(i);
        D1F.A0k(string);
        A0T(onClickListener, C00A.A00, string, context.getString(i2), true);
    }

    public final void A0J(DialogInterface.OnClickListener onClickListener, int i, boolean z) {
        String string = this.A0S.getString(i);
        D1F.A0k(string);
        A0W(onClickListener, C00A.A00, string, z);
    }

    public final void A0K(final DialogInterface.OnClickListener onClickListener, View view, TextView textView, Integer num, String str, String str2, final int i, final boolean z) {
        Context context;
        int A0R;
        int A0O;
        D1F.A12(view, 0);
        D1F.A12(textView, 1);
        view.setVisibility(0);
        textView.setText(str);
        Integer num2 = C00A.A01;
        C0QZ.A03(textView, num2);
        if (str2 != null) {
            textView.setContentDescription(str2);
        }
        if (num != num2) {
            if (num == C00A.A0C) {
                context = this.A0S;
                A0R = C91873dv.A00.A09(context);
            } else {
                if (num != C00A.A0N) {
                    if (num == C00A.A0Y) {
                        int i2 = 2130970561;
                        context = this.A0S;
                        Object systemService = context.getSystemService("accessibility");
                        D1F.A13(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
                        if (C0EH.A02((AccessibilityManager) systemService, true) && C89753aV.A03()) {
                            i2 = 2130970578;
                        }
                        A0R = C0DW.A0R(context, i2);
                    }
                    C0RL.A00(new View.OnClickListener() { // from class: X.36M
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            int A05 = AbstractC315719l.A05(775255881);
                            DialogInterface.OnClickListener onClickListener2 = onClickListener;
                            if (onClickListener2 != null) {
                                onClickListener2.onClick(this.A0R, i);
                            }
                            if (z) {
                                Dialog dialog = this.A0R;
                                if (dialog.isShowing()) {
                                    try {
                                        dialog.dismiss();
                                    } catch (Exception e) {
                                        C65632ch c65632ch = C65632ch.A01;
                                        StringBuilder sb = new StringBuilder();
                                        AbstractC27914AsI.A0I("NPE in Dismiss dialog=", sb);
                                        sb.append(dialog);
                                        InterfaceC83711Yde A052 = c65632ch.A05(sb.toString());
                                        if (A052 != null) {
                                            A052.Fqz(e);
                                            A052.report();
                                        }
                                    }
                                }
                            }
                            AbstractC315719l.A0C(-671618541, A05);
                        }
                    }, view);
                }
                A0O = C0DW.A0O(this.A0S, 2130970561);
            }
            textView.setTextColor(context.getColor(A0R));
            textView.setTypeface(textView.getTypeface(), 1);
            C0RL.A00(new View.OnClickListener() { // from class: X.36M
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    int A05 = AbstractC315719l.A05(775255881);
                    DialogInterface.OnClickListener onClickListener2 = onClickListener;
                    if (onClickListener2 != null) {
                        onClickListener2.onClick(this.A0R, i);
                    }
                    if (z) {
                        Dialog dialog = this.A0R;
                        if (dialog.isShowing()) {
                            try {
                                dialog.dismiss();
                            } catch (Exception e) {
                                C65632ch c65632ch = C65632ch.A01;
                                StringBuilder sb = new StringBuilder();
                                AbstractC27914AsI.A0I("NPE in Dismiss dialog=", sb);
                                sb.append(dialog);
                                InterfaceC83711Yde A052 = c65632ch.A05(sb.toString());
                                if (A052 != null) {
                                    A052.Fqz(e);
                                    A052.report();
                                }
                            }
                        }
                    }
                    AbstractC315719l.A0C(-671618541, A05);
                }
            }, view);
        }
        Context context2 = this.A0S;
        A0O = context2.getColor(C91873dv.A00.A09(context2));
        textView.setTextColor(A0O);
        C0RL.A00(new View.OnClickListener() { // from class: X.36M
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int A05 = AbstractC315719l.A05(775255881);
                DialogInterface.OnClickListener onClickListener2 = onClickListener;
                if (onClickListener2 != null) {
                    onClickListener2.onClick(this.A0R, i);
                }
                if (z) {
                    Dialog dialog = this.A0R;
                    if (dialog.isShowing()) {
                        try {
                            dialog.dismiss();
                        } catch (Exception e) {
                            C65632ch c65632ch = C65632ch.A01;
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("NPE in Dismiss dialog=", sb);
                            sb.append(dialog);
                            InterfaceC83711Yde A052 = c65632ch.A05(sb.toString());
                            if (A052 != null) {
                                A052.Fqz(e);
                                A052.report();
                            }
                        }
                    }
                }
                AbstractC315719l.A0C(-671618541, A05);
            }
        }, view);
    }

    @Deprecated(message = "Please don't use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems).", replaceWith = @ReplaceWith(expression = "com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog", imports = {}))
    public final void A0L(DialogInterface.OnClickListener onClickListener, InterfaceC240719Tv interfaceC240719Tv, ImageUrl imageUrl, Integer num) {
        D1F.A0y(imageUrl);
        this.A06 = true;
        CircularImageView A00 = A00(this, num);
        if (interfaceC240719Tv != null) {
            A00.setUrl(imageUrl, interfaceC240719Tv);
        }
        if (onClickListener != null) {
            C0RL.A00(new ViewOnClickListenerC46635IGr(23, onClickListener, this), A00);
        }
        this.A07 = true;
    }

    public final void A0M(DialogInterface.OnClickListener onClickListener, CharSequence charSequence, String str) {
        D1F.A0z(charSequence);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        AbstractC11100Ss.A07(this.A0a);
        C102523v6.A04(spannableStringBuilder, new C57680Mfi(onClickListener, this, C0DW.A0O(this.A0S, 2130970608)), str);
        A0o(spannableStringBuilder);
    }

    @NeverInline
    public final void A0N(DialogInterface.OnClickListener onClickListener, Integer num, int i) {
        String string = this.A0S.getString(i);
        D1F.A0k(string);
        A0W(onClickListener, num, string, true);
    }

    public final void A0O(DialogInterface.OnClickListener onClickListener, Integer num, int i) {
        String string = this.A0S.getString(i);
        D1F.A0k(string);
        A0T(onClickListener, num, string, null, true);
    }

    @NeverInline
    public final void A0P(DialogInterface.OnClickListener onClickListener, Integer num, int i) {
        String string = this.A0S.getString(i);
        D1F.A0k(string);
        A0U(onClickListener, num, string, null, true);
    }

    @Deprecated(message = "")
    public final void A0Q(DialogInterface.OnClickListener onClickListener, Integer num, int i) {
        A0P(onClickListener, num, i);
    }

    public final void A0R(DialogInterface.OnClickListener onClickListener, Integer num, int i, int i2) {
        D1F.A0r(num);
        Context context = this.A0S;
        String string = context.getString(i);
        D1F.A0k(string);
        A0T(onClickListener, num, string, context.getString(i2), true);
    }

    public final void A0S(DialogInterface.OnClickListener onClickListener, Integer num, int i, int i2) {
        D1F.A0r(num);
        Context context = this.A0S;
        String string = context.getString(i);
        D1F.A0k(string);
        A0U(onClickListener, num, string, context.getString(i2), true);
    }

    public final void A0T(DialogInterface.OnClickListener onClickListener, Integer num, String str, String str2, boolean z) {
        Integer num2;
        this.A0M = str;
        this.A0B = onClickListener;
        int intValue = num.intValue();
        if (intValue == 0) {
            num2 = C00A.A00;
        } else if (intValue == 1 || intValue == 2) {
            num2 = C00A.A0C;
        } else {
            if (intValue != 3 && intValue != 4) {
                throw new NoWhenBranchMatchedException();
            }
            num2 = C00A.A01;
        }
        this.A0J = num2;
        A0K(onClickListener, this.A0V, this.A0d, num, str, str2, -2, z);
    }

    public final void A0U(DialogInterface.OnClickListener onClickListener, Integer num, String str, String str2, boolean z) {
        Integer num2;
        this.A0N = str;
        this.A0C = onClickListener;
        int intValue = num.intValue();
        if (intValue == 0) {
            num2 = C00A.A00;
        } else if (intValue == 1 || intValue == 2) {
            num2 = C00A.A0C;
        } else {
            if (intValue != 3 && intValue != 4) {
                throw new NoWhenBranchMatchedException();
            }
            num2 = C00A.A01;
        }
        this.A0K = num2;
        A0K(onClickListener, this.A0W, this.A0e, num, str, str2, -1, z);
    }

    public final void A0V(DialogInterface.OnClickListener onClickListener, Integer num, String str, boolean z) {
        Integer num2;
        this.A0L = str;
        this.A0A = onClickListener;
        int intValue = num.intValue();
        if (intValue == 0) {
            num2 = C00A.A00;
        } else if (intValue == 1 || intValue == 2) {
            num2 = C00A.A0C;
        } else {
            if (intValue != 3 && intValue != 4) {
                throw new NoWhenBranchMatchedException();
            }
            num2 = C00A.A01;
        }
        this.A0I = num2;
        A0K(onClickListener, this.A0U, this.A0c, num, str, null, -1, z);
    }

    public final void A0W(DialogInterface.OnClickListener onClickListener, Integer num, String str, boolean z) {
        D1F.A0r(num);
        A0V(onClickListener, num, str, z);
    }

    public final void A0X(DialogInterface.OnClickListener onClickListener, Integer num, String str, boolean z) {
        D1F.A0y(str);
        D1F.A0r(num);
        A0T(onClickListener, num, str, null, z);
    }

    public final void A0Y(DialogInterface.OnClickListener onClickListener, Integer num, String str, boolean z) {
        D1F.A0y(str);
        D1F.A0r(num);
        A0U(onClickListener, num, str, null, z);
    }

    public final void A0Z(DialogInterface.OnClickListener onClickListener, String str) {
        D1F.A0y(str);
        A0W(onClickListener, C00A.A00, str, true);
    }

    public final void A0a(DialogInterface.OnClickListener onClickListener, String str) {
        D1F.A0y(str);
        A0T(onClickListener, C00A.A00, str, null, true);
    }

    @NeverInline
    public final void A0b(DialogInterface.OnClickListener onClickListener, String str) {
        D1F.A0y(str);
        A0U(onClickListener, C00A.A0C, str, null, true);
    }

    @Deprecated(message = "Dialogs with more than three options should consider using an ActionSheet instead.")
    public final void A0c(DialogInterface.OnClickListener onClickListener, CharSequence[] charSequenceArr) {
        D1F.A12(charSequenceArr, 0);
        Context context = this.A0S;
        C49094JDk c49094JDk = new C49094JDk(context, A0f, this.A0G);
        c49094JDk.A05 = this.A04;
        this.A00 = onClickListener;
        ArrayList arrayList = new ArrayList();
        int length = charSequenceArr.length;
        for (int i = 0; i < length; i++) {
            arrayList.add(new JEM(context, new ViewOnClickListenerC60050Ncq(this, i, 3), charSequenceArr[i].toString()));
        }
        c49094JDk.A0X(arrayList);
        ListView listView = this.A0Z;
        listView.setAdapter((ListAdapter) c49094JDk);
        listView.setVisibility(0);
        this.A0P = charSequenceArr;
    }

    @NeverInline
    public final void A0d(DialogInterface.OnDismissListener onDismissListener) {
        this.A0D = onDismissListener;
        this.A0R.setOnDismissListener(onDismissListener);
    }

    @NeverInline
    public final void A0e(DialogInterface.OnShowListener onShowListener) {
        this.A0E = onShowListener;
        Dialog dialog = this.A0R;
        C36L c36l = new C36L();
        c36l.A00 = onShowListener;
        c36l.A01 = new WeakReference(this);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        dialog.setOnShowListener(c36l);
    }

    @Deprecated(message = "Please don't use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems).", replaceWith = @ReplaceWith(expression = "com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog", imports = {}))
    public final void A0f(Bitmap bitmap, InterfaceC240719Tv interfaceC240719Tv, ImageUrl imageUrl) {
        this.A06 = true;
        RoundedCornerImageView A01 = A01(this, 0.0f, 0);
        A01.setScaleType(ImageView.ScaleType.FIT_CENTER);
        A01.A0H = new HBC(1, A01, this);
        if (bitmap != null) {
            A01.setImageBitmap(bitmap);
        } else {
            if (C2AE.A06(imageUrl) || imageUrl == null) {
                return;
            }
            A01.setUrl(imageUrl, interfaceC240719Tv);
        }
    }

    @NeverInline
    @Deprecated(message = "Please don't use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems).", replaceWith = @ReplaceWith(expression = "com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog", imports = {}))
    public final void A0g(Drawable drawable) {
        this.A06 = true;
        A01(this, 0.0f, 0).setImageDrawable(drawable);
        this.A07 = true;
    }

    @NeverInline
    @Deprecated(message = "Please don't use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems).", replaceWith = @ReplaceWith(expression = "com.instagram.igds.components.dialog.promo.IgdsPromoDialog", imports = {}))
    public final void A0h(Drawable drawable) {
        this.A06 = true;
        A01(this, 0.0f, 0).setImageDrawable(drawable);
        this.A07 = true;
    }

    public final void A0i(View view) {
        FrameLayout frameLayout = this.A0Y;
        frameLayout.setVisibility(0);
        frameLayout.addView(view);
    }

    public final void A0j(View view) {
        D1F.A12(view, 0);
        ViewGroup viewGroup = this.A0b;
        viewGroup.setVisibility(0);
        viewGroup.addView(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NeverInline
    @Deprecated(message = "")
    public final void A0k(Fragment fragment, AbstractC55367LjV abstractC55367LjV) {
        D1F.A0z(fragment);
        this.A0G = abstractC55367LjV;
        A0n((InterfaceC35398Dpm) fragment);
    }

    @Deprecated(message = "Please don't use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems).", replaceWith = @ReplaceWith(expression = "com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog", imports = {}))
    public final void A0l(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A12(interfaceC240719Tv, 1);
        this.A06 = true;
        ViewStub viewStub = this.A0X;
        viewStub.setLayoutResource(2131624847);
        ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
        D1F.A13(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        ((ViewGroup.LayoutParams) marginLayoutParams).width = -1;
        ((ViewGroup.LayoutParams) marginLayoutParams).height = -2;
        marginLayoutParams.setMargins(0, 0, 0, 0);
        viewStub.setLayoutParams(marginLayoutParams);
        View inflate = viewStub.inflate();
        D1F.A13(inflate, AnonymousClass049.A00(0));
        IgImageView igImageView = (IgImageView) inflate;
        Object parent = igImageView.getParent();
        D1F.A13(parent, AnonymousClass000.A00(7));
        igImageView.A0L = new C86567a2x(this, ((View) parent).getWidth());
        igImageView.setUrl(imageUrl, interfaceC240719Tv);
        this.A07 = true;
    }

    @Deprecated(message = "Please don't use this method anymore. If you feel like you have a case where this is needed, please reach out to IGDS (oncall: ig_design_systems).", replaceWith = @ReplaceWith(expression = "com.instagram.igds.components.dialog.promo.IgdsPrismPromoDialog", imports = {}))
    public final void A0m(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A12(interfaceC240719Tv, 1);
        this.A06 = true;
        RoundedCornerImageView A01 = A01(this, 0.0f, 0);
        A01.A0H = new C42722Gki(A01, 2);
        A01.setUrl(imageUrl, interfaceC240719Tv);
    }

    @NeverInline
    public final void A0n(InterfaceC35398Dpm interfaceC35398Dpm) {
        D1F.A0y(interfaceC35398Dpm);
        interfaceC35398Dpm.registerLifecycleListener(new D4V(this, 2));
    }

    @NeverInline
    public final void A0o(CharSequence charSequence) {
        if (charSequence != null) {
            this.A0H = charSequence;
            this.A0a.setBody(charSequence, null);
        }
        this.A0a.setVisibility(0);
        this.A07 = true;
    }

    public final void A0p(boolean z) {
        this.A0R.setCancelable(z);
    }

    @NeverInline
    public final void A0q(boolean z) {
        this.A0O = z;
        this.A0R.setCanceledOnTouchOutside(z);
    }

    public final void A0r(C58852Myc[] c58852MycArr) {
        D1F.A12(c58852MycArr, 0);
        Context context = this.A0S;
        C49094JDk c49094JDk = new C49094JDk(context, A0f, this.A0G);
        c49094JDk.A05 = this.A04;
        ArrayList arrayList = new ArrayList();
        for (C58852Myc c58852Myc : c58852MycArr) {
            int i = c58852Myc.A00;
            int i2 = 2130970653;
            if (c58852Myc.A02) {
                i2 = 2130970561;
            }
            arrayList.add(new JEM(context, new ViewOnClickListenerC26776AZw(30, c58852Myc, this), i, C0DW.A0R(context, i2)));
        }
        c49094JDk.A0X(arrayList);
        this.A0F = ImmutableList.copyOf(c58852MycArr);
        ListView listView = this.A0Z;
        listView.setAdapter((ListAdapter) c49094JDk);
        listView.setVisibility(0);
    }

    @Deprecated(message = "See constructor that passes in an activity instead.")
    public C36K(Context context, int i) {
        View inflate;
        this.A0S = context;
        this.A0N = "";
        Integer num = C00A.A00;
        this.A0K = num;
        this.A0I = num;
        this.A0J = num;
        this.A0R = new Dialog(context, i);
        try {
            inflate = LayoutInflater.from(context).inflate(2131626168, (ViewGroup) null, false);
            this.A01 = inflate;
        } catch (InflateException e) {
            C0BC.A02(this.A0S, e);
            this.A0S.getTheme().applyStyle(C0BC.A00(), true);
            inflate = LayoutInflater.from(this.A0S).inflate(2131626168, (ViewGroup) null, false);
            this.A01 = inflate;
        }
        this.A0R.setContentView(inflate);
        IgdsHeadline igdsHeadline = (IgdsHeadline) this.A01.requireViewById(2131438647);
        this.A0a = igdsHeadline;
        igdsHeadline.setFocusable(false);
        View requireViewById = this.A01.requireViewById(2131431996);
        D1F.A0k(requireViewById);
        ViewGroup viewGroup = (ViewGroup) requireViewById;
        viewGroup.setDescendantFocusability(393216);
        viewGroup.setFocusable(false);
        viewGroup.setFocusableInTouchMode(false);
        View requireViewById2 = this.A01.requireViewById(2131442035);
        D1F.A0k(requireViewById2);
        requireViewById2.setFocusable(false);
        requireViewById2.setFocusableInTouchMode(false);
        this.A0b = (ViewGroup) this.A01.requireViewById(2131431987);
        this.A0Y = (FrameLayout) this.A01.requireViewById(2131431988);
        this.A0X = (ViewStub) this.A01.requireViewById(2131431991);
        this.A0W = this.A01.requireViewById(2131439400);
        this.A0U = this.A01.requireViewById(2131428426);
        this.A0V = this.A01.requireViewById(2131438008);
        this.A0e = (TextView) this.A01.requireViewById(2131439397);
        this.A0c = (TextView) this.A01.requireViewById(2131428425);
        this.A0d = (TextView) this.A01.requireViewById(2131438007);
        ListView listView = (ListView) this.A01.requireViewById(16908298);
        this.A0Z = listView;
        this.A0T = new Handler();
        listView.setVisibility(8);
        listView.setBackground(null);
        listView.setLayoutDirection(3);
        this.A0Q = C0DW.A0Q(this.A0S, 2130969432);
        A0e(null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public C36K(Activity activity) {
        this(activity, 2132017844);
        D1F.A0y(activity);
    }
}
