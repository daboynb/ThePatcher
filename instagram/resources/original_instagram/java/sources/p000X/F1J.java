package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.avatars.coinflip.AvatarCoinFlipConfig;
import com.instagram.avatars.coinflip.ProfileCoinFlipView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgTextView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import java.io.Serializable;

/* loaded from: classes10.dex */
public final class F1J extends C9O6 implements InterfaceC55086Ley {
    public static final String __redex_internal_original_name = "AvatarCoinFlipExpandedViewFragment";
    public ViewGroup A00;
    public ViewGroup A01;
    public AvatarCoinFlipConfig A02;
    public AvatarCoinFlipConfig A03;
    public C9C0 A04;
    public ProfileCoinFlipView A05;
    public IgTextView A06;
    public IgTextView A07;
    public IgImageView A08;
    public ExtendedImageUrl A09;
    public C52924KlC A0A;
    public String A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public final Intent A0H;
    public final String A0I;
    public final B69 A0L;
    public final B69 A0K = AnonymousClass153.A09(C36P.A02(this, 10), C36P.A02(this, 6), C36P.A02(this, 11), AnonymousClass120.A0I(C80G.class));
    public final B69 A0J = AnonymousClass153.A09(C36P.A02(this, 12), C36P.A02(this, 5), C36P.A02(this, 13), AnonymousClass120.A0I(BFB.class));

    public F1J() {
        C36P A02 = C36P.A02(this, 7);
        B69 A00 = C36P.A00(C36P.A02(this, 14), 15);
        this.A0L = AnonymousClass231.A0L(A00, new C67664QcY(A00, 21), A02, AnonymousClass120.A0I(C1832874y.class), 22);
        this.A0H = AnonymousClass222.A07();
        this.A0I = AnonymousClass000.A00(1060);
    }

    public static final void A00(F1J f1j) {
        int i;
        IgTextView igTextView;
        ViewGroup viewGroup = f1j.A00;
        if (viewGroup != null) {
            C8P8 c8p8 = new C8P8();
            c8p8.A0q(200L);
            C8P6.A02(viewGroup, c8p8);
        }
        AvatarCoinFlipConfig avatarCoinFlipConfig = f1j.A03;
        if (avatarCoinFlipConfig == null || !avatarCoinFlipConfig.A09) {
            ProfileCoinFlipView profileCoinFlipView = f1j.A05;
            if ((profileCoinFlipView != null ? profileCoinFlipView.A01 : null) != C9C0.A03) {
                IgTextView igTextView2 = f1j.A07;
                i = 0;
                if (igTextView2 != null) {
                    igTextView2.setVisibility(AnonymousClass194.A00(f1j.A0C ? 1 : 0));
                }
                igTextView = f1j.A06;
                if (igTextView != null) {
                    if (f1j.A0C) {
                        i = 8;
                    }
                    igTextView.setVisibility(i);
                }
                return;
            }
        }
        i = C22X.A01(f1j.A07);
        igTextView = f1j.A06;
        if (igTextView == null) {
            return;
        }
        igTextView.setVisibility(i);
    }

    public static final void A01(F1J f1j) {
        Intent intent = f1j.A0H;
        intent.putExtra(C11M.A00(1801), f1j.A0G);
        ProfileCoinFlipView profileCoinFlipView = f1j.A05;
        intent.putExtra(C11M.A00(1696), AnonymousClass011.A10(profileCoinFlipView != null ? profileCoinFlipView.A01 : null, C9C0.A03));
        f1j.requireActivity().setResult(-1, intent);
        if (C8UO.A00(f1j.getSession())) {
            C9C0 c9c0 = f1j.A04;
            if (c9c0 == null) {
                D1F.A16("initialCoinSide");
                throw AnonymousClass002.createAndThrow();
            }
            ProfileCoinFlipView profileCoinFlipView2 = f1j.A05;
            if (profileCoinFlipView2 != null && c9c0 == profileCoinFlipView2.A01) {
                f1j.requireActivity().finishAfterTransition();
                return;
            }
        }
        AnonymousClass177.A1D(f1j);
    }

    public static final void A02(F1J f1j, boolean z) {
        String str = z ? "Create your avatar" : "Add your avatar to profile";
        C119104gk A0X = AnonymousClass021.A0X(AnonymousClass223.A0Q(f1j).A8M("expandable_profile_picture_action"), 316);
        if (AnonymousClass011.A0w(A0X)) {
            A0X.A1q(AnonymousClass097.A0L("action", str));
            A0X.DoV();
        }
    }

