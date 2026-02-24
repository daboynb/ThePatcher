package p000X;

import android.app.Dialog;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.facebookpay.widget.navibar.NavigationBar;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* renamed from: X.Wve, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C81055Wve extends AbstractC71422RyH {
    public static final /* synthetic */ InterfaceC98859paw[] A0W = {AnonymousClass327.A18(C81055Wve.class, "headerTitle", "getHeaderTitle()Ljava/lang/String;", 0), AnonymousClass327.A18(C81055Wve.class, "headerIcon", "getHeaderIcon()Lcom/facebookpay/widget/style/Icon;", 0), AnonymousClass327.A18(C81055Wve.class, "headerLeftIconButtonIcon", "getHeaderLeftIconButtonIcon()Lcom/facebookpay/widget/style/Icon;", 0), AnonymousClass327.A18(C81055Wve.class, "isLeftProfileIcon", "isLeftProfileIcon()Z", 0), AnonymousClass327.A18(C81055Wve.class, "headerLeftTextButtonText", "getHeaderLeftTextButtonText()Ljava/lang/String;", 0), AnonymousClass327.A18(C81055Wve.class, "headerRightIconButtonIcon", "getHeaderRightIconButtonIcon()Lcom/facebookpay/widget/style/Icon;", 0), AnonymousClass327.A18(C81055Wve.class, "headerRightTextButtonText", "getHeaderRightTextButtonText()Ljava/lang/String;", 0), AnonymousClass327.A18(C81055Wve.class, "isRightProfileIcon", "isRightProfileIcon()Z", 0), AnonymousClass327.A18(C81055Wve.class, "headerRightTextButtonEnable", "getHeaderRightTextButtonEnable()Z", 0), AnonymousClass327.A18(C81055Wve.class, "headerClickableActionsEnable", "getHeaderClickableActionsEnable()Z", 0), AnonymousClass327.A18(C81055Wve.class, "progressIconShow", "getProgressIconShow()Z", 0), AnonymousClass327.A18(C81055Wve.class, "headerLeftIconButtonOnClickListener", "getHeaderLeftIconButtonOnClickListener()Landroid/view/View$OnClickListener;", 0), AnonymousClass327.A18(C81055Wve.class, "headerLeftTextButtonOnClickListener", "getHeaderLeftTextButtonOnClickListener()Landroid/view/View$OnClickListener;", 0), AnonymousClass327.A18(C81055Wve.class, "headerRightIconButtonOnClickListener", "getHeaderRightIconButtonOnClickListener()Landroid/view/View$OnClickListener;", 0), AnonymousClass327.A18(C81055Wve.class, "headerRightTextButtonOnClickListener", "getHeaderRightTextButtonOnClickListener()Landroid/view/View$OnClickListener;", 0), AnonymousClass327.A18(C81055Wve.class, "headerLeftTextButtonHint", "getHeaderLeftTextButtonHint()Ljava/lang/String;", 0), AnonymousClass327.A18(C81055Wve.class, "headerLeftIconButtonHint", "getHeaderLeftIconButtonHint()Ljava/lang/String;", 0), AnonymousClass327.A18(C81055Wve.class, "headerRightIconButtonHint", "getHeaderRightIconButtonHint()Ljava/lang/String;", 0), AnonymousClass327.A18(C81055Wve.class, "headerRightTextButtonHint", "getHeaderRightTextButtonHint()Ljava/lang/String;", 0), AnonymousClass327.A18(C81055Wve.class, "headerDividerVisible", "getHeaderDividerVisible()Z", 0), AnonymousClass327.A18(C81055Wve.class, "isLandscape", "isLandscape()Z", 0)};
    public FrameLayout A00;
    public ImageView A01;
    public ProgressBar A02;
    public ConstraintLayout A03;
    public ConstraintLayout A04;
    public NavigationBar A05;
    public boolean A06;
    public Bundle A07;
    public ContextThemeWrapper A08;
    public Fragment A09;
    public final FAI A0B;
    public final FAI A0D;
    public final FAI A0F;
    public final FAI A0G;
    public final FAI A0H;
    public final FAI A0I;
    public final FAI A0J;
    public final FAI A0K;
    public final FAI A0L;
    public final FAI A0M;
    public final FAI A0O;
    public final FAI A0P;
    public final FAI A0Q;
    public final FAI A0R;
    public final FAI A0S;
    public final FAI A0T;
    public final FAI A0U;
    public final FAI A0V;
    public String A0A = "";
    public final FAI A0N = new C97930nrb(this, 12);
    public final FAI A0C = new C97930nrb(this, 15);
    public final FAI A0E = new C97930nrb(this, 16);

    public C81055Wve() {
        Boolean A0e = AnonymousClass132.A0e();
        this.A0P = new C97930nrb(17, this, A0e);
        this.A0H = new C97930nrb(this, 18);
        this.A0J = new C97930nrb(this, 19);
        this.A0M = new C97930nrb(this, 20);
        this.A0Q = new C97930nrb(21, this, A0e);
        this.A0U = new C97930nrb(22, this, A0e);
        this.A0R = new C97930nrb(2, this, A0e);
        this.A0V = new C97930nrb(3, this, A0e);
        this.A0F = new C97930nrb(this, 4);
        this.A0S = new C97930nrb(this, 5);
        this.A0T = new C97930nrb(this, 6);
        this.A0L = new C97930nrb(this, 7);
        this.A0G = new C97930nrb(this, 8);
        this.A0D = new C97930nrb(this, 9);
        this.A0I = new C97930nrb(this, 10);
        this.A0K = new C97930nrb(this, 11);
        this.A0B = new C97930nrb(13, this, A0e);
        this.A0O = new C97930nrb(14, this, A0e);
    }

    @Override // p000X.AbstractDialogInterfaceOnDismissListenerC056707v
    public final int A0D() {
        if (requireArguments().containsKey("STYLE_RES")) {
            return requireArguments().getInt("STYLE_RES");
        }
        C191467aA.A0B();
        return 2132017652;
    }

    @Override // p000X.AbstractC71422RyH, p000X.AbstractDialogInterfaceOnDismissListenerC056707v
    public final Dialog A0E(Bundle bundle) {
        QJ3 qj3 = new QJ3(requireContext(), this, requireArguments().getInt("STYLE_RES"));
        qj3.setOnShowListener(new DialogInterfaceOnShowListenerC94327fLz(this, 3));
        return qj3;
    }

    public final void A0F(Fragment fragment, AbstractC15880ee abstractC15880ee, String str) {
        D1F.A0y(abstractC15880ee);
        D1F.A0z(fragment);
        this.A09 = fragment;
        A0B(abstractC15880ee, str);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(1301915478);
        D1F.A12(layoutInflater, 0);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(requireContext(), A0D());
        this.A08 = contextThemeWrapper;
        View inflate = layoutInflater.cloneInContext(contextThemeWrapper).inflate(2131625513, viewGroup, false);
        AbstractC315719l.A09(1967154109, A02);
        return inflate;
    }

    @Override // p000X.AbstractDialogInterfaceOnDismissListenerC056707v, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        D1F.A0y(bundle);
        String str = this.A0A;
        if (str.length() > 0) {
            bundle.putString("SAVED_INSTANCE_FRAGMENT_ID_KEY", str);
        }
        Bundle bundle2 = this.A07;
        if (bundle2 != null) {
            bundle.putBundle("SAVED_INSTANCE_FRAGMENT_BUNDLE_KEY", bundle2);
        }
        super.onSaveInstanceState(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        String str2;
        Bundle A0O;
        boolean z;
        D1F.A0y(view);
        ConstraintLayout constraintLayout = (ConstraintLayout) view.requireViewById(2131429110);
        D1F.A0y(constraintLayout);
        this.A04 = constraintLayout;
        this.A05 = (NavigationBar) view.requireViewById(2131429149);
        this.A01 = (ImageView) view.requireViewById(2131429125);
        this.A00 = (FrameLayout) view.requireViewById(2131431148);
        this.A02 = (ProgressBar) view.requireViewById(2131442953);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) view.requireViewById(2131444668);
        D1F.A0y(constraintLayout2);
        this.A03 = constraintLayout2;
        if (this.A06) {
            NavigationBar navigationBar = this.A05;
            if (navigationBar != null) {
                navigationBar.setVisibility(8);
                z = false;
            } else {
                z = true;
            }
            this.A06 = z;
        }
        ConstraintLayout constraintLayout3 = this.A04;
        if (constraintLayout3 != null) {
            C191467aA.A0B();
            requireContext();
            Drawable drawable = requireContext().getDrawable(2131237951);
            if (drawable == null) {
                throw AnonymousClass011.A0J("Required value was null.");
            }
            C191467aA.A0B();
            drawable.setTint(C0DW.A0H(requireContext()));
            constraintLayout3.setBackground(drawable);
            ImageView imageView = this.A01;
            if (imageView != null) {
                C191467aA.A0B();
                requireContext();
                Drawable drawable2 = requireContext().getDrawable(2131242685);
                if (drawable2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                C191467aA.A0B();
                drawable2.setTint(C0DW.A0B(requireContext()));
                imageView.setBackground(drawable2);
                Dialog dialog = super.A00;
                if (dialog instanceof H29) {
                    H29 h29 = (H29) dialog;
                    if (h29.A03 == null) {
                        H29.A02(h29);
                    }
                    BottomSheetBehavior bottomSheetBehavior = h29.A03;
                    D1F.A0k(bottomSheetBehavior);
                    bottomSheetBehavior.A0Y(3);
                }
                Fragment fragment = this.A09;
                if (fragment == null) {
                    if (bundle == null || (str2 = bundle.getString("SAVED_INSTANCE_FRAGMENT_ID_KEY")) == null) {
                        str2 = "";
                    }
                    this.A0A = str2;
                    if (bundle == null || (A0O = bundle.getBundle("SAVED_INSTANCE_FRAGMENT_BUNDLE_KEY")) == null) {
                        A0O = AnonymousClass021.A0O();
                    }
                    this.A07 = A0O;
                    C67699Qd8 A01 = C191467aA.A01();
                    String str3 = this.A0A;
                    Bundle bundle2 = this.A07;
                    if (bundle2 == null) {
                        str = "fragmentBundle";
                    } else {
                        D1F.A0y(str3);
                        fragment = ((KYF) A01.A09.get()).A01(bundle2, str3);
                        D1F.A0k(fragment);
                        this.A09 = fragment;
                    }
                }
                AbstractC15880ee A0I = AnonymousClass223.A0I(this);
                AbstractC17290gv.A03(this);
                fragment.setTargetFragment(null, this.mTargetRequestCode);
                C14000bc c14000bc = new C14000bc(A0I);
                c14000bc.A0P(fragment, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG", 2131431148);
                c14000bc.A0U(null);
                c14000bc.A01();
                return;
            }
            str = "viewDragHandle";
        } else {
            str = "viewContainer";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
