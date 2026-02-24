package p000X;

import android.animation.LayoutTransition;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.widget.NestedScrollView;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.model.direct.DirectShareTarget;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class LLR extends AbstractC249659lp implements InterfaceC63333Ooi, InterfaceC45142Him, InterfaceC48429Iup {
    public static final String __redex_internal_original_name = "DirectPollMessageCreationFragment";
    public View A00;
    public LinearLayout A01;
    public NestedScrollView A02;
    public C73955TLl A03;
    public IgdsBottomButtonLayout A04;
    public IgFormField A05;
    public DirectShareTarget A06;
    public C76936Unq A07;
    public View A08;
    public ViewGroup A09;
    public IgTextView A0A;
    public IgTextView A0B;
    public IgTextView A0C;
    public IgImageView A0D;
    public C46631n9 A0E;
    public final long A0F = 200;
    public final C34071Jb A0K = new C34071Jb();
    public final View.OnClickListener A0I = new ViewOnClickListenerC74735TjE(this, 15);
    public final View.OnClickListener A0J = new ViewOnClickListenerC74735TjE(this, 16);
    public final String A0G = "direct_poll_message";
    public final B69 A0H = C0YX.A02(this);
    public final boolean A0L = true;

    private final void A00() {
        C46631n9 c46631n9 = this.A0E;
        Context contextThemeWrapper = c46631n9 != null ? new ContextThemeWrapper(getContext(), c46631n9.A0B) : getThemedContext();
        IgTextView igTextView = this.A0C;
        if (igTextView != null) {
            igTextView.setTextColor(C0DW.A0P(contextThemeWrapper, 2130972130));
        }
        IgImageView igImageView = this.A0D;
        if (igImageView != null) {
            igImageView.setColorFilter(C0DW.A0P(contextThemeWrapper, 2130970271));
        }
        IgTextView igTextView2 = this.A0A;
        if (igTextView2 != null) {
            AnonymousClass132.A18(contextThemeWrapper, igTextView2, C91873dv.A00.A0A(contextThemeWrapper));
        }
        IgTextView igTextView3 = this.A0A;
        if (igTextView3 != null) {
            igTextView3.setTypeface(null, 1);
        }
        IgTextView igTextView4 = this.A0C;
        if (igTextView4 != null) {
            igTextView4.setTypeface(null, 1);
        }
    }

    @Override // p000X.InterfaceC63333Ooi
    public final /* synthetic */ boolean ACz() {
        return false;
    }

    @Override // p000X.InterfaceC45142Him
    public final void AG0(C46631n9 c46631n9) {
        D1F.A0y(c46631n9);
        this.A0E = c46631n9;
        A00();
    }

    @Override // p000X.InterfaceC63333Ooi
    public final /* synthetic */ boolean Ajz() {
        return false;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final int BAb(Context context) {
        return AnonymousClass776.A05(context);
    }

    @Override // p000X.InterfaceC63333Ooi
    public final int BMC() {
        return -1;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final View Cxc() {
        return this.mView;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final int D2U() {
        return 0;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final float DPG(AbstractC55367LjV abstractC55367LjV) {
        return 0.8f;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final boolean DSc() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final boolean DiV() {
        NestedScrollView nestedScrollView = this.A02;
        return nestedScrollView != null && nestedScrollView.getScrollY() == 0;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final float Dxq(AbstractC55367LjV abstractC55367LjV) {
        return 1.0f;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final /* synthetic */ float E0i(AbstractC55367LjV abstractC55367LjV) {
        return C94T.A00(abstractC55367LjV, this);
    }

    @Override // p000X.InterfaceC63333Ooi
    public final void ECU() {
    }

    @Override // p000X.InterfaceC63333Ooi
    public final void ECl(int i, int i2) {
        int i3 = i + i2;
        View view = this.A00;
        if (view != null) {
            AnonymousClass776.A0y(view, i3);
        }
    }

    @Override // p000X.InterfaceC62840Ogl
    public final void Efv() {
        View view = this.A00;
        if (view != null) {
            AnonymousClass776.A0y(view, 0);
        }
    }

    @Override // p000X.InterfaceC62840Ogl
    public final void Efw(int i) {
        View view = this.A00;
        if (view != null) {
            AnonymousClass776.A0y(view, i);
        }
    }

    @Override // p000X.InterfaceC63333Ooi
    public final boolean GBj() {
        return true;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0G;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A0H);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(2052910080);
        super.onCreate(bundle);
        Object A022 = C0GD.A02(requireArguments(), Parcelable.class, "bundle_extra_share_target");
        D1F.A13(A022, "null cannot be cast to non-null type com.instagram.model.direct.DirectShareTarget");
        this.A06 = (DirectShareTarget) A022;
        B69 b69 = this.A0H;
        C73955TLl c73955TLl = new C73955TLl(AnonymousClass121.A0b(b69), getAnalyticsModule());
        this.A03 = c73955TLl;
        DirectShareTarget directShareTarget = this.A06;
        if (directShareTarget != null) {
            InterfaceC91316chp A023 = directShareTarget.A02();
            DirectShareTarget directShareTarget2 = this.A06;
            if (directShareTarget2 != null) {
                boolean A0a = directShareTarget2.A0a(AnonymousClass740.A0s(b69));
                String A00 = AbstractC171626jG.A00(A023);
                if (A00 != null) {
                    InterfaceC26630vz A8M = c73955TLl.A00.A8M("start_new_poll");
                    FSD fsd = new FSD();
                    C94T.A0r(fsd, A00, A0a);
                    AnonymousClass740.A1G(A8M, fsd);
                } else {
                    C73955TLl.A00("threadId is null while reporting start new poll event");
                }
                AbstractC315719l.A09(-53184847, A02);
                return;
            }
        }
        D1F.A16("shareTarget");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1265649809);
        D1F.A12(layoutInflater, 0);
        this.A0K.A02(viewGroup);
        View inflate = layoutInflater.inflate(2131625690, viewGroup, false);
        AbstractC315719l.A09(817240310, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-1039831970);
        super.onDestroyView();
        this.A09 = null;
        this.A0C = null;
        this.A0D = null;
        this.A0A = null;
        this.A02 = null;
        this.A05 = null;
        LinearLayout linearLayout = this.A01;
        if (linearLayout != null) {
            linearLayout.removeAllViews();
        }
        this.A01 = null;
        this.A0B = null;
        this.A04 = null;
        this.A00 = null;
        AbstractC315719l.A09(-1198385023, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        this.A09 = AnonymousClass223.A0F(view, 2131439108);
        this.A08 = view.requireViewById(2131432686);
        IgTextView A0W = AnonymousClass177.A0W(view, 2131439112);
        this.A0C = A0W;
        if (A0W != null) {
            A0W.setFocusable(true);
            C0FP.A04(A0W);
        }
        IgImageView A0a = AnonymousClass222.A0a(view, 2131439088);
        this.A0D = A0a;
        if (A0a != null) {
            C0RL.A00(this.A0I, A0a);
        }
        IgTextView A0W2 = AnonymousClass177.A0W(view, 2131439089);
        this.A0A = A0W2;
        if (A0W2 != null) {
            C0RL.A00(this.A0J, A0W2);
        }
        this.A02 = (NestedScrollView) view.requireViewById(2131439109);
        IgFormField igFormField = (IgFormField) view.requireViewById(2131439107);
        this.A05 = igFormField;
        if (igFormField != null) {
            igFormField.setPrismMode(true);
        }
        IgFormField igFormField2 = this.A05;
        if (igFormField2 != null) {
            igFormField2.A0I(new C74571TgZ(this, 16));
        }
        IgTextView A0W3 = AnonymousClass177.A0W(view, 2131439105);
        this.A0B = A0W3;
        if (A0W3 != null) {
            A0W3.setTextAppearance(2132018576);
        }
        IgTextView igTextView = this.A0B;
        if (igTextView != null) {
            igTextView.setFocusable(true);
            C0FP.A04(igTextView);
        }
        LinearLayout linearLayout = (LinearLayout) view.requireViewById(2131439104);
        this.A01 = linearLayout;
        C71813SDo c71813SDo = new C71813SDo(this);
        C76936Unq c76936Unq = new C76936Unq();
        c76936Unq.A00 = c71813SDo;
        c76936Unq.A03 = AnonymousClass021.A0z();
        c76936Unq.A02 = AnonymousClass011.A0a();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A07 = c76936Unq;
        if (linearLayout != null) {
            linearLayout.setLayoutTransition(new LayoutTransition());
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) view.requireViewById(2131439092);
        this.A04 = igdsBottomButtonLayout;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryButtonEnabled(false);
        }
        if (AnonymousClass740.A1X(this)) {
            IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A04;
            if (igdsBottomButtonLayout2 != null) {
                igdsBottomButtonLayout2.setDividerVisible(false);
            }
            IgdsBottomButtonLayout igdsBottomButtonLayout3 = this.A04;
            if (igdsBottomButtonLayout3 != null) {
                requireContext();
                igdsBottomButtonLayout3.setOnHoverListener(null);
            }
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout4 = this.A04;
        if (igdsBottomButtonLayout4 != null) {
            igdsBottomButtonLayout4.setPrimaryActionOnClickListener(new ViewOnClickListenerC74735TjE(this, 17));
        }
        this.A00 = view.requireViewById(2131439110);
        A00();
        C76936Unq c76936Unq2 = this.A07;
        if (c76936Unq2 != null) {
            if (c76936Unq2.A02.isEmpty()) {
                C76936Unq c76936Unq3 = this.A07;
                if (c76936Unq3 != null) {
                    c76936Unq3.A02();
                }
            }
            Bundle requireArguments = requireArguments();
            if (requireArguments.containsKey("bottom_sheet_top_y") && requireArguments.containsKey("bottom_sheet_bottom_y")) {
                ECl(requireArguments.getInt("bottom_sheet_top_y", 0), requireArguments.getInt("bottom_sheet_bottom_y", 0));
            }
            IgImageView igImageView = this.A0D;
            if (igImageView != null) {
                igImageView.setVisibility(AnonymousClass194.A00(requireArguments.getBoolean("should_show_back_button", true) ? 1 : 0));
            }
            View view2 = this.A08;
            if (view2 != null) {
                view2.setVisibility(requireArguments.getBoolean("should_show_drag_handle", false) ? 0 : 8);
            }
            requireArguments().getBoolean("should_show_back_button", true);
            return;
        }
        D1F.A16("controller");
        throw AnonymousClass002.createAndThrow();
    }
}