    public static final void A03(F1J f1j, boolean z) {
        if (z) {
            A02(f1j, false);
        }
        FragmentActivity requireActivity = f1j.requireActivity();
        UserSession session = f1j.getSession();
        AvatarCoinFlipConfig avatarCoinFlipConfig = f1j.A03;
        InterfaceC240719Tv analyticsModule = f1j.getAnalyticsModule();
        OPS A00 = OPS.A00(f1j, 5);
        OPS A002 = OPS.A00(f1j, 6);
        Boolean A0e = AnonymousClass132.A0e();
        D1F.A12(session, 1);
        D1F.A0r(analyticsModule);
        View inflate = LayoutInflater.from(requireActivity).inflate(2131624181, (ViewGroup) null);
        if (A0e.equals(true)) {
            TextView A0W = AnonymousClass021.A0W(inflate, 2131428440);
            TextView A0W2 = AnonymousClass021.A0W(inflate, 2131428439);
            A0W.setText(2131954076);
            A0W2.setText(2131954075);
        }
        D1F.A10(inflate);
        NMN.A01(inflate, avatarCoinFlipConfig, analyticsModule, session);
        C36K A0l = AnonymousClass153.A0l(requireActivity);
        A0l.A0j(inflate);
        A0l.A0H(A00, 2131952426);
        A0l.A0G(A002, 2131954085);
        A0l.A0q(true);
        A0l.A0p(true);
        A0l.A07 = true;
        AnonymousClass132.A1N(A0l);
        BFB bfb = (BFB) f1j.A0J.getValue();
        if (bfb != null) {
            bfb.A0a(C00A.A00, C00A.A01.intValue() != 0 ? "ig_external_profile" : "ig_edit_profile", null);
        }
    }

