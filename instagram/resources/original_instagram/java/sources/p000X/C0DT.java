package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ViewAnimator;
import com.facebook.systrace.Systrace;
import com.instagram.actionbar.ActionButton;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.ui.widget.edittext.AnimatedHintsTextLayout;
import com.instagram.ui.widget.searchedittext.SearchEditText;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import dalvik.annotation.optimization.NeverInline;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.0DT, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0DT {
    public static final C0DS A0u = new C0DS();
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public ViewGroup A04;
    public FrameLayout A05;
    public ImageView A06;
    public LinearLayout A07;
    public BPP A08;
    public SpinnerImageView A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public Context A0F;
    public View A0G;
    public View A0H;
    public C28894BJi A0I;
    public UserSession A0J;
    public WeakReference A0K;
    public final int A0L;
    public final View.OnClickListener A0M;
    public final View A0N;
    public final View A0O;
    public final View A0P;
    public final View A0Q;
    public final ViewGroup A0R;
    public final ViewGroup A0S;
    public final ViewGroup A0T;
    public final ViewStub A0U;
    public final FrameLayout A0V;
    public final InterfaceC49712JaU A0W;
    public final InterfaceC49712JaU A0X;
    public final InterfaceC49712JaU A0Y;
    public final WeakHashMap A0Z;
    public final B69 A0a;
    public final B69 A0b;
    public final B69 A0c;
    public final B69 A0d;
    public final B69 A0e;
    public final B69 A0f;
    public final B69 A0g;
    public final B69 A0h;
    public final B69 A0i;
    public final B69 A0j;
    public final B69 A0k;
    public final B69 A0l;
    public final B69 A0m;
    public final B69 A0n;
    public final ViewStub A0o;
    public final ViewStub A0p;
    public final ViewStub A0q;
    public final C89963aq A0r = C89963aq.A08;
    public final List A0s;
    public final B69 A0t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [android.view.View, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [android.view.View, java.lang.Object] */
    public C0DT(View.OnClickListener onClickListener, ViewGroup viewGroup) {
        this.A0S = viewGroup;
        ViewStub viewStub = (ViewStub) viewGroup.findViewById(2131427527);
        this.A0o = viewStub;
        ViewStub viewStub2 = (ViewStub) viewGroup.findViewById(2131427525);
        this.A0q = viewStub2;
        View requireViewById = viewGroup.requireViewById(2131427502);
        D1F.A0k(requireViewById);
        ViewGroup viewGroup2 = (ViewGroup) requireViewById;
        this.A0R = viewGroup2;
        View findViewById = viewGroup2.findViewById(2131427510);
        this.A0X = C0DU.A01(findViewById == null ? viewGroup2.findViewById(2131427509) : findViewById, false);
        ViewStub viewStub3 = (ViewStub) viewGroup2.findViewById(2131427506);
        this.A0p = viewStub3;
        ViewStub viewStub4 = (ViewStub) viewGroup.findViewById(2131443120);
        this.A0U = viewStub4;
        View requireViewById2 = viewGroup2.requireViewById(2131427565);
        D1F.A0k(requireViewById2);
        this.A0T = (ViewGroup) requireViewById2;
        View requireViewById3 = viewGroup.requireViewById(2131427587);
        D1F.A0k(requireViewById3);
        FrameLayout frameLayout = (FrameLayout) requireViewById3;
        this.A0V = frameLayout;
        View findViewById2 = frameLayout.findViewById(2131429962);
        this.A0W = C0DU.A01(findViewById2 == null ? frameLayout.findViewById(2131429961) : findViewById2, false);
        View findViewById3 = viewGroup2.findViewById(2131427538);
        this.A0Y = C0DU.A01(findViewById3 == null ? viewGroup2.findViewById(2131427537) : findViewById3, false);
        this.A0t = AbstractC27847ArD.A03(new C55362LjQ(this, 33));
        this.A0c = AbstractC27847ArD.A03(new C55362LjQ(this, 32));
        this.A0m = AbstractC27847ArD.A03(new C55362LjQ(this, 43));
        this.A0d = AbstractC27847ArD.A03(new C55362LjQ(this, 34));
        this.A0e = AbstractC27847ArD.A03(new C55362LjQ(this, 35));
        this.A0n = AbstractC27847ArD.A03(new C55362LjQ(this, 44));
        this.A0f = AbstractC27847ArD.A03(new C55362LjQ(this, 36));
        this.A0a = AbstractC27847ArD.A03(new C55362LjQ(this, 30));
        this.A0b = AbstractC27847ArD.A03(new C55362LjQ(this, 31));
        this.A0i = AbstractC27847ArD.A03(new C55362LjQ(this, 39));
        this.A0g = AbstractC27847ArD.A03(new C55362LjQ(this, 37));
        this.A0h = AbstractC27847ArD.A03(new C55362LjQ(this, 38));
        this.A0l = AbstractC27847ArD.A03(new C55362LjQ(this, 42));
        this.A0k = AbstractC27847ArD.A03(new C55362LjQ(this, 41));
        this.A0j = AbstractC27847ArD.A00(B5E.A02, new C55362LjQ(this, 40));
        this.A0L = C0DW.A0R(A00(this), 2130968759);
        this.A0M = onClickListener;
        this.A0Z = new WeakHashMap();
        this.A0s = new ArrayList();
        A0H(this);
        this.A0N = viewGroup.findViewById(2131427551);
        this.A0O = viewGroup.findViewById(2131427583);
        ViewStub viewStub5 = viewStub;
        if (viewStub == null) {
            ?? findViewById4 = viewGroup.findViewById(2131427526);
            D1F.A0k(findViewById4);
            viewStub5 = findViewById4;
        }
        this.A0P = viewStub5;
        ViewStub viewStub6 = viewStub2;
        if (viewStub2 == null) {
            ?? findViewById5 = viewGroup.findViewById(2131427524);
            D1F.A0k(findViewById5);
            viewStub6 = findViewById5;
        }
        this.A0Q = viewStub6;
        ViewStub viewStub7 = viewStub3;
        if (viewStub3 == null) {
            ?? findViewById6 = viewGroup2.findViewById(2131427505);
            D1F.A0k(findViewById6);
            viewStub7 = findViewById6;
        }
        this.A0G = viewStub7;
        ViewStub viewStub8 = viewStub4;
        if (viewStub4 == null) {
            ?? findViewById7 = viewGroup.findViewById(2131443119);
            D1F.A0k(findViewById7);
            viewStub8 = findViewById7;
        }
        this.A02 = viewStub8;
        viewGroup2.setImportantForAccessibility(2);
        this.A0A = true;
        ViewGroup viewGroup3 = this.A0R;
        if (viewGroup3.getLayerType() != 0) {
            viewGroup3.setLayerType(0, null);
        }
    }

    public static final Context A00(C0DT c0dt) {
        Context context = c0dt.A0F;
        if (context != null) {
            return context;
        }
        Context context2 = c0dt.A0R.getContext();
        D1F.A0k(context2);
        return context2;
    }

    public static final View A01(View.OnClickListener onClickListener, C0DT c0dt, String str) {
        View inflate = LayoutInflater.from(A00(c0dt)).inflate(2131623987, c0dt.A0R, false);
        View requireViewById = inflate.requireViewById(2131427515);
        D1F.A0k(requireViewById);
        TextView textView = (TextView) requireViewById;
        textView.setText(str);
        C0RL.A00(onClickListener, inflate);
        inflate.setContentDescription(str);
        C91873dv.A00.A0N(textView);
        return inflate;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final View A02(C47467IfJ c47467IfJ) {
        Drawable drawable;
        int intValue;
        float f;
        int i;
        Context A00;
        CharSequence charSequence = c47467IfJ.A0L;
        if (charSequence != null || c47467IfJ.A0C != -1) {
            Context A002 = A00(this);
            int i2 = c47467IfJ.A0D;
            View inflate = LayoutInflater.from(new ContextThemeWrapper(A002, i2)).inflate(2131623997, (ViewGroup) null, false);
            D1F.A13(inflate, AnonymousClass218.A00(1));
            TextView textView = (TextView) inflate;
            C91873dv.A00.A0O(textView, A00(this).getColor(C0DW.A09(A00(this))));
            if (i2 != 0) {
                textView.setTextAppearance(i2);
            }
            int i3 = c47467IfJ.A07;
            if (i3 == -1 ? (drawable = c47467IfJ.A0F) != null : (drawable = A00(this).getDrawable(i3)) != null) {
                if (c47467IfJ.A0P) {
                    BPP bpp = this.A08;
                    Integer valueOf = bpp != null ? Integer.valueOf(bpp.A04) : null;
                    int i4 = c47467IfJ.A03;
                    if (i4 != -1) {
                        drawable.mutate().setColorFilter(AbstractC123214nN.A00(i4));
                    } else {
                        int i5 = c47467IfJ.A04;
                        if (i5 != -1) {
                            drawable.mutate().setColorFilter(AbstractC123214nN.A00(A00(this).getColor(i5)));
                        } else if (valueOf != null && (intValue = valueOf.intValue()) != -2) {
                            drawable.mutate().setColorFilter(AbstractC123214nN.A00(intValue));
                        }
                    }
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawable, (Drawable) null, (Drawable) null, (Drawable) null);
            }
            Object[] objArr = c47467IfJ.A0S;
            if (charSequence == null) {
                charSequence = textView.getContext().getString(c47467IfJ.A0C, Arrays.copyOf(objArr, 0));
            }
            textView.setText(charSequence);
            A0D(textView, c47467IfJ);
            return textView;
        }
        Drawable drawable2 = c47467IfJ.A0F;
        ImageView imageView = new ImageView(A00(this));
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER;
        if (drawable2 != null) {
            imageView.setScaleType(scaleType);
            imageView.setImageDrawable(drawable2);
            imageView.setContentDescription(A07(c47467IfJ));
        } else {
            imageView.setScaleType(scaleType);
            imageView.setImageResource(c47467IfJ.A07);
            imageView.setContentDescription(A07(c47467IfJ));
            imageView.setColorFilter(AbstractC123214nN.A00(this.A01));
        }
        A0D(imageView, c47467IfJ);
        int i6 = c47467IfJ.A03;
        if (i6 == 0) {
            if (!c47467IfJ.A0P) {
                i = c47467IfJ.A04;
                if (i != -1) {
                    A00 = A00(this);
                }
                f = c47467IfJ.A00;
                if (f != -1.0f) {
                    imageView.setAlpha(f);
                }
                return imageView;
            }
            i6 = this.A01;
            if (i6 == 0) {
                A00 = this.A0R.getContext();
                D1F.A0k(A00);
                i = C0DW.A08(A00);
            }
            i6 = A00.getColor(i);
        }
        imageView.setColorFilter(AbstractC123214nN.A00(i6));
        f = c47467IfJ.A00;
        if (f != -1.0f) {
        }
        return imageView;
    }

    public static final View A03(C47467IfJ c47467IfJ, C0DT c0dt) {
        int i = c47467IfJ.A0A;
        if (i == -1) {
            throw new IllegalStateException("Should only use this method for a set layoutResId");
        }
        View inflate = LayoutInflater.from(A00(c0dt)).inflate(i, c0dt.A0R, false);
        D1F.A10(inflate);
        c0dt.A0D(inflate, c47467IfJ);
        return inflate;
    }

    @NeverInline
    public static final View A04(C47467IfJ c47467IfJ, C0DT c0dt) {
        View view = c47467IfJ.A0J;
        if (view == null) {
            throw new IllegalStateException("Must have set custom view in config");
        }
        c0dt.A0D(view, c47467IfJ);
        A0E(view, c47467IfJ, c0dt, false);
        return view;
    }

    private final LinearLayout.LayoutParams A05(View view, C47467IfJ c47467IfJ, boolean z) {
        LinearLayout.LayoutParams layoutParams = c47467IfJ.A0K;
        layoutParams.gravity = c47467IfJ.A09;
        if (c47467IfJ.A0Q) {
            int dimensionPixelSize = A00(this).getResources().getDimensionPixelSize(2131165218);
            int dimensionPixelSize2 = A00(this).getResources().getDimensionPixelSize(2131165184);
            int i = c47467IfJ.A0B;
            if (i == -1) {
                i = dimensionPixelSize;
            }
            int i2 = c47467IfJ.A0E;
            if (i2 == -1) {
                i2 = dimensionPixelSize2;
            }
            int i3 = c47467IfJ.A08;
            if (i3 != -1) {
                dimensionPixelSize = i3;
            } else if (z) {
                dimensionPixelSize = 0;
            }
            int i4 = c47467IfJ.A01;
            if (i4 != -1) {
                dimensionPixelSize2 = i4;
            }
            view.setPaddingRelative(i, i2, dimensionPixelSize, dimensionPixelSize2);
        }
        return layoutParams;
    }

    public static ActionButton A06(View.OnClickListener onClickListener, C0DT c0dt, String str, int i, boolean z) {
        if (!z) {
            c0dt.A0z(A00(c0dt).getDrawable(C0DW.A0R(A00(c0dt), 2130971180)));
        }
        if (str != null) {
            c0dt.A1K(str);
            if (i == 0) {
                i = 2131240733;
            }
            c0dt.A1V(true);
            c0dt.A0a().setImageResource(i);
        }
        ActionButton A0b = c0dt.A0b(onClickListener, 2131239103);
        A0b.setContentDescription(c0dt.A0R.getResources().getString(2131963834));
        return A0b;
    }

    private final String A07(C47467IfJ c47467IfJ) {
        String str = c47467IfJ.A0N;
        return (str == null || str.length() == 0) ? this.A0R.getResources().getString(c47467IfJ.A06) : str;
    }

    private final void A08() {
        ViewGroup.LayoutParams layoutParams;
        String str;
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("ActionBarService.resetActionBarToContext", -600775378);
        }
        try {
            A0z(A00(this).getDrawable(C0DW.A0R(A00(this), 2130968586)));
            this.A0N.setVisibility(8);
            ViewGroup viewGroup = this.A0S;
            viewGroup.setAlpha(1.0f);
            this.A0P.setVisibility(8);
            ViewGroup viewGroup2 = this.A0R;
            viewGroup2.setOnClickListener(null);
            InterfaceC49712JaU interfaceC49712JaU = this.A0W;
            if (interfaceC49712JaU.Dan()) {
                ((ViewGroup) interfaceC49712JaU.getView()).removeAllViews();
                ((ViewGroup) interfaceC49712JaU.getView()).setVisibility(8);
            }
            this.A02.setOnClickListener(null);
            InterfaceC49712JaU interfaceC49712JaU2 = this.A0X;
            interfaceC49712JaU2.setVisibility(8);
            if (interfaceC49712JaU2.Dan()) {
                ((ActionButton) interfaceC49712JaU2.getView()).setEnabled(true);
                Resources.Theme theme = A00(this).getTheme();
                D1F.A0k(theme);
                ((ActionButton) interfaceC49712JaU2.getView()).setBackgroundDrawable(new C49151JFp(theme, C00A.A00));
                ((ActionButton) interfaceC49712JaU2.getView()).setOnClickListener(null);
                layoutParams = ((ActionButton) interfaceC49712JaU2.getView()).getLayoutParams();
                str = "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams";
                if (layoutParams != null) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).setMarginEnd(0);
                }
                D1F.A13(layoutParams, str);
                throw AnonymousClass002.createAndThrow();
            }
            this.A0G.setVisibility(8);
            A0j();
            this.A08 = null;
            InterfaceC49712JaU interfaceC49712JaU3 = this.A0Y;
            if (interfaceC49712JaU3.Dan()) {
                A0a().setVisibility(8);
                A0a().setImageResource(this.A0L);
                C0RL.A00(this.A0M, A0a());
                A0a().setContentDescription(viewGroup2.getResources().getString(2131954245));
                A0a().setColorFilter(AbstractC123214nN.A00(A00(this).getColor(C0DW.A0R(A00(this), 2130970649))));
                A0a().getDrawable().setAutoMirrored(true);
                layoutParams = A0a().getLayoutParams();
                str = "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams";
                if (layoutParams != null) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).setMarginStart(0);
                    if (!AnonymousClass247.A0F(A00(this))) {
                        C174516nv.A0g(A0a(), A00(this).getResources().getDimensionPixelSize(2131165237));
                    }
                    if (A0a().getDrawable() != null) {
                        A0a().getDrawable().mutate().setAlpha(255);
                    }
                    A11(null);
                    A0J(this);
                    B69 b69 = this.A0n;
                    ((ViewGroup) b69.getValue()).removeAllViews();
                    ((ViewGroup) b69.getValue()).setVisibility(8);
                    ((ImageView) this.A0a.getValue()).setVisibility(8);
                    ((View) this.A0b.getValue()).setVisibility(8);
                    ((ViewGroup) this.A0g.getValue()).setVisibility(8);
                    if (interfaceC49712JaU3.Dan()) {
                        ((ViewGroup) this.A0c.getValue()).setVisibility(0);
                    }
                    C174516nv.A0f(interfaceC49712JaU3.getView(), 16);
                    A0B(C0DW.A0Q(A00(this), 2130968587));
                    C174516nv.A0l(interfaceC49712JaU3.getView(), 0);
                    this.A0E = false;
                    A0K(this, A00(this).getColor(C0DW.A0R(A00(this), 2130970653)));
                }
                D1F.A13(layoutParams, str);
                throw AnonymousClass002.createAndThrow();
            }
            A0I(this);
            A0m();
            this.A0D = false;
            ViewGroup viewGroup3 = this.A0T;
            C174516nv.A0l(viewGroup3, 0);
            View view = this.A03;
            if (view != null) {
                C05T.A02.A03(viewGroup, view);
                this.A03 = null;
            }
            FrameLayout frameLayout = this.A0V;
            frameLayout.setForeground(null);
            frameLayout.setWillNotDraw(false);
            this.A09 = null;
            C174516nv.A0d(viewGroup3, -1);
            UserSession userSession = this.A0J;
            if (userSession != null) {
                C225508ny c225508ny = C225508ny.A02;
                if (C49531rp.A00 && C225508ny.A09(userSession)) {
                    Context A00 = A00(this);
                    C174516nv.A0c(frameLayout, c225508ny.A0K(A00 instanceof Activity ? (Activity) A00 : null, null));
                }
            }
            if (AbstractC91883dw.A00.DgY()) {
                ViewGroup.LayoutParams layoutParams2 = interfaceC49712JaU3.getView().getLayoutParams();
                D1F.A13(layoutParams2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParams2;
                ((ViewGroup.MarginLayoutParams) layoutParams3).rightMargin = 0;
                interfaceC49712JaU3.getView().setLayoutParams(layoutParams3);
            }
            if (AbstractC91883dw.A00.DgZ()) {
                ((IgTextView) this.A0k.getValue()).setTextColor(A00(this).getColor(C0DW.A0R(A00(this), 2130970705)));
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(166183131);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1501977698);
            }
            throw th;
        }
    }

    private final void A09() {
        if (this.A0B || !((Boolean) this.A0j.getValue()).booleanValue()) {
            return;
        }
        C0FP.A06(this.A0R, 500L);
    }

    private final void A0A() {
        View view = this.A03;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMargins(0, Math.max(C0DW.A0Q(A00(this), 2130968587), this.A0R.getLayoutParams().height), 0, 0);
            view.setLayoutParams(marginLayoutParams);
        }
    }

    private final void A0B(int i) {
        this.A0R.getLayoutParams().height = i;
        View view = this.A0N;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            D1F.A13(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            throw AnonymousClass002.createAndThrow();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = i;
        view.setLayoutParams(marginLayoutParams);
        if (this.A03 != null) {
            A0A();
        }
    }

    private final void A0C(View view, C47467IfJ c47467IfJ) {
        LinearLayout linearLayout = this.A07;
        if (linearLayout == null) {
            Context context = view.getContext();
            linearLayout = new LinearLayout(context);
            linearLayout.setId(2131427546);
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setId(2131427547);
            frameLayout.addView(linearLayout);
            ViewGroup viewGroup = this.A0R;
            viewGroup.addView(frameLayout, viewGroup.indexOfChild(this.A0T) + 2);
            this.A07 = linearLayout;
            this.A05 = frameLayout;
        }
        linearLayout.addView(view, 0, A05(view, c47467IfJ, false));
    }

    private final void A0D(View view, C47467IfJ c47467IfJ) {
        String str;
        view.setVisibility(0);
        View.OnTouchListener onTouchListener = c47467IfJ.A0I;
        if (onTouchListener != null) {
            view.setOnTouchListener(onTouchListener);
        }
        View.OnClickListener onClickListener = c47467IfJ.A0G;
        if (onClickListener != null) {
            C0RL.A00(onClickListener, view);
        }
        View.OnLongClickListener onLongClickListener = c47467IfJ.A0H;
        if (onLongClickListener != null) {
            view.setOnLongClickListener(onLongClickListener);
        }
        if (c47467IfJ.A0R) {
            Resources.Theme theme = A00(this).getTheme();
            D1F.A0k(theme);
            view.setBackgroundDrawable(new C49151JFp(theme, C00A.A00));
        }
        view.setId(c47467IfJ.A05);
        if (c47467IfJ.A06 != 0 || ((str = c47467IfJ.A0N) != null && str.length() != 0)) {
            view.setContentDescription(A07(c47467IfJ));
        }
        if (onClickListener != null || onLongClickListener != null) {
            Integer num = c47467IfJ.A0M;
            if (num == C00A.A00) {
                num = C00A.A01;
            }
            C0QZ.A03(view, num);
        }
        String str2 = c47467IfJ.A0O;
        if (str2 != null) {
            view.setTag(str2);
        }
        if (AnonymousClass247.A0F(A00(this))) {
            return;
        }
        view.setBackgroundResource(C0DW.A0R(A00(this), 2130969447));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0E(View view, C47467IfJ c47467IfJ, C0DT c0dt, boolean z) {
        int indexOfChild;
        BPP bpp;
        boolean z2 = c0dt.A0E;
        c0dt.A0E = z2;
        if (z2) {
            if (!z) {
                c0dt.A0C(view, c47467IfJ);
                return;
            }
        } else if (!z) {
            indexOfChild = c0dt.A0R.indexOfChild(c0dt.A0T) + 2;
            LinearLayout.LayoutParams A05 = c0dt.A05(view, c47467IfJ, z);
            if (c0dt.A0D) {
                C174516nv.A0l(view, (C0HT.A03() ? C0HT.A01() : 0) + A00(c0dt).getResources().getDimensionPixelSize(2131165184));
            }
            c0dt.A0R.addView(view, indexOfChild, A05);
            bpp = c0dt.A08;
            if (bpp != null) {
                c0dt.A1A(bpp);
            }
            c0dt.A0Y.getView();
            A00(c0dt);
        }
        c0dt.A0s.add(view);
        InterfaceC49712JaU interfaceC49712JaU = c0dt.A0Y;
        indexOfChild = (interfaceC49712JaU.Dan() ? ((ViewGroup) interfaceC49712JaU.getView()).indexOfChild(c0dt.A0a()) : -1) + 1;
        LinearLayout.LayoutParams A052 = c0dt.A05(view, c47467IfJ, z);
        if (c0dt.A0D) {
        }
        c0dt.A0R.addView(view, indexOfChild, A052);
        bpp = c0dt.A08;
        if (bpp != null) {
        }
        c0dt.A0Y.getView();
        A00(c0dt);
    }

    public static final void A0F(View view, C0DT c0dt, int i) {
        Resources.Theme theme = A00(c0dt).getTheme();
        D1F.A0k(theme);
        view.setBackgroundDrawable(new C49151JFp(theme, C00A.A00));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 80;
        int A01 = (int) C174516nv.A01(A00(c0dt));
        view.setPadding(A01, A01, A01, (int) C174516nv.A00(A00(c0dt)));
        C0QZ.A03(view, C00A.A01);
        c0dt.A0R.addView(view, i, layoutParams);
        BPP bpp = c0dt.A08;
        if (bpp != null) {
            c0dt.A1A(bpp);
        }
    }

    public static final void A0G(C0DT c0dt) {
        if (c0dt.A0Y.Dan()) {
            ((View) c0dt.A0d.getValue()).setVisibility(8);
            ((View) c0dt.A0e.getValue()).setVisibility(8);
            ((View) c0dt.A0m.getValue()).setVisibility(8);
            ((View) c0dt.A0f.getValue()).setVisibility(8);
            ((View) c0dt.A0l.getValue()).setVisibility(8);
            ((View) c0dt.A0k.getValue()).setVisibility(8);
        }
    }

    public static final void A0H(C0DT c0dt) {
        InterfaceC49712JaU interfaceC49712JaU = c0dt.A0Y;
        if (interfaceC49712JaU.Dan()) {
            return;
        }
        interfaceC49712JaU.getView();
        B69 b69 = c0dt.A0m;
        C0FP.A04((View) b69.getValue());
        C0FP.A04((View) c0dt.A0d.getValue());
        Resources resources = A00(c0dt).getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(AbstractC91883dw.A00.DgY() ? 2131165220 : 2131165303);
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("ActionBarService.maybeInflateTitleContainer.setAutoSizeTextTypeUniformWithConfiguration", 714127343);
        }
        try {
            ((IgTextView) c0dt.A0e.getValue()).setAutoSizeTextTypeUniformWithConfiguration(dimensionPixelSize, resources.getDimensionPixelSize(2131165479), resources.getDimensionPixelSize(2131165589), 0);
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1683837516);
            }
            A0K(c0dt, A00(c0dt).getColor(C0DW.A0R(A00(c0dt), 2130970653)));
            if (c0dt.A0D) {
                C174516nv.A0l(interfaceC49712JaU.getView(), C0HT.A03() ? C0HT.A01() : 0);
            }
            ((TextView) b69.getValue()).setFontFeatureSettings("lnum 1");
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(779544572);
            }
            throw th;
        }
    }

    public static final void A0I(C0DT c0dt) {
        List<View> list = c0dt.A0s;
        for (View view : list) {
            ViewGroup viewGroup = c0dt.A0R;
            if (viewGroup.indexOfChild(view) != -1) {
                C05T.A02.A03(viewGroup, view);
            }
        }
        list.clear();
    }

    public static final void A0J(C0DT c0dt) {
        InterfaceC49712JaU interfaceC49712JaU = c0dt.A0Y;
        if (interfaceC49712JaU.Dan()) {
            ViewGroup.LayoutParams layoutParams = interfaceC49712JaU.getView().getLayoutParams();
            if (layoutParams == null) {
                D1F.A13(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                throw AnonymousClass002.createAndThrow();
            }
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            ((ViewGroup.LayoutParams) layoutParams2).width = -2;
            layoutParams2.weight = 0.0f;
            if (AbstractC91883dw.A00.DgY()) {
                layoutParams2.setMarginEnd(0);
            }
            interfaceC49712JaU.getView().setLayoutParams(layoutParams2);
        }
    }

    public static final void A0K(C0DT c0dt, int i) {
        c0dt.A01 = i;
        ((TextView) c0dt.A0m.getValue()).setTextColor(c0dt.A01);
        ((TextView) c0dt.A0d.getValue()).setTextColor(c0dt.A01);
        ((TextView) c0dt.A0e.getValue()).setTextColor(c0dt.A01);
    }

    public static final void A0L(C0DT c0dt, CharSequence charSequence, boolean z) {
        TextView textView = (TextView) c0dt.A0m.getValue();
        textView.setText(charSequence);
        if (charSequence == null || charSequence.length() == 0) {
            textView.setImportantForAccessibility(2);
        } else {
            textView.setImportantForAccessibility(1);
            textView.setContentDescription(charSequence);
        }
        c0dt.A0Q(z);
        c0dt.A0O(null);
    }

    public static final void A0M(C0DT c0dt, CharSequence charSequence, boolean z, boolean z2, boolean z3) {
        A0H(c0dt);
        InterfaceC49712JaU interfaceC49712JaU = c0dt.A0Y;
        if ((interfaceC49712JaU.Dan() && c0dt.A0a().getVisibility() == 0 && !z) || c0dt.A0S()) {
            c0dt.A0P(charSequence, z);
            A0L(c0dt, charSequence, z2);
        } else {
            A0L(c0dt, charSequence, z2);
            c0dt.A0P(charSequence, z);
        }
        if (z3) {
            ((View) c0dt.A0d.getValue()).setClickable(false);
            A0H(c0dt);
            interfaceC49712JaU.getView().setClickable(false);
            ((View) c0dt.A0m.getValue()).setClickable(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0060 A[Catch: all -> 0x007f, TryCatch #0 {all -> 0x007f, blocks: (B:5:0x0010, B:7:0x0017, B:8:0x001a, B:10:0x001f, B:11:0x0025, B:13:0x002a, B:14:0x0035, B:16:0x0039, B:17:0x003f, B:22:0x004c, B:23:0x0058, B:25:0x0060, B:27:0x0065, B:28:0x006a, B:30:0x006e), top: B:4:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0065 A[Catch: all -> 0x007f, TryCatch #0 {all -> 0x007f, blocks: (B:5:0x0010, B:7:0x0017, B:8:0x001a, B:10:0x001f, B:11:0x0025, B:13:0x002a, B:14:0x0035, B:16:0x0039, B:17:0x003f, B:22:0x004c, B:23:0x0058, B:25:0x0060, B:27:0x0065, B:28:0x006a, B:30:0x006e), top: B:4:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006e A[Catch: all -> 0x007f, TRY_LEAVE, TryCatch #0 {all -> 0x007f, blocks: (B:5:0x0010, B:7:0x0017, B:8:0x001a, B:10:0x001f, B:11:0x0025, B:13:0x002a, B:14:0x0035, B:16:0x0039, B:17:0x003f, B:22:0x004c, B:23:0x0058, B:25:0x0060, B:27:0x0065, B:28:0x006a, B:30:0x006e), top: B:4:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0N(C0DT c0dt, boolean z) {
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("ActionBarService.configureActionBar", -294073977);
        }
        try {
            C89963aq c89963aq = c0dt.A0r;
            if (c89963aq != null) {
                c89963aq.markerStart(568731129);
            }
            c0dt.A0F = null;
            if (c89963aq != null) {
                c89963aq.markerPoint(568731129, "reset_start");
            }
            c0dt.A08();
            if (c89963aq != null) {
                c89963aq.markerPoint(568731129, "reset_end");
                c89963aq.markerPoint(568731129, "configure_start");
            }
            WeakReference weakReference = c0dt.A0K;
            InterfaceC91528cmm interfaceC91528cmm = weakReference != null ? (InterfaceC91528cmm) weakReference.get() : null;
            if (interfaceC91528cmm instanceof InterfaceC240719Tv) {
                if (c89963aq != null) {
                    c89963aq.markerAnnotate(568731129, "action_bar_delegate", ((InterfaceC240719Tv) interfaceC91528cmm).getModuleName());
                    c89963aq.markerAnnotate(568731129, "from_force_update", z);
                }
                if (interfaceC91528cmm != null) {
                    interfaceC91528cmm.AMa(c0dt);
                }
                if (c89963aq != null) {
                    c89963aq.markerPoint(568731129, "configure_end");
                }
                c0dt.A0F = null;
                if (c89963aq != null) {
                    c89963aq.markerEnd(568731129, (short) 2);
                }
                if (Systrace.A0I(1L)) {
                    return;
                }
                AbstractC97343mk.A00(-1611531667);
                return;
            }
            if (c89963aq != null) {
                c89963aq.markerAnnotate(568731129, "from_force_update", z);
            }
            if (interfaceC91528cmm != null) {
            }
            if (c89963aq != null) {
            }
            c0dt.A0F = null;
            if (c89963aq != null) {
            }
            if (Systrace.A0I(1L)) {
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
            }
            throw th;
        }
        if (Systrace.A0H()) {
            AbstractC97343mk.A00(2059154106);
        }
        throw th;
    }

    private final void A0O(CharSequence charSequence) {
        View view;
        int i;
        if (AbstractC91883dw.A00.DgZ()) {
            A1E(charSequence);
            return;
        }
        if (charSequence == null || charSequence.length() == 0) {
            B69 b69 = this.A0l;
            ((TextView) b69.getValue()).setText((CharSequence) null);
            view = (View) b69.getValue();
            i = 8;
        } else {
            B69 b692 = this.A0l;
            ((TextView) b692.getValue()).setText(charSequence);
            view = (View) b692.getValue();
            i = 0;
        }
        view.setVisibility(i);
    }

    private final void A0P(CharSequence charSequence, boolean z) {
        TextView textView = (TextView) (z ? this.A0e : this.A0d).getValue();
        textView.setText(charSequence);
        if (charSequence == null || charSequence.length() == 0) {
            textView.setImportantForAccessibility(2);
        } else {
            textView.setImportantForAccessibility(1);
            textView.setContentDescription(charSequence);
        }
        A0R(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d1, code lost:
    
        if (r1 == 0) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A0Q(boolean z) {
        int i;
        CharSequence text;
        CharSequence text2;
        A0H(this);
        InterfaceC49712JaU interfaceC49712JaU = this.A0Y;
        if (interfaceC49712JaU.Dan()) {
            ViewGroup.LayoutParams layoutParams = interfaceC49712JaU.getView().getLayoutParams();
            if (layoutParams == null) {
                D1F.A13(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                throw AnonymousClass002.createAndThrow();
            }
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            ((ViewGroup.LayoutParams) layoutParams2).width = 0;
            layoutParams2.weight = 1.0f;
            interfaceC49712JaU.getView().setLayoutParams(layoutParams2);
        }
        C0EM c0em = C0EM.A08;
        boolean DgR = AbstractC91883dw.A00.DgR();
        B69 b69 = this.A0m;
        TextView textView = (TextView) b69.getValue();
        if (DgR) {
            c0em.A0B(((View) b69.getValue()).getContext(), null, textView, C00A.A0C);
        } else {
            textView.setTextAppearance(2132018576);
        }
        ((TextView) b69.getValue()).setTextColor(this.A01);
        if (AbstractC91883dw.A00.DgZ()) {
            ((TextView) this.A0k.getValue()).setTextColor(A00(this).getColor(C0DW.A0R(A00(this), 2130970653)));
        }
        if (z) {
            ((TextView) b69.getValue()).setMaxLines(Integer.MAX_VALUE);
        }
        ((View) b69.getValue()).setVisibility(0);
        interfaceC49712JaU.setVisibility(0);
        int i2 = 8;
        ((View) this.A0d.getValue()).setVisibility(8);
        ((View) this.A0e.getValue()).setVisibility(8);
        B69 b692 = this.A0l;
        View view = (View) b692.getValue();
        if (!z && (text2 = ((TextView) b692.getValue()).getText()) != null) {
            int length = text2.length();
            i = 0;
        }
        i = 8;
        view.setVisibility(i);
        B69 b693 = this.A0k;
        View view2 = (View) b693.getValue();
        if (!z && (text = ((TextView) b693.getValue()).getText()) != null && text.length() != 0) {
            i2 = 0;
        }
        view2.setVisibility(i2);
        ((View) this.A0f.getValue()).setVisibility(0);
        if (AbstractC91883dw.A00.DgY()) {
            int dimensionPixelSize = A00(this).getResources().getDimensionPixelSize(2131165213);
            if (this.A0T.getVisibility() != 0) {
                ViewGroup.LayoutParams layoutParams3 = interfaceC49712JaU.getView().getLayoutParams();
                D1F.A13(layoutParams3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
                marginLayoutParams.setMarginEnd(dimensionPixelSize);
                interfaceC49712JaU.getView().setLayoutParams(marginLayoutParams);
            }
        }
        A09();
    }

    private final void A0R(boolean z) {
        A0H(this);
        ((View) this.A0d.getValue()).setVisibility(z ? 8 : 0);
        ((View) this.A0e.getValue()).setVisibility(z ? 0 : 8);
        this.A0Y.setVisibility(0);
        ((View) this.A0m.getValue()).setVisibility(8);
        ((View) this.A0f.getValue()).setVisibility(0);
        A09();
    }

    private final boolean A0S() {
        CharSequence text = ((TextView) this.A0k.getValue()).getText();
        if (text != null && text.length() != 0) {
            return true;
        }
        CharSequence text2 = ((TextView) this.A0l.getValue()).getText();
        return (text2 == null || text2.length() == 0) ? false : true;
    }

    @NeverInline
    public final int A0T() {
        ViewGroup viewGroup = this.A0S;
        viewGroup.measure(View.MeasureSpec.makeMeasureSpec(C174516nv.A0D(A00(this)), 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
        return viewGroup.getMeasuredHeight();
    }

    public final View A0U(int i) {
        ViewGroup viewGroup = this.A0S;
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
        D1F.A10(inflate);
        A16(inflate);
        return inflate;
    }

    public final View A0V(int i, int i2, int i3) {
        C28894BJi c28894BJi = new C28894BJi();
        c28894BJi.A00 = i;
        c28894BJi.A01 = i2;
        c28894BJi.A02 = i3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        if (!D1F.areEqual(this.A0I, c28894BJi)) {
            this.A0I = c28894BJi;
            this.A0H = A0W(i, i2, i3, true);
            A09();
        }
        View view = this.A0H;
        AbstractC47541oc.A08(view);
        D1F.A0k(view);
        return view;
    }

    public final View A0W(int i, int i2, int i3, boolean z) {
        C0DX c0dx = C0DX.A00;
        LayoutInflater from = LayoutInflater.from(A00(this));
        D1F.A0k(from);
        boolean A00 = C0WG.A00(this.A0J);
        ViewGroup viewGroup = this.A0T;
        View A002 = c0dx.A00(from, viewGroup, i, A00, false);
        viewGroup.addView(A002);
        viewGroup.setVisibility(0);
        C174516nv.A0i(viewGroup, i2);
        C174516nv.A0k(viewGroup, i3);
        if (z) {
            A0G(this);
        }
        A0J(this);
        A09();
        return A002;
    }

    @NeverInline
    public final View A0X(C47467IfJ c47467IfJ) {
        View A02 = A02(c47467IfJ);
        A0E(A02, c47467IfJ, this, true);
        return A02;
    }

    @NeverInline
    public final View A0Y(C47467IfJ c47467IfJ) {
        D1F.A12(c47467IfJ, 0);
        View A02 = A02(c47467IfJ);
        A0E(A02, c47467IfJ, this, false);
        return A02;
    }

    public final ViewGroup A0Z() {
        ViewGroup viewGroup = this.A0T;
        return viewGroup.getVisibility() == 8 ? (ViewGroup) this.A0Y.getView() : viewGroup;
    }

    public final ImageView A0a() {
        return (ImageView) this.A0t.getValue();
    }

    public final ActionButton A0b(View.OnClickListener onClickListener, int i) {
        return A0d(onClickListener, i, C91873dv.A00.A08(2131100399));
    }

    public final ActionButton A0c(View.OnClickListener onClickListener, int i) {
        A0z(A00(this).getDrawable(C0DW.A0R(A00(this), 2130971180)));
        Resources resources = this.A0R.getResources();
        A1K(resources.getString(i));
        A0a().setVisibility(0);
        A0a().setImageResource(this.A0L);
        ActionButton actionButton = (ActionButton) this.A0X.getView();
        actionButton.setVisibility(0);
        actionButton.setButtonResource(2131238908);
        actionButton.setContentDescription(resources.getString(2131972489));
        C0RL.A00(onClickListener, actionButton);
        actionButton.setBackgroundResource(C0DW.A0R(A00(this), 2130968585));
        actionButton.setColorFilter(AbstractC123214nN.A00(A00(this).getColor(C0DW.A09(A00(this)))));
        A1S(false);
        return actionButton;
    }

    public final ActionButton A0d(View.OnClickListener onClickListener, int i, int i2) {
        ActionButton actionButton = (ActionButton) this.A0X.getView();
        actionButton.setVisibility(0);
        actionButton.setButtonResource(i);
        if (onClickListener != null) {
            C0RL.A00(onClickListener, actionButton);
        }
        actionButton.setBackgroundResource(C0DW.A0R(A00(this), 2130968585));
        actionButton.setColorFilter(AbstractC123214nN.A00(A00(this).getColor(i2)));
        A1S(false);
        return actionButton;
    }

    public final IgTextView A0e() {
        A0H(this);
        B69 b69 = this.A0d;
        if (((View) b69.getValue()).getVisibility() == 8) {
            b69 = this.A0e;
            if (((View) b69.getValue()).getVisibility() == 8) {
                b69 = this.A0m;
            }
        }
        return (IgTextView) b69.getValue();
    }

    public final IgTextView A0f(int i, int i2) {
        A0u(i);
        A0K(this, A00(this).getColor(i2));
        return A0e();
    }

    public final AnimatedHintsTextLayout A0g(Integer num, Integer num2, int i, int i2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        int intValue;
        Context context;
        AnimatedHintsTextLayout A0h = A0h(z);
        EditText editText = A0h.getEditText();
        D1F.A13(editText, AnonymousClass000.A00(91));
        SearchEditText searchEditText = (SearchEditText) editText;
        if (!z5 || z3) {
            searchEditText.A0A(z4, z3, false, false);
        } else {
            searchEditText.A09(i, i2, j, z4);
        }
        searchEditText.A0M = false;
        SearchEditText.A02(searchEditText);
        if (z6) {
            searchEditText.setMultiLineSearchBarEnabled(true);
            ViewGroup viewGroup = this.A0R;
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            }
            layoutParams.height = -2;
            viewGroup.setLayoutParams(layoutParams);
            ViewGroup viewGroup2 = this.A0T;
            ViewGroup.LayoutParams layoutParams2 = viewGroup2.getLayoutParams();
            if (layoutParams2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
            layoutParams2.height = -2;
            viewGroup2.setLayoutParams(layoutParams2);
            ViewGroup.LayoutParams layoutParams3 = A0h.getLayoutParams();
            if (layoutParams3 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            }
            layoutParams3.height = -2;
            A0h.setLayoutParams(layoutParams3);
            C174516nv c174516nv = C174516nv.A02;
            Resources resources = searchEditText.getResources();
            C174516nv.A0t(searchEditText, resources.getDimensionPixelSize(2131165217), resources.getDimensionPixelSize(2131165217));
        }
        if (z2) {
            if (z6) {
                intValue = num != null ? num.intValue() : 2131232160;
                context = this.A0R.getContext();
            } else {
                intValue = num != null ? num.intValue() : 2131232158;
                context = this.A0R.getContext();
                D1F.A0k(context);
                C174516nv.A0d(A0h, C0DW.A0Q(context, 2130970790));
            }
            A0h.setBackground(context.getDrawable(intValue));
            A0h.setTranslationY((int) C174516nv.A07(A00(this), 5));
            if (z7) {
                searchEditText.setHintTextColor(A00(this).getColor(C0DW.A0C(A00(this))));
            }
            ViewGroup.LayoutParams layoutParams4 = searchEditText.getLayoutParams();
            if (layoutParams4 == null) {
                throw new NullPointerException(C11M.A00(1));
            }
            searchEditText.getLayoutParams().height = -1;
            searchEditText.setLayoutParams(layoutParams4);
            if (num2 != null) {
                searchEditText.setTextColor(A00(this).getColor(C0DW.A0R(A00(this), num2.intValue())));
                return A0h;
            }
        }
        return A0h;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
    
        if (A0a().getVisibility() != 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final AnimatedHintsTextLayout A0h(boolean z) {
        int i;
        ViewGroup viewGroup = this.A0R;
        int dimensionPixelSize = viewGroup.getResources().getDimensionPixelSize(2131165218);
        if (this.A0Y.Dan()) {
            i = 0;
        }
        i = dimensionPixelSize;
        int indexOfChild = viewGroup.indexOfChild(this.A0T) + 2;
        if (viewGroup.getChildAt(indexOfChild) != null && viewGroup.getChildAt(indexOfChild).getVisibility() == 0) {
            dimensionPixelSize = 0;
        }
        UserSession userSession = this.A0J;
        if (userSession != null) {
            C225508ny c225508ny = C225508ny.A02;
            if (C225508ny.A04(A00(this), userSession)) {
                Context A00 = A00(this);
                Context A002 = A00(this);
                int A01 = AbstractC41921fY.A01(A002, A002.getResources().getConfiguration());
                Context A003 = A00(this);
                C2354199l A012 = C225508ny.A01(A00, userSession, null, A01, AbstractC41921fY.A00(A003, A003.getResources().getConfiguration()));
                i += A012.A00;
                int i2 = A012.A01;
                Context A004 = A00(this);
                dimensionPixelSize += i2 - c225508ny.A0K(A004 instanceof Activity ? (Activity) A004 : null, null);
            }
        }
        View A0V = A0V(2131624005, i, dimensionPixelSize);
        D1F.A13(A0V, "null cannot be cast to non-null type android.view.ViewGroup");
        View requireViewById = A0V.requireViewById(2131427550);
        D1F.A0k(requireViewById);
        AnimatedHintsTextLayout animatedHintsTextLayout = (AnimatedHintsTextLayout) requireViewById;
        View requireViewById2 = animatedHintsTextLayout.requireViewById(2131427549);
        D1F.A0k(requireViewById2);
        TextView textView = (TextView) requireViewById2;
        animatedHintsTextLayout.A0B = new DQA(this);
        animatedHintsTextLayout.A02 = this.A00;
        ViewGroup.LayoutParams layoutParams = A0V.getLayoutParams();
        D1F.A13(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = (int) C174516nv.A07(A00(this), 10);
        ((ViewGroup.LayoutParams) layoutParams2).height = -2;
        layoutParams2.gravity = 80;
        A0V.setLayoutParams(layoutParams2);
        ColorFilter A005 = AbstractC123214nN.A00(A00(this).getColor(C0DW.A0R(A00(this), z ? 2130970701 : 2130970649)));
        Drawable drawable = textView.getCompoundDrawablesRelative()[0];
        if (drawable != null) {
            drawable.mutate();
            drawable.setAlpha(51);
            drawable.setColorFilter(A005);
        }
        return animatedHintsTextLayout;
    }

    public final SearchEditText A0i(boolean z) {
        EditText editText = A0h(z).getEditText();
        D1F.A13(editText, AnonymousClass000.A00(91));
        return (SearchEditText) editText;
    }

    public final void A0j() {
        this.A0H = null;
        this.A0I = null;
        ViewGroup viewGroup = this.A0T;
        viewGroup.removeAllViews();
        viewGroup.setVisibility(8);
    }

    public final void A0k() {
        if (this.A09 == null) {
            SpinnerImageView spinnerImageView = new SpinnerImageView(A00(this));
            this.A09 = spinnerImageView;
            spinnerImageView.setImageResource(2131241255);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 16);
            ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = ACK.A00(A00(this), 15.0f);
            this.A0R.addView(this.A09, layoutParams);
        }
    }

    public final void A0l() {
        A0N(this, true);
    }

    public final void A0m() {
        ViewGroup viewGroup = this.A0R;
        int childCount = viewGroup.getChildCount();
        int indexOfChild = viewGroup.indexOfChild(this.A0T) + 2;
        int i = childCount - 1;
        for (int i2 = indexOfChild; i2 < i; i2++) {
            if (viewGroup.getChildAt(indexOfChild).getId() != 2131427547) {
                C05T.A02.A02(viewGroup, indexOfChild);
            }
        }
        FrameLayout frameLayout = this.A05;
        if (frameLayout != null) {
            int childCount2 = frameLayout.getChildCount();
            while (true) {
                childCount2--;
                if (-1 >= childCount2) {
                    break;
                } else if (frameLayout.getChildAt(childCount2).getId() != 2131427546) {
                    C05T.A02.A02(frameLayout, childCount2);
                }
            }
        }
        LinearLayout linearLayout = this.A07;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
    }

    public final void A0n() {
        C0RL.A00(this.A0M, this.A02);
    }

    public final void A0o() {
        A1V(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r2 != (-2)) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0p() {
        int color;
        A0H(this);
        B69 b69 = this.A0a;
        ((View) b69.getValue()).setVisibility(0);
        if (((ImageView) b69.getValue()).getDrawable() != null) {
            BPP bpp = this.A08;
            if (bpp != null) {
                color = bpp.A04;
                if (Integer.valueOf(color) != null) {
                }
            }
            color = A00(this).getColor(C0DW.A08(A00(this)));
            ((ImageView) b69.getValue()).getDrawable().mutate().setColorFilter(AbstractC123214nN.A00(color));
        }
    }

    public final void A0q(int i) {
        String string = this.A0R.getResources().getString(i);
        D1F.A0k(string);
        A1I(string);
    }

    public final void A0r(int i) {
        A0a().setColorFilter(AbstractC123214nN.A00(C0DW.A0P(A00(this), i)));
    }

    public final void A0s(int i) {
        A0B(Math.max(C0DW.A0Q(A00(this), 2130968587), i));
    }

    public final void A0t(int i) {
        ImageView imageView;
        A0H(this);
        A0K(this, i);
        ColorFilter A00 = AbstractC123214nN.A00(i);
        if (A0a().getVisibility() == 0) {
            A0a().setColorFilter(A00);
        }
        ImageView imageView2 = this.A06;
        if (imageView2 == null || imageView2.getVisibility() != 0 || (imageView = this.A06) == null) {
            return;
        }
        imageView.setColorFilter(A00);
    }

    public final void A0u(int i) {
        A1K(A00(this).getString(i));
    }

    public final void A0v(int i) {
        this.A0D = true;
        C174516nv.A0l(this.A0T, i);
        InterfaceC49712JaU interfaceC49712JaU = this.A0Y;
        if (interfaceC49712JaU.Dan()) {
            C174516nv.A0l(interfaceC49712JaU.getView(), i);
        }
        A0s(C0DW.A0Q(A00(this), 2130968587) + i);
    }

    public final void A0w(int i, boolean z) {
        ViewGroup viewGroup = this.A0R;
        InterfaceC49712JaU interfaceC49712JaU = this.A0Y;
        View childAt = viewGroup.getChildAt((interfaceC49712JaU.Dan() ? ((ViewGroup) interfaceC49712JaU.getView()).indexOfChild(A0a()) : -1) + i);
        if (childAt == null || childAt.isEnabled() == z) {
            return;
        }
        childAt.setEnabled(z);
        if (childAt instanceof ImageView) {
            C123194nL c123194nL = C123194nL.A00;
            C123194nL.A03(A00(this), (ImageView) childAt, C0DW.A0R(A00(this), z ? 2130970649 : 2130970701));
        }
    }

    public final void A0x(int i, boolean z) {
        ViewGroup viewGroup = this.A0R;
        View childAt = viewGroup.getChildAt(viewGroup.indexOfChild(this.A0T) + 2 + i);
        if (childAt != null) {
            childAt.setEnabled(z);
            if (!(childAt instanceof ImageView)) {
                if (childAt instanceof TextView) {
                    int A08 = C91873dv.A00.A08(C0DW.A09(A00(this)));
                    int A0B = C0DW.A0B(A00(this));
                    TextView textView = (TextView) childAt;
                    Context A00 = A00(this);
                    if (!z) {
                        A08 = A0B;
                    }
                    textView.setTextColor(A00.getColor(A08));
                    return;
                }
                return;
            }
            int A082 = C0DW.A08(A00(this));
            int A0B2 = C0DW.A0B(A00(this));
            C123194nL c123194nL = C123194nL.A00;
            Context A002 = A00(this);
            ImageView imageView = (ImageView) childAt;
            if (!z) {
                A082 = A0B2;
            }
            C123194nL.A03(A002, imageView, A082);
            if (D1F.areEqual(imageView.getTag(), AbstractC55915LsL.A02(C00A.A0W))) {
                imageView.clearColorFilter();
            }
        }
    }

    public final void A0y(Context context) {
        D1F.A0y(context);
        this.A0F = context;
        A08();
    }

    public final void A0z(Drawable drawable) {
        this.A0R.setBackground(drawable);
    }

    public final void A10(SpannableStringBuilder spannableStringBuilder, View view, CharSequence charSequence) {
        A1G(spannableStringBuilder, false);
        A11(null);
        A1E(charSequence);
        A0H(this);
        C05U c05u = C05T.A02;
        B69 b69 = this.A0n;
        c05u.A03((ViewGroup) b69.getValue(), view);
        ((ViewGroup) b69.getValue()).addView(view);
        ((View) b69.getValue()).setVisibility(0);
        ((TextView) this.A0m.getValue()).setTextAppearance(A00(this), 2132018564);
    }

    public final void A11(View.OnClickListener onClickListener) {
        if (this.A0Y.Dan()) {
            B69 b69 = this.A0d;
            C0RL.A00(onClickListener, (View) b69.getValue());
            C0RL.A00(onClickListener, (View) this.A0e.getValue());
            B69 b692 = this.A0m;
            C0RL.A00(onClickListener, (View) b692.getValue());
            C0RL.A00(onClickListener, (View) this.A0l.getValue());
            C0RL.A00(onClickListener, (View) this.A0k.getValue());
            C0RL.A00(onClickListener, (View) this.A0a.getValue());
            C0RL.A00(onClickListener, (View) this.A0i.getValue());
            C0RL.A00(onClickListener, (View) this.A0g.getValue());
            C0RL.A00(onClickListener, (View) this.A0b.getValue());
            C0RL.A00(onClickListener, (View) this.A0n.getValue());
            if (onClickListener == null) {
                View[] viewArr = {(View) b692.getValue(), (View) b69.getValue()};
                C42599Gij c42599Gij = new C42599Gij(1);
                int i = 0;
                do {
                    AbstractC11100Ss.A0B(viewArr[i], c42599Gij);
                    i++;
                } while (i < 2);
            } else {
                C0FP.A02((View) b692.getValue());
                C0FP.A02((View) b69.getValue());
            }
            C0FP.A04((View) b692.getValue());
            C0FP.A04((View) b69.getValue());
            C0RL.A00(onClickListener, A0Z());
        }
    }

    public final void A12(View.OnClickListener onClickListener, int i) {
        ViewGroup viewGroup = this.A0R;
        String string = viewGroup.getResources().getString(i);
        D1F.A0k(string);
        A0F(A01(onClickListener, this, string), this, viewGroup.indexOfChild(this.A0T) + 2);
    }

    public final void A13(View.OnClickListener onClickListener, Integer num, Integer num2, int i) {
        this.A0X.setVisibility(8);
        ViewStub viewStub = this.A0p;
        if (viewStub != null && viewStub.getParent() != null) {
            this.A0G = viewStub.inflate();
        }
        View view = this.A0G;
        D1F.A13(view, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) view;
        textView.setText(i);
        if (num != null) {
            textView.setTextColor(A00(this).getColor(num.intValue()));
        } else {
            C91873dv.A00.A0O(textView, A00(this).getColor(C0DW.A09(A00(this))));
        }
        if (num2 != null) {
            textView.setTypeface(null, num2.intValue());
        }
        C0RL.A00(onClickListener, textView);
        textView.setVisibility(0);
    }

    public final void A14(View.OnClickListener onClickListener, boolean z) {
        InterfaceC49712JaU interfaceC49712JaU = this.A0X;
        interfaceC49712JaU.setVisibility(z ? 0 : 8);
        if (interfaceC49712JaU.Dan()) {
            C0RL.A00(onClickListener, interfaceC49712JaU.getView());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005a, code lost:
    
        if (A0a().getVisibility() != 0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A15(View.OnClickListener onClickListener, boolean z) {
        A0H(this);
        if (onClickListener != null || (!A0a().hasOnClickListeners() && (onClickListener = this.A0M) != null)) {
            C0RL.A00(onClickListener, A0a());
        }
        A0a().setVisibility(z ? 0 : 8);
        InterfaceC49712JaU interfaceC49712JaU = this.A0Y;
        interfaceC49712JaU.setVisibility(z ? 0 : 8);
        A0a().setColorFilter(this.A01);
        if (this.A0T.getChildCount() > 0) {
            A0G(this);
        } else {
            boolean z2 = interfaceC49712JaU.Dan();
            if (z2 || A0S()) {
                A0Q(false);
            } else {
                A0R(false);
            }
        }
        A0a();
        A00(this);
    }

    public final void A16(View view) {
        D1F.A12(view, 0);
        this.A03 = view;
        A0A();
        this.A0S.addView(this.A03, 0);
    }

    public final void A17(View view) {
        D1F.A12(view, 0);
        A0G(this);
        this.A0T.setVisibility(0);
        InterfaceC49712JaU interfaceC49712JaU = this.A0W;
        ((ViewGroup) interfaceC49712JaU.getView()).addView(view);
        interfaceC49712JaU.getView().setVisibility(0);
    }

    public final void A18(View view, int i, int i2) {
        D1F.A12(view, 0);
        if (view.getParent() != null) {
            C05U c05u = C05T.A02;
            ViewParent parent = view.getParent();
            D1F.A13(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            c05u.A03((ViewGroup) parent, view);
        }
        ViewGroup viewGroup = this.A0T;
        viewGroup.setVisibility(0);
        viewGroup.addView(view);
        C174516nv.A0i(viewGroup, i);
        C174516nv.A0k(viewGroup, i2);
        A0G(this);
        A0J(this);
        A09();
    }

    public final void A19(C47467IfJ c47467IfJ) {
        int i = c47467IfJ.A02;
        if (i == -1 && c47467IfJ.A0F == null) {
            throw new IllegalStateException("Should only use this method for a set buttonResource");
        }
        Drawable drawable = c47467IfJ.A0F;
        A1V(true);
        ImageView A0a = A0a();
        if (drawable != null) {
            A0a.setImageDrawable(drawable);
        } else {
            A0a.setImageResource(i);
        }
        View.OnClickListener onClickListener = c47467IfJ.A0G;
        if (onClickListener != null) {
            C0RL.A00(onClickListener, A0a());
        }
        int i2 = c47467IfJ.A06;
        if (i2 != 0) {
            A0a().setContentDescription(A0a().getResources().getString(i2));
        }
        int i3 = c47467IfJ.A03;
        if (i3 != 0) {
            A0a().setColorFilter(AbstractC123214nN.A00(i3));
        }
    }

    public final void A1A(BPP bpp) {
        ActionButton actionButton = (ActionButton) this.A0X.getView();
        this.A08 = bpp;
        View.OnClickListener onClickListener = bpp.A0C;
        ImageView A0a = A0a();
        if (onClickListener != null) {
            C0RL.A00(onClickListener, A0a);
        } else if (!A0a.hasOnClickListeners()) {
            C0RL.A00(this.A0M, A0a());
        }
        Drawable drawable = bpp.A0A;
        if (drawable != null) {
            A0a().setImageDrawable(drawable);
        } else {
            int i = bpp.A03;
            ImageView A0a2 = A0a();
            if (i == -2) {
                i = this.A0L;
            }
            A0a2.setImageResource(i);
        }
        int i2 = bpp.A02;
        if (i2 != -2) {
            A0a().setContentDescription(this.A0R.getResources().getString(i2));
        }
        int i3 = bpp.A01;
        if (i3 != -2) {
            actionButton.setButtonResource(i3);
        }
        int i4 = bpp.A00;
        actionButton.setContentDescription(i4 != -2 ? this.A0R.getResources().getString(i4) : null);
        int i5 = bpp.A04;
        if (i5 != -2) {
            A0t(i5);
        }
        ColorFilter A00 = AbstractC123214nN.A00(i5);
        ViewGroup viewGroup = this.A0R;
        int childCount = viewGroup.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = viewGroup.getChildAt(i6);
            if (i5 != -2) {
                if (childAt instanceof ImageView) {
                    ((ImageView) childAt).setColorFilter(A00);
                } else if (childAt instanceof ActionButton) {
                    ((ActionButton) childAt).setColorFilter(A00);
                } else if (childAt instanceof TextView) {
                    ((TextView) childAt).setTextColor(i5);
                }
            }
            D1F.A10(childAt);
            Resources.Theme theme = A00(this).getTheme();
            D1F.A0k(theme);
            C0DS.A02(theme, childAt, bpp);
        }
        ColorFilter colorFilter = bpp.A08;
        if (colorFilter != null) {
            actionButton.setColorFilter(colorFilter);
        }
        ColorFilter colorFilter2 = bpp.A09;
        if (colorFilter2 != null && A0a().getDrawable() != null) {
            A0a().getDrawable().mutate().setColorFilter(colorFilter2);
        }
        ImageView A0a3 = A0a();
        Resources.Theme theme2 = A00(this).getTheme();
        D1F.A0k(theme2);
        C0DS.A02(theme2, A0a3, bpp);
        Drawable drawable2 = bpp.A0B;
        if (drawable2 != null) {
            A0z(drawable2);
        }
        int i7 = bpp.A06;
        if (i7 != -2) {
            Activity activity = (Activity) C0TM.A00(A00(this), Activity.class);
            if (activity != null) {
                AbstractC58492Ez.A02(activity, i7);
            }
            boolean z = bpp.A0E;
            Activity activity2 = (Activity) C0TM.A00(A00(this), Activity.class);
            if (activity2 != null) {
                AbstractC58492Ez.A04(activity2, z);
            }
        }
    }

    public final void A1B(InterfaceC91528cmm interfaceC91528cmm) {
        WeakReference weakReference = this.A0K;
        if (weakReference != null && weakReference.get() != interfaceC91528cmm) {
            this.A0R.setOnClickListener(null);
        }
        this.A0K = new WeakReference(interfaceC91528cmm);
        A1T(interfaceC91528cmm != null);
        if (interfaceC91528cmm != null) {
            this.A0S.setVisibility(0);
            if (this.A0C) {
                this.A0C = false;
            } else {
                if (this.A0Z.containsKey(interfaceC91528cmm)) {
                    return;
                }
                A0N(this, false);
            }
        }
    }

    public final void A1C(InterfaceC31905CaX interfaceC31905CaX) {
        if (interfaceC31905CaX != null) {
            WeakReference weakReference = new WeakReference(interfaceC31905CaX);
            C0RL.A00(new ORE(0, weakReference, this), this.A0R);
        } else {
            ViewGroup viewGroup = this.A0R;
            viewGroup.setOnClickListener(null);
            viewGroup.setClickable(false);
        }
    }

    public final void A1D(UserSession userSession) {
        this.A0J = userSession;
        this.A0X.G9q(C0WG.A00(userSession));
    }

    public final void A1E(CharSequence charSequence) {
        B69 b69 = this.A0k;
        if (charSequence == null) {
            ((View) b69.getValue()).setVisibility(8);
            return;
        }
        ((TextView) b69.getValue()).setText(charSequence);
        ((View) b69.getValue()).setVisibility(0);
        ((TextView) b69.getValue()).setHighlightColor(0);
        C174516nv.A0d(this.A0R, A00(this).getResources().getDimensionPixelSize(2131165253));
    }

    @NeverInline
    public final void A1F(CharSequence charSequence, CharSequence charSequence2) {
        A0L(this, charSequence, false);
        A0O(charSequence2);
    }

    public final void A1G(CharSequence charSequence, boolean z) {
        A0M(this, charSequence, z, false, false);
    }

    @NeverInline
    public final void A1H(Integer num, Integer num2) {
        ViewGroup viewGroup = this.A0R;
        viewGroup.setPadding(num != null ? num.intValue() : viewGroup.getPaddingLeft(), viewGroup.getPaddingTop(), num2 != null ? num2.intValue() : viewGroup.getPaddingRight(), viewGroup.getPaddingBottom());
    }

    public final void A1I(String str) {
        D1F.A12(str, 0);
        View A01 = A01(null, this, str);
        D1F.A13(A01, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) A01;
        textView.setTextColor(A00(this).getColor(C0DW.A0C(A00(this))));
        A0F(textView, this, this.A0R.indexOfChild(this.A0T) + 2);
        textView.setEnabled(false);
    }

    public final void A1J(String str) {
        A0m();
        if (str == null || str.length() == 0) {
            return;
        }
        A1I(str);
    }

    public final void A1K(String str) {
        A0j();
        A0M(this, str, false, false, false);
    }

    public final void A1L(String str) {
        A0z(A00(this).getDrawable(C0DW.A0R(A00(this), 2130971180)));
        A1K(str);
        A0o();
        A0a().setImageResource(2131240733);
    }

    public final void A1M(String str, View.OnClickListener onClickListener) {
        A0F(A01(onClickListener, this, str), this, this.A0R.indexOfChild(this.A0T) + 2);
    }

    public final void A1N(String str, View.OnClickListener onClickListener) {
        D1F.A0z(onClickListener);
        A0m();
        if (str == null || str.length() == 0) {
            return;
        }
        A1M(str, onClickListener);
    }

    public final void A1O(String str, boolean z) {
        D1F.A0y(str);
        View inflate = LayoutInflater.from(A00(this)).inflate(2131624001, (ViewGroup) null);
        if (inflate != null) {
            TextView textView = (TextView) inflate.findViewById(2131427568);
            textView.setText(str);
            if (z) {
                textView.setTextColor(A00(this).getColor(C0DW.A06(A00(this))));
            }
        }
        D1F.A10(inflate);
        A17(inflate);
    }

    @NeverInline
    public final void A1P(boolean z) {
        InterfaceC49712JaU interfaceC49712JaU = this.A0X;
        if (interfaceC49712JaU.Dan()) {
            interfaceC49712JaU.getView().setEnabled(z);
        }
    }

    public final void A1Q(boolean z) {
        this.A0N.setVisibility(z ? 0 : 8);
    }

    @NeverInline
    public final void A1R(boolean z) {
        A0a().setEnabled(z);
    }

    @NeverInline
    public final void A1S(boolean z) {
        ((ViewAnimator) this.A0X.getView()).setDisplayedChild(z ? 1 : 0);
        SpinnerImageView spinnerImageView = this.A09;
        if (spinnerImageView != null) {
            spinnerImageView.setVisibility(z ? 0 : 8);
        }
    }

    public final void A1T(boolean z) {
        this.A0A = z;
        this.A0S.setVisibility(z ? 0 : 8);
    }

    public final void A1U(boolean z) {
        this.A0X.setVisibility(z ? 0 : 8);
    }

    public final void A1V(boolean z) {
        Context A00 = A00(this);
        if ((C225508ny.A01 || C225508ny.A00) && AbstractC26127AAx.A00(A00)) {
            z = false;
        }
        A15(null, z);
    }

    public final void A1W(boolean z) {
        ViewGroup viewGroup = this.A0R;
        int childCount = viewGroup.getChildCount();
        int i = childCount - 1;
        for (int indexOfChild = viewGroup.indexOfChild(this.A0T) + 2; indexOfChild < i; indexOfChild++) {
            if (viewGroup.getChildAt(indexOfChild).getId() != 2131427547) {
                View childAt = viewGroup.getChildAt(indexOfChild);
                if (z) {
                    childAt.setVisibility(0);
                } else {
                    childAt.setVisibility(8);
                }
            }
        }
        LinearLayout linearLayout = this.A07;
        if (z) {
            if (linearLayout != null) {
                linearLayout.setVisibility(0);
            }
            FrameLayout frameLayout = this.A05;
            if (frameLayout != null) {
                frameLayout.setVisibility(0);
                return;
            }
            return;
        }
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        FrameLayout frameLayout2 = this.A05;
        if (frameLayout2 != null) {
            frameLayout2.setVisibility(8);
        }
    }

    public final void A1X(boolean z) {
        View view;
        int i;
        if (z) {
            A0H(this);
            view = (View) this.A0b.getValue();
            i = 0;
        } else {
            if (!this.A0Y.Dan()) {
                return;
            }
            view = (View) this.A0b.getValue();
            i = 8;
        }
        view.setVisibility(i);
    }

    public final boolean A1Y(int i) {
        A0H(this);
        B69 b69 = this.A0d;
        if (((View) b69.getValue()).getVisibility() == i) {
            return false;
        }
        ((View) b69.getValue()).setVisibility(i);
        ((View) this.A0a.getValue()).setVisibility(i);
        return true;
    }
}
