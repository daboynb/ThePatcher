package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.model.direct.DirectShareTarget;

/* renamed from: X.9Bk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C235929Bk extends C9O6 {
    public static final String __redex_internal_original_name = "MetaAiVoiceInThreadContainer";
    public Fragment A00;
    public View A01;
    public final B69 A02 = C09T.A00(new C30967C1b(this, 60));

    public static final void A00(C235929Bk c235929Bk) {
        InterfaceC51164Jxu Aoj = new AB2(c235929Bk.getSession()).A00.Aoj();
        Aoj.FYC("meta_ai_voice_backgrounding_disclaimer_seen", true);
        Aoj.apply();
        View view = c235929Bk.A01;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    public static final void A01(C235929Bk c235929Bk) {
        String str;
        EnumC33811Ib enumC33811Ib;
        if (c235929Bk.A00 == null && c235929Bk.isAdded()) {
            try {
                c235929Bk.getChildFragmentManager().A1B();
                C56908MJy c56908MJy = C56908MJy.A01;
                FragmentActivity requireActivity = c235929Bk.requireActivity();
                UserSession session = c235929Bk.getSession();
                Bundle bundle = c235929Bk.mArguments;
                if (bundle == null || (str = bundle.getString("DirectFragment.ENTRY_POINT")) == null) {
                    str = "";
                }
                Bundle bundle2 = c235929Bk.mArguments;
                if (bundle2 == null || (enumC33811Ib = (EnumC33811Ib) C0GD.A01(bundle2, EnumC33811Ib.class, "arg_ai_voice_launch_source")) == null) {
                    enumC33811Ib = EnumC33811Ib.A0A;
                }
                Bundle bundle3 = c235929Bk.mArguments;
                boolean z = !(bundle3 != null ? bundle3.getBoolean("arg_is_bottom_sheet", true) : true);
                Bundle bundle4 = c235929Bk.mArguments;
                DirectShareTarget directShareTarget = bundle4 != null ? (DirectShareTarget) C0GD.A02(bundle4, DirectShareTarget.class, "arg_meta_ai_share_target") : null;
                EnumC46676IIg enumC46676IIg = EnumC46676IIg.A04;
                String string = c235929Bk.requireArguments().getString("DirectThreadFragment.ARGUMENT_VIEWER_SESSION_ID");
                if (string == null) {
                    throw AnonymousClass011.A0I();
                }
                c235929Bk.A00 = c56908MJy.A02(requireActivity, session, enumC33811Ib, directShareTarget, enumC46676IIg, str, string, z, false, AnonymousClass011.A0z(AnonymousClass011.A09(c235929Bk.getSession(), 0), 36318745967799787L));
                C14000bc c14000bc = new C14000bc(c235929Bk.getChildFragmentManager());
                Fragment fragment = c235929Bk.A00;
                if (fragment == null) {
                    throw AnonymousClass011.A0I();
                }
                c14000bc.A0K(fragment, 2131445443);
                c14000bc.A0U(null);
                c14000bc.A02(true, true);
                Fragment fragment2 = c235929Bk.A00;
                Fragment fragment3 = fragment2 instanceof HEP ? fragment2 : null;
                if (fragment2 != null) {
                    AnonymousClass021.A1R(new C33189CvF(fragment3, c235929Bk, (YA3) null, 8), AbstractC18950jb.A00(fragment2.getLifecycle()));
                }
            } catch (IllegalStateException unused) {
            }
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "meta_ai_voice_in_thread_container";
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View findViewById;
        View findViewById2;
        int A02 = AbstractC315719l.A02(-1965270397);
        D1F.A12(layoutInflater, 0);
        Context context = layoutInflater.getContext();
        D1F.A0k(context);
        IgFrameLayout igFrameLayout = new IgFrameLayout(context);
        igFrameLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        Context context2 = layoutInflater.getContext();
        D1F.A0k(context2);
        IgFrameLayout igFrameLayout2 = new IgFrameLayout(context2);
        igFrameLayout2.setId(2131445443);
        igFrameLayout2.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        igFrameLayout.addView(igFrameLayout2);
        if (AnonymousClass011.A0z(AnonymousClass011.A09(getSession(), 0), 36318745967799787L) && !new AB2(getSession()).A00.getBoolean("meta_ai_voice_backgrounding_disclaimer_seen", false)) {
            View inflate = layoutInflater.inflate(2131630140, (ViewGroup) igFrameLayout, false);
            this.A01 = inflate;
            igFrameLayout.addView(inflate);
            View view = this.A01;
            if (view != null && (findViewById2 = view.findViewById(2131430640)) != null) {
                C0RL.A00(new ViewOnClickListenerC74740TjJ(this, 23), findViewById2);
            }
            View view2 = this.A01;
            if (view2 != null && (findViewById = view2.findViewById(2131436397)) != null) {
                C0RL.A00(new C1B(18, layoutInflater, this), findViewById);
            }
        }
        AbstractC315719l.A09(-1580005005, A02);
        return igFrameLayout;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = AbstractC315719l.A02(-644776568);
        super.onDestroy();
        this.A01 = null;
        AbstractC315719l.A09(902734412, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        Bundle bundle;
        AbstractC71052lR A01;
        int A02 = AbstractC315719l.A02(-629823098);
        Fragment fragment = this.A00;
        HEP hep = fragment instanceof HEP ? (HEP) fragment : null;
        boolean z = !AnonymousClass011.A0z(AnonymousClass021.A0b(getSession()), 36318745967799787L) && (!AnonymousClass011.A0z(AnonymousClass021.A0b(getSession()), 36318745967734250L) || (!this.mRemoving && (!((bundle = this.mArguments) == null || bundle.getBoolean("arg_is_bottom_sheet", true)) || (((A01 = AbstractC71052lR.A00.A01(getActivity())) == null || !((C71092lV) A01).A0r) && !((C34181Jm) this.A02.getValue()).A01))));
        if (hep != null && hep.A0G(z)) {
            ((C34181Jm) this.A02.getValue()).A0D.GA2(true);
        }
        ((C34181Jm) this.A02.getValue()).A01 = false;
        super.onPause();
        AbstractC315719l.A09(-1404505033, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-793618484);
        super.onResume();
        ((C34181Jm) this.A02.getValue()).A05(true);
        AbstractC315719l.A09(-1502857896, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A0y(view);
        super.onViewCreated(view, bundle);
        ROJ.A00(AbstractC70863Rnd.A0A, new AnonymousClass394(14, view, this));
    }
}