    public static final void A04(F1J f1j, boolean z) {
        f1j.A0E = z;
        ((C80G) f1j.A0K.getValue()).A0b(null, AnonymousClass132.A0e());
        int A01 = C22X.A01(f1j.A07);
        IgTextView igTextView = f1j.A06;
        if (igTextView != null) {
            igTextView.setVisibility(A01);
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        A01(this);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0J;
        int i;
        C9C0 c9c0;
        int A02 = AbstractC315719l.A02(1126517521);
        super.onCreate(bundle);
        this.A03 = (AvatarCoinFlipConfig) C0GD.A02(requireArguments(), AvatarCoinFlipConfig.class, "args_self_coin_flip_config");
        AvatarCoinFlipConfig avatarCoinFlipConfig = (AvatarCoinFlipConfig) C0GD.A02(requireArguments(), AvatarCoinFlipConfig.class, "args_external_coin_flip_config");
        if (avatarCoinFlipConfig != null) {
            this.A02 = avatarCoinFlipConfig;
            String string = requireArguments().getString("args_external_user_id");
            if (string != null) {
                this.A0B = string;
                ExtendedImageUrl extendedImageUrl = (ExtendedImageUrl) C0GD.A02(requireArguments(), ExtendedImageUrl.class, "args_external_user_profile_pic_url");
                if (extendedImageUrl != null) {
                    this.A09 = extendedImageUrl;
                    Serializable serializable = requireArguments().getSerializable("args_initial_coin_side");
                    if ((serializable instanceof C9C0) && (c9c0 = (C9C0) serializable) != null) {
                        this.A04 = c9c0;
                        this.A0F = requireArguments().getBoolean("args_should_show_snackbar_button");
                        this.A0D = requireArguments().getBoolean("args_blur_effect_enabled");
                        AnonymousClass021.A1R(new AnonymousClass978(this, null, 11), AnonymousClass194.A03(this));
                        if (this.A03 == null) {
                            ((C80G) this.A0K.getValue()).A0b(null, AnonymousClass132.A0e());
                        }
                        AbstractC315719l.A09(-1615825055, A02);
                        return;
                    }
                    A0J = AnonymousClass011.A0J("initial coin side is required");
                    i = 281618707;
                } else {
                    A0J = AnonymousClass011.A0J("external user profile pic url required");
                    i = 2143287770;
                }
            } else {
                A0J = AnonymousClass011.A0J("external user id required");
                i = -62862862;
            }
        } else {
            A0J = AnonymousClass011.A0J("external coin flip config required");
            i = -1992200890;
        }
        AbstractC315719l.A09(i, A02);
        throw A0J;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(313554354);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624179, viewGroup, false);
        AbstractC315719l.A09(-170374961, A02);
        return inflate;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(-937705889);
        super.onDestroyView();
        this.A00 = null;
        this.A01 = null;
        this.A05 = null;
        this.A08 = null;
        this.A07 = null;
        this.A06 = null;
        AbstractC315719l.A09(791779237, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        ViewGroup viewGroup;
        String str;
        ViewGroup viewGroup2;
        ProfileCoinFlipView profileCoinFlipView;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.postponeEnterTransition();
        }
        this.A00 = AnonymousClass223.A0F(view, 2131433238);
        this.A01 = AnonymousClass223.A0F(view, 2131433239);
        this.A05 = (ProfileCoinFlipView) view.requireViewById(2131433240);
        this.A08 = AnonymousClass222.A0a(view, 2131430642);
        this.A07 = AnonymousClass177.A0W(view, 2131433032);
        this.A06 = AnonymousClass177.A0W(view, 2131431381);
        if (!C8UO.A00(getSession()) && (viewGroup2 = this.A00) != null && (profileCoinFlipView = this.A05) != null) {
            this.A0A = new C52924KlC(viewGroup2, profileCoinFlipView, C5NW.A00, getSession(), false, false);
        }
        ProfileCoinFlipView profileCoinFlipView2 = this.A05;
        if (profileCoinFlipView2 != null) {
            AbstractC2099289k.A04(AnonymousClass021.A0L(profileCoinFlipView2), profileCoinFlipView2, getSession(), null, 2131165314);
            AnonymousClass222.A1D(profileCoinFlipView2);
            ExtendedImageUrl extendedImageUrl = this.A09;
            if (extendedImageUrl != null) {
                profileCoinFlipView2.setProfilePicUrl(extendedImageUrl, getAnalyticsModule());
                profileCoinFlipView2.setCameraDistance(AnonymousClass132.A0F(this).getDisplayMetrics().heightPixels * AnonymousClass132.A0F(this).getDisplayMetrics().density);
                UserSession session = getSession();
                Context requireContext = requireContext();
                AvatarCoinFlipConfig avatarCoinFlipConfig = this.A02;
                if (avatarCoinFlipConfig != null) {
                    C210488Bo A00 = AbstractC2099289k.A00(requireContext, session, avatarCoinFlipConfig.A07.A03, r5.A02 / r5.A01, 2131165314);
                    UserSession session2 = getSession();
                    Context requireContext2 = requireContext();
                    AvatarCoinFlipConfig avatarCoinFlipConfig2 = this.A02;
                    if (avatarCoinFlipConfig2 != null) {
                        profileCoinFlipView2.setAvatarDrawables(AnonymousClass228.A0D(A00, AbstractC2099289k.A00(requireContext2, session2, avatarCoinFlipConfig2.A06.A03, r5.A02 / r5.A01, 2131165314)));
                        C9C0 c9c0 = this.A04;
                        str = "initialCoinSide";
                        if (c9c0 != null) {
                            profileCoinFlipView2.A0G(c9c0);
                            C9C0 c9c02 = this.A04;
                            if (c9c02 != null) {
                                if (c9c02 == C9C0.A02) {
                                    ((AbstractC42857Gmt) profileCoinFlipView2).A01.setAvatarScale(1.0f);
                                }
                                Context requireContext3 = requireContext();
                                AvatarCoinFlipConfig avatarCoinFlipConfig3 = this.A02;
                                if (avatarCoinFlipConfig3 != null) {
                                    AbstractC2099289k.A02(requireContext3, avatarCoinFlipConfig3, profileCoinFlipView2, getAnalyticsModule(), getSession());
                                    ViewGroup viewGroup3 = this.A01;
                                    if (viewGroup3 != null) {
                                        boolean A01 = C8UO.A01(getSession());
                                        boolean A0D = C0BL.A0D(getSession());
                                        C9C0 c9c03 = this.A04;
                                        if (c9c03 != null) {
                                            new C8CH(viewGroup3, c9c03, profileCoinFlipView2, null, null, null, C36P.A02(this, 8), C36P.A02(this, 9), C41W.A02(22), C41W.A02(23), C41W.A02(17), A01, A0D, true, false, true);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                D1F.A16("externalCoinFlipConfig");
                throw AnonymousClass002.createAndThrow();
            }
            str = "externalUserProfilePicUrl";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        IgImageView igImageView = this.A08;
        if (igImageView != null) {
            igImageView.setColorFilter(AnonymousClass235.A03(this));
        }
        C52924KlC c52924KlC = this.A0A;
        if (c52924KlC != null) {
            c52924KlC.A01();
        }
        A00(this);
        if (!this.A0D && (viewGroup = this.A00) != null) {
            viewGroup.setBackgroundColor(AnonymousClass223.A02(requireContext(), requireContext(), 2130970687));
        }
        ViewGroup viewGroup4 = this.A00;
        if (viewGroup4 != null) {
            ViewOnClickListenerC62347OXe.A02(viewGroup4, this, 36);
        }
        IgImageView igImageView2 = this.A08;
        if (igImageView2 != null) {
            ViewOnClickListenerC62347OXe.A02(igImageView2, this, 37);
        }
        IgTextView igTextView = this.A07;
        if (igTextView != null) {
            ViewOnClickListenerC62347OXe.A02(igTextView, this, 38);
        }
        IgTextView igTextView2 = this.A06;
        if (igTextView2 != null) {
            ViewOnClickListenerC62347OXe.A02(igTextView2, this, 39);
        }
        ProfileCoinFlipView profileCoinFlipView3 = this.A05;
        if (profileCoinFlipView3 != null) {
            ((AbstractC42857Gmt) profileCoinFlipView3).A01.setTransitionName("avatarTransition");
            ((AbstractC42857Gmt) profileCoinFlipView3).A02.setTransitionName("backgroundTransition");
        }
        FragmentActivity activity2 = getActivity();
        if (activity2 != null) {
            activity2.startPostponedEnterTransition();
        }
        C62733Of2.A01(this, ((C80G) this.A0K.getValue()).A01, C69032Qyf.A00(this, 2), 1);
    }
}
