package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.systrace.Systrace;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import dalvik.annotation.optimization.NeverInline;
import java.util.Stack;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.AeZ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27063AeZ {
    public AbstractC71052lR A00;
    public C153925vo A01;
    public final C27059AeV A02;
    public final BottomSheetFragment A03;

    public C27063AeZ(AnonymousClass254 anonymousClass254, C27059AeV c27059AeV) {
        D1F.A0y(anonymousClass254);
        this.A02 = c27059AeV;
        Bundle bundle = new Bundle();
        C0YX.A03(bundle, anonymousClass254);
        BottomSheetFragment bottomSheetFragment = new BottomSheetFragment();
        bottomSheetFragment.setArguments(bundle);
        this.A03 = bottomSheetFragment;
        bottomSheetFragment.A03 = c27059AeV;
        boolean z = c27059AeV.A1Z;
        boolean z2 = c27059AeV.A1d;
        if (c27059AeV.A0K == null && c27059AeV.A14) {
            z = true;
        }
        A0S(z, c27059AeV.A15 ? true : z2);
        bottomSheetFragment.A02 = this;
        UserSession A00 = AbstractC78752xr.A00(anonymousClass254);
        if (A00 != null) {
            this.A01 = AbstractC153785va.A00(A00);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final C27063AeZ A00(Context context, Context context2, Fragment fragment, C27063AeZ c27063AeZ, AbstractC71052lR abstractC71052lR) {
        AbstractC71052lR abstractC71052lR2;
        int i;
        InterfaceC27081Aer interfaceC27081Aer;
        InterfaceC27081Aer interfaceC27081Aer2;
        if (abstractC71052lR == null) {
            boolean z = context instanceof Activity;
            C71062lS c71062lS = AbstractC71052lR.A00;
            abstractC71052lR2 = z ? c71062lS.A01((Activity) context) : c71062lS.A02(context);
        } else {
            abstractC71052lR2 = abstractC71052lR;
        }
        c27063AeZ.A00 = abstractC71052lR2;
        if (abstractC71052lR2 == null) {
            String simpleName = fragment.getClass().getSimpleName();
            C153925vo c153925vo = c27063AeZ.A01;
            if (c153925vo == null) {
                return null;
            }
            C2QY A00 = c153925vo.A00(C00A.A0F, 817895635);
            D1F.A10(simpleName);
            A00.A04("class_name", simpleName);
            A00.A00();
            return null;
        }
        C71092lV c71092lV = (C71092lV) abstractC71052lR2;
        if (c71092lV.A0z) {
            InterfaceC59520NMk interfaceC59520NMk = c71092lV.A0I;
            if (c71092lV.A0y || c71092lV.A16) {
                c71092lV.A0I = new C88102aXp(context, context2, fragment, c27063AeZ, interfaceC59520NMk, abstractC71052lR2);
                abstractC71052lR2.A0G();
                c71092lV.A0x = true;
                InterfaceC92554dio interfaceC92554dio = c71092lV.A0H;
                if (interfaceC92554dio != null) {
                    interfaceC92554dio.EqH();
                    return null;
                }
            } else {
                String simpleName2 = fragment.getClass().getSimpleName();
                C153925vo c153925vo2 = c27063AeZ.A01;
                if (c153925vo2 != null) {
                    C2QY A002 = c153925vo2.A00(C00A.A0E, 817895635);
                    D1F.A10(simpleName2);
                    A002.A04("class_name", simpleName2);
                    A002.A00();
                    return null;
                }
            }
            return null;
        }
        if (context instanceof Activity) {
            C174516nv.A0Q((Activity) context);
        }
        if (abstractC71052lR != null) {
            c27063AeZ.A03.A04 = new C60535Nkf(abstractC71052lR);
        }
        C27059AeV c27059AeV = c27063AeZ.A02;
        if (c27059AeV.A0U == null && (fragment instanceof InterfaceC56133Lvr)) {
            c27059AeV.A0U = (InterfaceC56133Lvr) fragment;
        }
        c71092lV.A0x = false;
        boolean z2 = abstractC71052lR2 instanceof C71092lV;
        if (z2) {
            InterfaceC93080eAa interfaceC93080eAa = c27059AeV.A0W;
            c71092lV.A0E = interfaceC93080eAa;
            ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT = c71092lV.A0C;
            if (viewOnTouchListenerC27119AfT != null) {
                viewOnTouchListenerC27119AfT.A0O = interfaceC93080eAa;
            }
            c71092lV.A00 = c27059AeV.A06;
            c71092lV.A15 = c27059AeV.A1g;
        }
        abstractC71052lR2.A0a(c27059AeV.A0l);
        c71092lV.A0V = c27059AeV.A0q;
        c71092lV.A0k = c27059AeV.A1B;
        abstractC71052lR2.A0b(c27059AeV.A0t);
        c71092lV.A0P = c27059AeV.A1C;
        c71092lV.A13 = c27059AeV.A1b;
        c71092lV.A0G = c27059AeV.A0X;
        c71092lV.A0a = c27059AeV.A0x;
        c71092lV.A0c = c27059AeV.A0z;
        c71092lV.A0i = c27059AeV.A16;
        c71092lV.A0b = c27059AeV.A0y;
        c71092lV.A0S = c27059AeV.A0n;
        c71092lV.A0T = c27059AeV.A0o;
        c71092lV.A0H = c27059AeV.A0Y;
        c71092lV.A0g = c27059AeV.A13;
        c71092lV.A12 = c27059AeV.A1a;
        c71092lV.A19 = c27059AeV.A1p;
        c71092lV.A0U = c27059AeV.A0p;
        c71092lV.A0W = c27059AeV.A0r;
        c71092lV.A05 = (long) c27059AeV.A00;
        c71092lV.A0R = c27059AeV.A0m;
        c71092lV.A17 = c27059AeV.A1i;
        c71092lV.A0f = c27059AeV.A12;
        c71092lV.A0j = c27059AeV.A19;
        c71092lV.A14 = c27059AeV.A1e;
        boolean z3 = c27059AeV.A10;
        if (c71092lV.A0d != z3) {
            c71092lV.A09 = null;
        }
        c71092lV.A0d = z3;
        int i2 = c27059AeV.A0A;
        int color = i2 != 0 ? context2.getColor(i2) : 255;
        int i3 = c27059AeV.A09;
        if (i3 != 0) {
            i = context2.getColor(i3);
        } else {
            i = c27059AeV.A08;
            if (i == 0) {
                i = 255;
            }
        }
        C71382ly c71382ly = c27059AeV.A0P;
        if (c71382ly == null) {
            c71382ly = new C71382ly();
            c27059AeV.A0P = c71382ly;
        }
        Bundle bundle = fragment.mArguments;
        C71382ly.A00(c71382ly, bundle != null ? bundle.getString(AnonymousClass019.A00(377)) : null, AnonymousClass010.A00(1262));
        C71382ly c71382ly2 = c27059AeV.A0P;
        if (c71382ly2 != null) {
            Bundle bundle2 = fragment.mArguments;
            C71382ly.A00(c71382ly2, bundle2 != null ? bundle2.getString("media_id") : null, AnonymousClass010.A00(1263));
        }
        C71382ly c71382ly3 = c27059AeV.A0P;
        if (c71382ly3 != null) {
            Bundle bundle3 = fragment.mArguments;
            C71382ly.A00(c71382ly3, bundle3 != null ? bundle3.getString("media_ranking_info_token") : null, AnonymousClass010.A00(1264));
        }
        boolean z4 = fragment instanceof InterfaceC27081Aer;
        if (z4 && (interfaceC27081Aer2 = (InterfaceC27081Aer) fragment) != null) {
            c27059AeV.A1f = interfaceC27081Aer2.GC9();
            interfaceC27081Aer2.GBO(abstractC71052lR2);
        }
        BottomSheetFragment bottomSheetFragment = c27063AeZ.A03;
        boolean A09 = c27059AeV.A09(context);
        Integer num = C00A.A00;
        D1F.A0k(num);
        if (!abstractC71052lR2.A0i(bottomSheetFragment, c27059AeV.A0P, num, color, i, A09)) {
            String simpleName3 = fragment.getClass().getSimpleName();
            C153925vo c153925vo3 = c27063AeZ.A01;
            if (c153925vo3 == null) {
                return null;
            }
            C2QY A003 = c153925vo3.A00(C00A.A0D, 817895635);
            D1F.A10(simpleName3);
            A003.A04("class_name", simpleName3);
            A003.A00();
            return null;
        }
        if (z2 && (fragment instanceof InterfaceC63149Olk)) {
            InterfaceC63149Olk interfaceC63149Olk = (InterfaceC63149Olk) fragment;
            ViewOnTouchListenerC27119AfT viewOnTouchListenerC27119AfT2 = c71092lV.A0C;
            if (viewOnTouchListenerC27119AfT2 != null) {
                viewOnTouchListenerC27119AfT2.A0M = interfaceC63149Olk;
            }
        }
        c71092lV.A0I = new C55484LlO(c27063AeZ);
        if (bottomSheetFragment.mView == null) {
            bottomSheetFragment.registerLifecycleListener(new C42615Giz(0, fragment, c27063AeZ));
        } else {
            bottomSheetFragment.A1D(fragment, c27059AeV, true, true, false);
        }
        if (!z4 || (interfaceC27081Aer = (InterfaceC27081Aer) fragment) == null) {
            return c27063AeZ;
        }
        interfaceC27081Aer.GBO(abstractC71052lR2);
        return c27063AeZ;
    }

    private final void A01() {
        AbstractC71052lR abstractC71052lR;
        if (this.A00 == null) {
            throw new IllegalStateException("mBottomSheetNavigator cannot be null");
        }
        BottomSheetFragment bottomSheetFragment = this.A03;
        Fragment A15 = bottomSheetFragment.A15();
        if (A15 == null || (abstractC71052lR = this.A00) == null) {
            return;
        }
        AbstractC15880ee childFragmentManager = bottomSheetFragment.getChildFragmentManager();
        D1F.A0k(childFragmentManager);
        abstractC71052lR.A0M(A15, childFragmentManager, C00A.A0N, null);
    }

    @NeverInline
    public final C27063AeZ A02(Activity activity, Fragment fragment) {
        D1F.A0y(activity);
        D1F.A0z(fragment);
        return A00(activity, activity, fragment, this, null);
    }

    @Deprecated(message = "This API will be removed.")
    public final C27063AeZ A03(Activity activity, Fragment fragment, AbstractC71052lR abstractC71052lR) {
        D1F.A0y(activity);
        D1F.A0z(fragment);
        return A00(activity, activity, fragment, this, abstractC71052lR);
    }

    @NeverInline
    @Deprecated(message = "")
    public final C27063AeZ A04(Context context, Fragment fragment) {
        D1F.A0y(context);
        D1F.A0z(fragment);
        return A00(context, context, fragment, this, null);
    }

    public final void A05() {
        if (A0T()) {
            BottomSheetFragment bottomSheetFragment = this.A03;
            InterfaceC49712JaU interfaceC49712JaU = bottomSheetFragment.subtitleTextView;
            if (!bottomSheetFragment.isAdded() || interfaceC49712JaU == null || interfaceC49712JaU.getView() == null) {
                return;
            }
            ((TextView) interfaceC49712JaU.getView()).setTextSize(14.0f);
            interfaceC49712JaU.getView().setTranslationY(-20.0f);
        }
    }

    public final void A06() {
        A01();
        BottomSheetFragment bottomSheetFragment = this.A03;
        if (BottomSheetFragment.A0I(bottomSheetFragment)) {
            BottomSheetFragment.A0H(bottomSheetFragment);
            AbstractC15880ee childFragmentManager = bottomSheetFragment.getChildFragmentManager();
            D1F.A0k(childFragmentManager);
            if (childFragmentManager.A0N() > 0) {
                InterfaceC13980ba A0U = childFragmentManager.A0U(0);
                D1F.A0k(A0U);
                childFragmentManager.A0h(((C14000bc) A0U).A07);
            }
            bottomSheetFragment.A0G.clear();
            BottomSheetFragment.A0H(bottomSheetFragment);
        }
    }

    public final void A07() {
        TextView textView;
        BottomSheetFragment bottomSheetFragment = this.A03;
        BottomSheetFragment.A00(bottomSheetFragment).A0e = null;
        InterfaceC49712JaU interfaceC49712JaU = bottomSheetFragment.titleTextView;
        if (interfaceC49712JaU != null && (textView = (TextView) interfaceC49712JaU.getView()) != null) {
            textView.setText("");
        }
        InterfaceC49712JaU interfaceC49712JaU2 = bottomSheetFragment.titleTextView;
        if (interfaceC49712JaU2 != null) {
            interfaceC49712JaU2.setVisibility(8);
        }
        BottomSheetFragment.A0D(bottomSheetFragment, null, null);
        BottomSheetFragment.A0C(bottomSheetFragment);
        BottomSheetFragment.A09(bottomSheetFragment.requireContext(), bottomSheetFragment);
    }

    public final void A08() {
        A0M(null);
    }

    public final void A09() {
        ViewGroup viewGroup = this.A03.titleAndNavContainer;
        if (viewGroup != null) {
            viewGroup.setVisibility(8);
        }
    }

    @Deprecated(message = "Use setNavContainerVerticalPadding instead to support accessibility and dynamic font scaling", replaceWith = @ReplaceWith(expression = "setNavContainerVerticalPadding(topPaddingPx, bottomPaddingPx)", imports = {}))
    public final void A0A(int i) {
        View view;
        if (A0T()) {
            BottomSheetFragment bottomSheetFragment = this.A03;
            ViewGroup viewGroup = bottomSheetFragment.titleAndNavContainer;
            if (bottomSheetFragment.isAdded() && viewGroup != null) {
                ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                layoutParams.height = i;
                viewGroup.setLayoutParams(layoutParams);
                ImageView imageView = bottomSheetFragment.dragHandleView;
                if (imageView != null) {
                    imageView.setPadding(imageView.getPaddingLeft(), imageView.getPaddingTop(), imageView.getPaddingRight(), 0);
                }
            }
            InterfaceC49712JaU interfaceC49712JaU = bottomSheetFragment.navBarDivider;
            if (interfaceC49712JaU == null || (view = interfaceC49712JaU.getView()) == null) {
                return;
            }
            view.setBackgroundColor(bottomSheetFragment.getThemedContext().getColor(C0DW.A0R(bottomSheetFragment.getThemedContext(), 2130970517)));
        }
    }

    public final void A0B(int i) {
        BottomSheetFragment bottomSheetFragment;
        TextView A14;
        if (!A0T() || (A14 = (bottomSheetFragment = this.A03).A14()) == null) {
            return;
        }
        float textSize = A14.getTextSize() / 2.0f;
        float textSize2 = A14.getTextSize();
        InterfaceC49712JaU interfaceC49712JaU = bottomSheetFragment.titleTextView;
        if (bottomSheetFragment.isAdded() && interfaceC49712JaU != null && interfaceC49712JaU.getView() != null) {
            ((TextView) interfaceC49712JaU.getView()).setMaxLines(1);
            if (Systrace.A0H()) {
                AbstractC97343mk.A01("BottomSheetFragment.increaseTitleWidth.setAutoSizeTextTypeUniformWithConfiguration", 1937734033);
            }
            try {
                ((TextView) interfaceC49712JaU.getView()).setAutoSizeTextTypeUniformWithConfiguration((int) textSize, (int) textSize2, 1, 0);
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-442086183);
                }
            } catch (Throwable th) {
                if (Systrace.A0H()) {
                    AbstractC97343mk.A00(-624573108);
                }
                throw th;
            }
        }
        InterfaceC49712JaU interfaceC49712JaU2 = bottomSheetFragment.titleTextView;
        if (!bottomSheetFragment.isAdded() || interfaceC49712JaU2 == null || interfaceC49712JaU2.getView() == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = interfaceC49712JaU2.getView().getLayoutParams();
        layoutParams.height = i;
        interfaceC49712JaU2.getView().setLayoutParams(layoutParams);
    }

    public final void A0C(int i, int i2) {
        BottomSheetFragment bottomSheetFragment = this.A03;
        ImageView imageView = bottomSheetFragment.dragHandleView;
        if (imageView == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C174516nv.A0l(imageView, i);
        ImageView imageView2 = bottomSheetFragment.dragHandleView;
        if (imageView2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        C174516nv.A0g(imageView2, i2);
    }

    public final void A0D(int i, int i2) {
        BottomSheetFragment bottomSheetFragment = this.A03;
        if (!bottomSheetFragment.isAdded() || bottomSheetFragment.mView == null) {
            bottomSheetFragment.registerLifecycleListener(new C60606Nlo(this, i, i2));
        } else {
            A0E(i, i2);
        }
    }

    public final void A0E(int i, int i2) {
        Drawable background;
        Drawable mutate;
        BottomSheetFragment bottomSheetFragment = this.A03;
        C27059AeV c27059AeV = bottomSheetFragment.A03;
        if (c27059AeV != null) {
            c27059AeV.A05 = i;
        }
        ViewGroup viewGroup = bottomSheetFragment.bottomSheetContainer;
        if (viewGroup != null && (background = viewGroup.getBackground()) != null && (mutate = background.mutate()) != null) {
            mutate.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
        }
        ImageView imageView = bottomSheetFragment.dragHandleView;
        if (imageView != null) {
            imageView.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.SRC_OVER));
        }
    }

    public final void A0F(Context context, Fragment fragment) {
        D1F.A0y(context);
        D1F.A0z(fragment);
        C27059AeV c27059AeV = this.A02;
        c27059AeV.A09 = C0DW.A0A(context);
        c27059AeV.A0A = C0DW.A0R(context, 2130970738);
        A00(context, context, fragment, this, null);
    }

    @NeverInline
    public final void A0G(Fragment fragment, C27059AeV c27059AeV) {
        A0I(fragment, c27059AeV, true, true, false, false);
    }

    public final void A0H(Fragment fragment, C27059AeV c27059AeV, boolean z, boolean z2) {
        A0I(fragment, c27059AeV, z, z2, false, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0I(Fragment fragment, C27059AeV c27059AeV, boolean z, boolean z2, boolean z3, boolean z4) {
        D1F.A0y(c27059AeV);
        D1F.A0z(fragment);
        AbstractC71052lR abstractC71052lR = this.A00;
        BottomSheetFragment bottomSheetFragment = this.A03;
        Fragment A15 = bottomSheetFragment.A15();
        if (bottomSheetFragment.isAdded() && abstractC71052lR != null && A15 != null) {
            Bundle bundle = fragment.mArguments;
            String string = bundle != null ? bundle.getString(AnonymousClass019.A00(377)) : null;
            AbstractC15880ee childFragmentManager = bottomSheetFragment.getChildFragmentManager();
            D1F.A0k(childFragmentManager);
            abstractC71052lR.A0M(A15, childFragmentManager, C00A.A0C, string);
        }
        if (this.A02.A0U == null && (fragment instanceof InterfaceC56133Lvr)) {
            c27059AeV.A0U = (InterfaceC56133Lvr) fragment;
        }
        if (z4) {
            boolean z5 = c27059AeV.A1Z;
            boolean z6 = c27059AeV.A1d;
            if (c27059AeV.A0K == null && c27059AeV.A14) {
                z5 = true;
            }
            if (c27059AeV.A15) {
                z6 = true;
            }
            A0S(z5, z6);
        }
        bottomSheetFragment.A1D(fragment, c27059AeV, z, z2, z3);
    }

    public final void A0J(C27061AeX c27061AeX) {
        BottomSheetFragment bottomSheetFragment = this.A03;
        BottomSheetFragment.A00(bottomSheetFragment).A0T = c27061AeX;
        bottomSheetFragment.A1A();
        bottomSheetFragment.A1A();
        this.A02.A0T = c27061AeX;
    }

    public final void A0K(C27061AeX c27061AeX, boolean z) {
        BottomSheetFragment bottomSheetFragment = this.A03;
        BottomSheetFragment.A00(bottomSheetFragment).A0R = c27061AeX;
        bottomSheetFragment.A1A();
        bottomSheetFragment.A1A();
        if (z) {
            this.A02.A0R = c27061AeX;
        }
    }

    public final void A0L(C27061AeX c27061AeX, boolean z) {
        BottomSheetFragment bottomSheetFragment = this.A03;
        BottomSheetFragment.A00(bottomSheetFragment).A0S = c27061AeX;
        bottomSheetFragment.A1A();
        bottomSheetFragment.A1A();
        if (z) {
            this.A02.A0S = c27061AeX;
        }
    }

    @NeverInline
    @Deprecated(message = "")
    public final void A0M(InterfaceC59520NMk interfaceC59520NMk) {
        AbstractC71052lR abstractC71052lR = this.A00;
        if (abstractC71052lR != null) {
            if (interfaceC59520NMk != null) {
                ((C71092lV) abstractC71052lR).A0I = interfaceC59520NMk;
            }
            abstractC71052lR.A0G();
        }
    }

    public final void A0N(String str) {
        TextView textView;
        BottomSheetFragment bottomSheetFragment = this.A03;
        BottomSheetFragment.A00(bottomSheetFragment).A0e = str;
        if (str == null || str.length() == 0) {
            return;
        }
        InterfaceC49712JaU interfaceC49712JaU = bottomSheetFragment.titleTextView;
        if (interfaceC49712JaU != null && (textView = (TextView) interfaceC49712JaU.getView()) != null) {
            textView.setText(str);
        }
        InterfaceC49712JaU interfaceC49712JaU2 = bottomSheetFragment.titleTextView;
        if (interfaceC49712JaU2 != null) {
            interfaceC49712JaU2.setVisibility(0);
        }
        BottomSheetFragment.A0D(bottomSheetFragment, str, null);
        BottomSheetFragment.A0C(bottomSheetFragment);
        BottomSheetFragment.A09(bottomSheetFragment.requireContext(), bottomSheetFragment);
    }

    public final void A0O(String str, String str2) {
        BottomSheetFragment bottomSheetFragment = this.A03;
        BottomSheetFragment.A00(bottomSheetFragment).A0e = str;
        BottomSheetFragment.A00(bottomSheetFragment).A0d = str2;
        InterfaceC49712JaU interfaceC49712JaU = bottomSheetFragment.titleTextView;
        if (interfaceC49712JaU == null || str == null || str.length() == 0) {
            return;
        }
        ((TextView) interfaceC49712JaU.getView()).setText(str);
        interfaceC49712JaU.setVisibility(0);
        BottomSheetFragment.A0D(bottomSheetFragment, str, str2);
        BottomSheetFragment.A0C(bottomSheetFragment);
        BottomSheetFragment.A09(bottomSheetFragment.requireContext(), bottomSheetFragment);
    }

    public final void A0P(boolean z) {
        BottomSheetFragment bottomSheetFragment = this.A03;
        BottomSheetFragment.A00(bottomSheetFragment).A02();
        bottomSheetFragment.A1A();
        bottomSheetFragment.A1A();
        if (z) {
            this.A02.A02();
        }
    }

    public final void A0Q(boolean z) {
        View view;
        InterfaceC49712JaU interfaceC49712JaU = this.A03.rightLoadingSpinnerIcon;
        if (z) {
            if (interfaceC49712JaU == null || (view = interfaceC49712JaU.getView()) == null) {
                return;
            }
            view.setVisibility(0);
            return;
        }
        if (interfaceC49712JaU == null || !interfaceC49712JaU.Dan()) {
            return;
        }
        interfaceC49712JaU.setVisibility(8);
    }

    public final void A0R(boolean z) {
        BottomSheetFragment bottomSheetFragment = this.A03;
        bottomSheetFragment.A06 = z;
        bottomSheetFragment.A19();
    }

    public final void A0S(boolean z, boolean z2) {
        BottomSheetFragment bottomSheetFragment = this.A03;
        bottomSheetFragment.A06 = z;
        bottomSheetFragment.A07 = z2;
        bottomSheetFragment.A19();
    }

    public final boolean A0T() {
        Fragment A15;
        BottomSheetFragment bottomSheetFragment = this.A03;
        if (!bottomSheetFragment.isAdded() || (A15 = bottomSheetFragment.A15()) == null) {
            return false;
        }
        return A15.isVisible();
    }

    @NeverInline
    public final boolean A0U() {
        BottomSheetFragment bottomSheetFragment = this.A03;
        if (bottomSheetFragment.isAdded()) {
            return bottomSheetFragment.onBackPressed();
        }
        return false;
    }

    @NeverInline
    public final boolean A0V() {
        A01();
        BottomSheetFragment bottomSheetFragment = this.A03;
        if (bottomSheetFragment.A0G.size() > 1) {
            return bottomSheetFragment.A1E();
        }
        return false;
    }

    public final boolean A0W(String str, boolean z) {
        AbstractC71052lR BAY;
        D1F.A12(str, 0);
        A01();
        BottomSheetFragment bottomSheetFragment = this.A03;
        ViewGroup viewGroup = bottomSheetFragment.bottomSheetContainer;
        if (viewGroup != null) {
            C174516nv.A0W(viewGroup);
            bottomSheetFragment.Efv();
        }
        if (bottomSheetFragment.getChildFragmentManager().A0N() <= 0 || !bottomSheetFragment.A1F(str)) {
            return false;
        }
        if (BottomSheetFragment.A0I(bottomSheetFragment)) {
            boolean A0H = BottomSheetFragment.A0H(bottomSheetFragment);
            Stack stack = bottomSheetFragment.A0G;
            Object peek = stack.peek();
            if (peek == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (!str.equals(((C27059AeV) peek).A0h)) {
                AbstractC47541oc.A0M(bottomSheetFragment.getChildFragmentManager().A1H(str, 0), "fragmentId not in ChildFragmentManager stack", new Object[0]);
                while (true) {
                    Object peek2 = stack.peek();
                    if (peek2 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    if (!str.equals(((C27059AeV) peek2).A0h)) {
                        InterfaceC83551Yaw interfaceC83551Yaw = BottomSheetFragment.A00(bottomSheetFragment).A0Z;
                        if (interfaceC83551Yaw != null && (BAY = bottomSheetFragment.A04.BAY()) != null) {
                            BAY.A0T(interfaceC83551Yaw);
                        }
                        if (A0H) {
                            stack.pop();
                        }
                    } else if (BottomSheetFragment.A0H(bottomSheetFragment)) {
                        bottomSheetFragment.A03 = (C27059AeV) stack.peek();
                    }
                }
            }
        }
        if (z) {
            return bottomSheetFragment.A1E();
        }
        BottomSheetFragment.A0B(bottomSheetFragment);
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = bottomSheetFragment.contentView;
        if (touchInterceptorFrameLayout == null) {
            return true;
        }
        touchInterceptorFrameLayout.post(new RunnableC60719Nnd(bottomSheetFragment));
        return true;
    }
}
