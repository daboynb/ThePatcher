package p000X;

import com.instagram.settings2.core.model.AndValue;
import com.instagram.settings2.core.model.BloksNavigationRowDestinationValue;
import com.instagram.settings2.core.model.EqualsValue;
import com.instagram.settings2.core.model.FbtLinkTokenValue;
import com.instagram.settings2.core.model.FbtLiteralValue;
import com.instagram.settings2.core.model.FbtModel;
import com.instagram.settings2.core.model.FbtModelSource;
import com.instagram.settings2.core.model.FbtWithTokensValue;
import com.instagram.settings2.core.model.FrictionValue$ConfirmationValue;
import com.instagram.settings2.core.model.IfValue;
import com.instagram.settings2.core.model.ModalActionValue$Navigate;
import com.instagram.settings2.core.model.ModalBodyItemValue;
import com.instagram.settings2.core.model.ModalButtonValue;
import com.instagram.settings2.core.model.ModalValue;
import com.instagram.settings2.core.model.NotValue;
import com.instagram.settings2.core.model.OrValue;
import com.instagram.settings2.core.model.PostCommitValue$Navigate;
import com.instagram.settings2.core.model.PostCommitValue$ShowModal;
import com.instagram.settings2.core.model.ServerValue;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;
import redex.C$StoreFenceHelper;

/* renamed from: X.Nuy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61174Nuy extends AbstractC27846ArC implements Function0 {
    public C61174Nuy() {
        super(0);
    }

    public static AndValue A00(C8A9 c8a9, AbstractC59981Nbj abstractC59981Nbj) {
        return new AndValue(AnonymousClass228.A0D(abstractC59981Nbj, new NotValue(new C36070E1m(c8a9, true))));
    }

    public static AndValue A01(AbstractC59981Nbj abstractC59981Nbj, NotValue notValue) {
        return new AndValue(AnonymousClass228.A0D(notValue, new NotValue(abstractC59981Nbj)));
    }

    public static EqualsValue A02(InterfaceC48720IzW interfaceC48720IzW, Class cls, Object obj) {
        return new EqualsValue(new C53483KuD(interfaceC48720IzW, new C115644bA(cls)), new C36043E0l(obj));
    }

    public static FbtLiteralValue A03() {
        return new FbtLiteralValue(new C36043E0l(""));
    }

    public static FbtLiteralValue A04(String str) {
        return new FbtLiteralValue(new ServerValue(str, new C115644bA(String.class)));
    }

    public static FbtWithTokensValue A05(AbstractC59981Nbj abstractC59981Nbj, String str, int i, int i2) {
        List singletonList = Collections.singletonList(new FbtLinkTokenValue(abstractC59981Nbj, new C36043E0l(new FbtModel(new FbtModelSource.Id(i), null)), str));
        D1F.A0k(singletonList);
        return new FbtWithTokensValue(i2, singletonList);
    }

    public static FrictionValue$ConfirmationValue A06(AbstractC59981Nbj abstractC59981Nbj, AbstractC59981Nbj abstractC59981Nbj2, List list) {
        return new FrictionValue$ConfirmationValue(new ModalValue(abstractC59981Nbj, null, null, abstractC59981Nbj2, null, null, null, list));
    }

    public static IfValue A07(AbstractC59981Nbj abstractC59981Nbj, AbstractC59981Nbj abstractC59981Nbj2, AbstractC59981Nbj abstractC59981Nbj3, AbstractC59981Nbj abstractC59981Nbj4) {
        return new IfValue(abstractC59981Nbj3, abstractC59981Nbj4, new IfValue(abstractC59981Nbj, abstractC59981Nbj2, new C36043E0l(null)));
    }

    public static ModalBodyItemValue A08(AbstractC59981Nbj abstractC59981Nbj, AbstractC59981Nbj abstractC59981Nbj2, AbstractC59981Nbj abstractC59981Nbj3, Object obj) {
        return new ModalBodyItemValue(abstractC59981Nbj, abstractC59981Nbj2, abstractC59981Nbj3, new C36043E0l(obj));
    }

    public static ModalBodyItemValue A09(Object obj, Object obj2, Object obj3) {
        return new ModalBodyItemValue(new C36043E0l(obj), new C36043E0l(obj2), null, new C36043E0l(obj3));
    }

    public static ModalButtonValue A0A(InterfaceC48720IzW interfaceC48720IzW, int i) {
        return new ModalButtonValue(new C36043E0l(new FbtModel(new FbtModelSource.Id(i), null)), new C53119KoL(interfaceC48720IzW));
    }

    public static EPL A0B(AbstractC59981Nbj abstractC59981Nbj, AbstractC59981Nbj abstractC59981Nbj2, Object obj, List list) {
        return new EPL(abstractC59981Nbj, abstractC59981Nbj2, null, null, obj, list);
    }

    public static C36043E0l A0C(EPL epl, EPL epl2) {
        return new C36043E0l(AnonymousClass228.A0D(epl, epl2));
    }

    public static C36043E0l A0D(EPL epl, EPL epl2, EPL epl3) {
        return new C36043E0l(AnonymousClass228.A0D(epl, epl2, epl3));
    }

    public static C2TA A0E(EnumC36197E6l enumC36197E6l) {
        return new C2TA(new C36198E6m(enumC36197E6l));
    }

    public static C62652Uz A0F(EnumC36121E3l enumC36121E3l, AbstractC57883Miz abstractC57883Miz, String str) {
        return new C62652Uz(abstractC57883Miz, new C2TA(new C36147E4m(enumC36121E3l)), str);
    }

    public static C36172E5m A0G(AbstractC57883Miz abstractC57883Miz, InterfaceC61482Nzw interfaceC61482Nzw, Class cls, String str) {
        return new C36172E5m(new C62652Uz(abstractC57883Miz, new C2TA(interfaceC61482Nzw), str), new C115644bA(cls));
    }

    public static List A0H(int i) {
        List singletonList = Collections.singletonList(new C36043E0l(new FbtModel(new FbtModelSource.Id(i), null)));
        D1F.A0k(singletonList);
        return singletonList;
    }

    public static List A0I(C8A9 c8a9, String str) {
        return AnonymousClass228.A0D(new C36070E1m(c8a9, true), new ServerValue(str, new C115644bA(Boolean.class)));
    }

    public static List A0J(ModalBodyItemValue modalBodyItemValue, ModalBodyItemValue modalBodyItemValue2, ModalBodyItemValue modalBodyItemValue3) {
        return AnonymousClass228.A0D(modalBodyItemValue, modalBodyItemValue2, modalBodyItemValue3);
    }

    public static List A0K(ModalBodyItemValue modalBodyItemValue, ModalBodyItemValue modalBodyItemValue2, ModalBodyItemValue modalBodyItemValue3, ModalBodyItemValue modalBodyItemValue4) {
        return AnonymousClass228.A0D(modalBodyItemValue, modalBodyItemValue2, modalBodyItemValue3, modalBodyItemValue4);
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i = 64;
        C50641tc[] c50641tcArr = new C50641tc[64];
        EnumC37170EdK enumC37170EdK = EnumC37170EdK.A02;
        AbstractC59981Nbj abstractC59981Nbj = null;
        C36070E1m c36070E1m = new C36070E1m(C2MA.A00("account_privacy_settings_enabled", "ig_settings_2", 2342157902594708561L), true);
        C36043E0l A05 = C36043E0l.A05(true);
        List A0D = AnonymousClass228.A0D(C36043E0l.A02(C36070E1m.A00("igyp_prime_rollout", "ig_supervision_teen_accounts", 36318033001982323L, true), C36043E0l.A04(2131977789), 2131977788), new IfValue(C36070E1m.A00("igyp_prime_rollout", "ig_supervision_teen_accounts", 36318033001982323L, true), new FbtWithTokensValue(2131977792, AnonymousClass011.A0f(new FbtLinkTokenValue(C36043E0l.A05("https://help.instagram.com/116024195217477"), C36043E0l.A04(2131977793), "learn_more"))), A05(C36043E0l.A05("https://help.instagram.com/116024195217477"), "learn_more", 2131977791, 2131977790)));
        EnumC61872Rz enumC61872Rz = EnumC61872Rz.A04;
        C2TA A0D2 = AnonymousClass120.A0D(enumC61872Rz);
        C62392Tz c62392Tz = C62392Tz.A00;
        C62652Uz A0E = AnonymousClass120.A0E(c62392Tz, A0D2, "account_privacy_setting");
        C36043E0l A04 = C36043E0l.A04(2131977807);
        C115644bA A0I = AnonymousClass120.A0I(Boolean.class);
        C53483KuD c53483KuD = new C53483KuD();
        c53483KuD.A00 = enumC37170EdK;
        c53483KuD.A01 = A0I;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        IfValue ifValue = new IfValue(c53483KuD, A06(C36043E0l.A04(2131977806), A0A(enumC37170EdK, 2131977805), A0K(A08(C36043E0l.A04(2131977801), C36043E0l.A05(true), null, 2131240186), A08(C36043E0l.A04(2131977802), C36043E0l.A05(true), null, 2131240441), A08(C36043E0l.A04(2131977803), new ServerValue("should_restrict_message_settings", AnonymousClass120.A0I(Boolean.class)), null, 2131239356), A08(C36043E0l.A04(2131977804), C36043E0l.A05(true), null, 2131240205))), A06(C36043E0l.A04(2131977800), A0A(enumC37170EdK, 2131977799), AnonymousClass228.A0D(A09(AnonymousClass120.A0B(null, 2131977794), true, 2131240186), A09(AnonymousClass120.A0B(null, 2131977795), true, 2131240441), A09(AnonymousClass120.A0B(null, 2131977796), true, 2131240205), A08(C36043E0l.A04(2131977797), C36043E0l.A05(true), null, 2131240311), A08(C36043E0l.A04(2131977798), C36070E1m.A00("hold_for_follow_request", "ig_switch_to_public_ufc_element_visibility_config", 36321507630137341L, true), null, 2131240591))));
        C36172E5m A0G = A0G(c62392Tz, new C62132Sz(enumC61872Rz), Boolean.class, "account_privacy_setting");
        ServerValue A01 = ServerValue.A01(Boolean.class, "should_restrict_message_settings");
        BloksNavigationRowDestinationValue bloksNavigationRowDestinationValue = new BloksNavigationRowDestinationValue(C36043E0l.A04(2131977811), C36043E0l.A05(true), null, "com.instagram.privacy.setting_defaults.predicted_teen_set_to_private");
        PostCommitValue$Navigate postCommitValue$Navigate = new PostCommitValue$Navigate();
        postCommitValue$Navigate.A00 = bloksNavigationRowDestinationValue;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ServerValue serverValue = new ServerValue("should_show_review_followers_dialog", AnonymousClass120.A0I(Boolean.class));
        C36043E0l A042 = C36043E0l.A04(2131977810);
        List A06 = C36043E0l.A06(C36043E0l.A04(2131977808), true);
        C36043E0l A043 = C36043E0l.A04(2131977809);
        C37240EeS c37240EeS = new C37240EeS("follower_list", true);
        ModalActionValue$Navigate modalActionValue$Navigate = new ModalActionValue$Navigate();
        modalActionValue$Navigate.A00 = c37240EeS;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ModalValue modalValue = new ModalValue(A042, null, null, new ModalButtonValue(A043, modalActionValue$Navigate), null, null, null, A06);
        PostCommitValue$ShowModal postCommitValue$ShowModal = new PostCommitValue$ShowModal();
        postCommitValue$ShowModal.A00 = modalValue;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C50641tc A0h = AnonymousClass011.A0h(enumC37170EdK, new C56658MAi(enumC37170EdK, c36070E1m, A05, ifValue, C36043E0l.A03(A0G, A07(serverValue, postCommitValue$ShowModal, A01, postCommitValue$Navigate), null), A04, A0E, A0D, 256));
        EnumC37179EdT enumC37179EdT = EnumC37179EdT.A02;
        ServerValue serverValue2 = new ServerValue("is_user_account_nido", AnonymousClass120.A0I(Boolean.class));
        C36043E0l A052 = C36043E0l.A05(true);
        C26W c26w = C26W.A00;
        C2TA A0E2 = A0E(EnumC36197E6l.A04);
        C36223E7l c36223E7l = C36223E7l.A00;
        C62652Uz A0E3 = AnonymousClass120.A0E(c36223E7l, A0E2, "account_screen_header");
        IfValue A00 = IfValue.A00(C36043E0l.A00(ServerValue.A01(String.class, "nido_account_header_body_variant"), "can_change"), A05(C36043E0l.A05("instagram://bloks?app_id=com.bloks.www.ig_age.explainer_screen_controller&bloks_screen_options=%7B%22hides_tab_bar%22%3Atrue%7D"), "learn_more", 2131978159, 2131978158), A05(C36043E0l.A05("instagram://bloks?app_id=com.bloks.www.ig_age.explainer_screen_controller&bloks_screen_options=%7B%22hides_tab_bar%22%3Atrue%7D"), "learn_more", 2131978157, 2131978156), C36043E0l.A00(new ServerValue("nido_account_header_body_variant", AnonymousClass120.A0I(String.class)), "add_supervision"), A05(C36043E0l.A05("instagram://bloks?app_id=com.bloks.www.ig_age.explainer_screen_controller&bloks_screen_options=%7B%22hides_tab_bar%22%3Atrue%7D"), "learn_more", 2131978161, 2131978160));
        List A0f = AnonymousClass011.A0f(ServerValue.A00("viewer_name", AnonymousClass120.A0I(String.class)));
        FbtLiteralValue A002 = ServerValue.A00("viewer_username", AnonymousClass120.A0I(String.class));
        ServerValue serverValue3 = new ServerValue("viewer_profile_pic_url", AnonymousClass120.A0I(String.class));
        int i2 = 96;
        D1F.A12(c26w, 3);
        C56657MAh c56657MAh = new C56657MAh();
        c56657MAh.A00 = enumC37179EdT;
        c56657MAh.A05 = serverValue2;
        c56657MAh.A02 = A052;
        c56657MAh.A08 = c26w;
        c56657MAh.A06 = A0E3;
        c56657MAh.A01 = A00;
        c56657MAh.A07 = A0f;
        c56657MAh.A03 = A002;
        c56657MAh.A04 = serverValue3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C50641tc A0h2 = AnonymousClass011.A0h(enumC37179EdT, c56657MAh);
        EnumC37183EdX enumC37183EdX = EnumC37183EdX.A02;
        AndValue A003 = AndValue.A00(new C36070E1m(C2MA.A00("sharing_settings_enabled", "ig_settings_2", 2342157902594643024L), true), new NotValue(new ServerValue("is_account_public", AnonymousClass120.A0I(Boolean.class))));
        C36043E0l A053 = C36043E0l.A05(true);
        List A0f2 = AnonymousClass011.A0f(C36043E0l.A02(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978027), 2131978026));
        DN7 dn7 = new DN7();
        dn7.A00 = "allow_story_mention_sharing";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        int i3 = 352;
        C50641tc A0h3 = AnonymousClass011.A0h(enumC37183EdX, new C56658MAi(enumC37183EdX, A003, A053, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A03(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978029), new FbtModel(AnonymousClass120.A0C(2131978028), null)), AnonymousClass120.A0E(c62392Tz, dn7, "allow_others_to_share_stories_if_mentioned"), A0f2, i3));
        EnumC37170EdK enumC37170EdK2 = EnumC37170EdK.A03;
        AndValue andValue = new AndValue(A0I(C2MA.A00("sharing_settings_enabled", "ig_settings_2", 2342157902594643024L), "is_account_public"));
        C36043E0l A054 = C36043E0l.A05(true);
        List A0f3 = AnonymousClass011.A0f(A05(C36043E0l.A05("https://help.instagram.com/520831036611383"), "learn_more", 2131978092, 2131978091));
        C50641tc A0h4 = AnonymousClass011.A0h(enumC37170EdK2, new C56658MAi(enumC37170EdK2, andValue, A054, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A03(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978094), new FbtModel(AnonymousClass120.A0C(2131978093), null)), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A06), "allow_people_to_download_your_reels"), A0f3, i3));
        EnumC37170EdK enumC37170EdK3 = EnumC37170EdK.A05;
        AndValue A004 = AndValue.A00(C36070E1m.A00("sharing_settings_enabled", "ig_settings_2", 2342157902594643024L, true), A00(C2MA.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L), ServerValue.A01(Boolean.class, "is_account_public")));
        C36043E0l A055 = C36043E0l.A05(true);
        List A0f4 = AnonymousClass011.A0f(C36043E0l.A02(C36070E1m.A00("sharing_settings_include_reels", "ig_settings_2_reels_remix", 36318260634921713L, true), C36043E0l.A04(2131978023), 2131978022));
        EnumC61872Rz enumC61872Rz2 = EnumC61872Rz.A09;
        C50641tc A0h5 = AnonymousClass011.A0h(enumC37170EdK3, new C56658MAi(enumC37170EdK3, A004, A055, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A02(C36070E1m.A00("sharing_settings_include_reels", "ig_settings_2_reels_remix", 36318260634921713L, true), C36043E0l.A04(2131978025), 2131978024), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(enumC61872Rz2), "allow_post_and_reel_sharing_to_stories"), A0f4, i3));
        EnumC37170EdK enumC37170EdK4 = EnumC37170EdK.A04;
        AndValue A005 = AndValue.A00(C36070E1m.A00("sharing_settings_enabled", "ig_settings_2", 2342157902594643024L, true), A00(C2MA.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L), new ServerValue("enable_disallow_add_to_public_collection", AnonymousClass120.A0I(Boolean.class))));
        C36043E0l A056 = C36043E0l.A05(true);
        List A0f5 = AnonymousClass011.A0f(A05(C36043E0l.A05("https://help.instagram.com/1046081749796707"), "learn_more", 2131978037, 2131978036));
        C50641tc A0h6 = AnonymousClass011.A0h(enumC37170EdK4, new C56658MAi(enumC37170EdK4, A005, A056, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131978038), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A08), "allow_posts_to_be_visible_in_collections_shared_with_others"), A0f5, i3));
        EnumC37170EdK enumC37170EdK5 = EnumC37170EdK.A06;
        AndValue A012 = AndValue.A01(C36070E1m.A00("account_privacy_settings_enabled", "ig_settings_2", 2342157902594708561L, true), C36070E1m.A00("is_enabled_eu", "ig_expandable_profile_pics", 36313188278864400L, true));
        C36043E0l A057 = C36043E0l.A05(true);
        List A0f6 = AnonymousClass011.A0f(A05(C36043E0l.A05("https://help.instagram.com/557544397610546"), "learn_more", 2131978040, 2131978039));
        C50641tc A0h7 = AnonymousClass011.A0h(enumC37170EdK5, new C56658MAi(enumC37170EdK5, A012, A057, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131978041), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0A), "allow_profile_picture_expansion"), A0f6, i3));
        EnumC37170EdK enumC37170EdK6 = EnumC37170EdK.A07;
        AndValue A006 = AndValue.A00(C36070E1m.A00("sharing_settings_enabled", "ig_settings_2", 2342157902594643024L, true), A00(C2MA.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L), C36070E1m.A00("sharing_settings_is_media_owner_enabled", "ig_settings_2_reels_remix", 36318260634987250L, true)));
        C36043E0l A058 = C36043E0l.A05(true);
        List A0f7 = AnonymousClass011.A0f(A05(C36043E0l.A05("https://help.instagram.com/260845561919807"), "learn_more", 2131978059, 2131978058));
        EnumC61872Rz enumC61872Rz3 = EnumC61872Rz.A0C;
        C50641tc A0h8 = AnonymousClass011.A0h(enumC37170EdK6, new C56658MAi(enumC37170EdK6, A006, A058, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131978060), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(enumC61872Rz3), "allow_requests_to_feature_your_posts_in_shops"), A0f7, i3));
        EnumC37170EdK enumC37170EdK7 = EnumC37170EdK.A08;
        C50641tc A0h9 = AnonymousClass011.A0h(enumC37170EdK7, new C56658MAi(enumC37170EdK7, AndValue.A00(C36070E1m.A00("sharing_settings_enabled", "ig_settings_2", 2342157902594643024L, true), A00(C2MA.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L), ServerValue.A01(Boolean.class, "is_account_public"))), C36043E0l.A05(true), abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131978087), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0D), "allow_reuse_of_feed_videos"), c26w, i3));
        EnumC37170EdK enumC37170EdK8 = EnumC37170EdK.A09;
        C50641tc A0h10 = AnonymousClass011.A0h(enumC37170EdK8, new C56658MAi(enumC37170EdK8, AndValue.A00(C36070E1m.A00("sharing_settings_enabled", "ig_settings_2", 2342157902594643024L, true), AndValue.A00(ServerValue.A01(Boolean.class, "is_account_public"), C36070E1m.A00("section_enabled", "ig_settings_2_original_audio_reuse_on_meta_ai", 36329504859251952L, true))), C36043E0l.A05(true), abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131978090), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0f), AnonymousClass010.A00(1060)), c26w, i3));
        EnumC37170EdK enumC37170EdK9 = EnumC37170EdK.A0A;
        C50641tc A0h11 = AnonymousClass011.A0h(enumC37170EdK9, new C56658MAi(enumC37170EdK9, new AndValue(A0I(C2MA.A00("sharing_settings_enabled", "ig_settings_2", 2342157902594643024L), "is_account_public")), C36043E0l.A05(true), abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A02(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978089), 2131978088), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0E), "allow_reuse_of_posts"), c26w, i3));
        EnumC37170EdK enumC37170EdK10 = EnumC37170EdK.A0B;
        C50641tc A0h12 = AnonymousClass011.A0h(enumC37170EdK10, new C56658MAi(enumC37170EdK10, new AndValue(A0I(C2MA.A00("sharing_settings_enabled", "ig_settings_2", 2342157902594643024L), "is_account_public")), C36043E0l.A05(true), abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A02(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978086), 2131978085), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0F), AnonymousClass010.A00(410)), c26w, i3));
        EnumC37170EdK enumC37170EdK11 = EnumC37170EdK.A0D;
        AndValue A007 = A00(C2MA.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L), C36070E1m.A00("sharing_settings_enabled", "ig_settings_2", 2342157902594643024L, true));
        C36043E0l A059 = C36043E0l.A05(true);
        List A0H = A0H(2131978030);
        EnumC61872Rz enumC61872Rz4 = EnumC61872Rz.A0H;
        C62652Uz A0E4 = AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(enumC61872Rz4), "allow_story_sharing_in_messages");
        C50641tc A0h13 = AnonymousClass011.A0h(enumC37170EdK11, new C56658MAi(enumC37170EdK11, A007, A059, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131978031), A0E4, A0H, 352));
        EnumC37170EdK enumC37170EdK12 = EnumC37170EdK.A0C;
        C36070E1m A008 = C36070E1m.A00("is_enabled", "ig_story_storylines", 36323418890915083L, true);
        C36043E0l A0510 = C36043E0l.A05(true);
        List A0H2 = A0H(2131978032);
        C50641tc A0h14 = AnonymousClass011.A0h(enumC37170EdK12, new C56658MAi(enumC37170EdK12, A008, A0510, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A02(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978034), 2131978033), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0G), "allow_storylines_on_content"), A0H2, i3));
        EnumC37179EdT enumC37179EdT2 = EnumC37179EdT.A03;
        AndValue andValue2 = new AndValue(A0I(C2MA.A00("sharing_settings_enabled", "ig_settings_2", 2342157902594643024L), "is_account_public"));
        C36043E0l A0511 = C36043E0l.A05(true);
        List A0f8 = AnonymousClass011.A0f(A05(C36043E0l.A05("https://help.instagram.com/620154495870484"), "learn_more", 2131978045, 2131978044));
        C50641tc A0h15 = AnonymousClass011.A0h(enumC37179EdT2, new C56660MAk(enumC37179EdT2, andValue2, A0511, abstractC59981Nbj, A0C(A0B(C36043E0l.A05(true), C36043E0l.A04(2131978048), "1", c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131978049), "2", AnonymousClass011.A0f("0"))), C36043E0l.A02(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978047), 2131978046), C36043E0l.A02(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978043), 2131978042), AnonymousClass120.A0E(c36223E7l, A0E(EnumC36197E6l.A07), "allow_website_embeds"), A0f8, i2));
        EnumC37178EdS enumC37178EdS = EnumC37178EdS.A02;
        AndValue andValue3 = new AndValue(A0I(C2MA.A00("sharing_settings_enabled", "ig_settings_2", 2342157902594643024L), "is_account_public"));
        C36043E0l A0512 = C36043E0l.A05(true);
        List A0f9 = AnonymousClass011.A0f(A05(C36043E0l.A05("https://help.instagram.com/620154495870484"), "learn_more", 2131978053, 2131978052));
        C2TA c2ta = new C2TA(new C36147E4m(EnumC36121E3l.A06));
        C36171E5l c36171E5l = C36171E5l.A00;
        C50641tc A0h16 = AnonymousClass011.A0h(enumC37178EdS, new C56660MAk(enumC37178EdS, andValue3, A0512, abstractC59981Nbj, A0C(A0B(C36043E0l.A05(true), C36043E0l.A04(2131978056), 1, c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131978057), 2, AnonymousClass011.A0f(0))), C36043E0l.A02(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978055), 2131978054), C36043E0l.A02(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978051), 2131978050), AnonymousClass120.A0E(c36171E5l, c2ta, "allow_website_embeds"), A0f9, i2));
        EnumC37170EdK enumC37170EdK13 = EnumC37170EdK.A0E;
        C36043E0l A0513 = C36043E0l.A05(true);
        C36043E0l A0514 = C36043E0l.A05(true);
        List A0H3 = A0H(2131978148);
        int i4 = 352;
        C50641tc A0h17 = AnonymousClass011.A0h(enumC37170EdK13, new C56658MAi(enumC37170EdK13, A0513, A0514, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131978149), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0J), "archiving_save_live_to_archive"), A0H3, i4));
        EnumC37183EdX enumC37183EdX2 = EnumC37183EdX.A03;
        C36043E0l A0515 = C36043E0l.A05(true);
        C36043E0l A0516 = C36043E0l.A05(true);
        List A0H4 = A0H(2131978164);
        DN7 dn72 = new DN7();
        dn72.A00 = "save_original_photos";
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C50641tc A0h18 = AnonymousClass011.A0h(enumC37183EdX2, new C56658MAi(enumC37183EdX2, A0515, A0516, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131978165), AnonymousClass120.A0E(c62392Tz, dn72, "archiving_save_original_photos"), A0H4, i4));
        EnumC37170EdK enumC37170EdK14 = EnumC37170EdK.A0F;
        NotValue notValue = new NotValue(C36070E1m.A00("is_archive_disabled", "ig_stories_archive_negative_holdout", 36315090948986409L, true));
        C36043E0l A0517 = C36043E0l.A05(true);
        List A0H5 = A0H(2131978095);
        C50641tc A0h19 = AnonymousClass011.A0h(enumC37170EdK14, new C56658MAi(enumC37170EdK14, notValue, A0517, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131978096), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0K), "archiving_save_story_to_archive"), A0H5, i4));
        EnumC37170EdK enumC37170EdK15 = EnumC37170EdK.A0G;
        C36043E0l A0518 = C36043E0l.A05(true);
        C36043E0l A0519 = C36043E0l.A05(true);
        List A0H6 = A0H(2131978166);
        Integer num = C00A.A00;
        D1F.A12(num, 0);
        DN6 dn6 = new DN6();
        dn6.A00 = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C50641tc A0h20 = AnonymousClass011.A0h(enumC37170EdK15, new C56658MAi(enumC37170EdK15, A0518, A0519, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131978167), AnonymousClass120.A0E(c62392Tz, dn6, "archiving_save_story_to_camera_gallery"), A0H6, i4));
        EnumC37179EdT enumC37179EdT3 = EnumC37179EdT.A04;
        C36043E0l A0520 = C36043E0l.A05(true);
        C36043E0l A0521 = C36043E0l.A05(true);
        EnumC36197E6l enumC36197E6l = EnumC36197E6l.A0F;
        C62652Uz A0E5 = AnonymousClass120.A0E(c36223E7l, A0E(enumC36197E6l), "sensitive_content_control_v2");
        C36043E0l A0522 = C36043E0l.A05(true);
        FbtLiteralValue A009 = ServerValue.A00("gen_cannes_restrictive_str", AnonymousClass120.A0I(String.class));
        C36043E0l A044 = C36043E0l.A04(2131977924);
        OrValue A0010 = OrValue.A00(C36043E0l.A00(new ServerValue("gen_cannes_locale_for_icons", AnonymousClass120.A0I(String.class)), "it"), new EqualsValue[]{C36043E0l.A00(ServerValue.A01(String.class, "gen_cannes_locale_for_icons"), "es"), C36043E0l.A00(ServerValue.A01(String.class, "gen_cannes_locale_for_icons"), "pt")});
        C36043E0l A0523 = C36043E0l.A05(2131239830);
        EqualsValue A0011 = C36043E0l.A00(ServerValue.A01(String.class, "gen_cannes_locale_for_icons"), "id");
        C36043E0l A0524 = C36043E0l.A05(2131239828);
        EPL epl = new EPL(A0522, A009, A044, new IfValue(A0010, A0523, IfValue.A00(C36043E0l.A00(ServerValue.A01(String.class, "gen_cannes_locale_for_icons"), "en"), C36043E0l.A05(2131239826), A07(C36043E0l.A00(ServerValue.A01(String.class, "gen_cannes_locale_for_icons"), ""), C36043E0l.A03(new ServerValue("is_locale_cannes_english", AnonymousClass120.A0I(Boolean.class)), C36043E0l.A05(2131239826), null), C36043E0l.A00(ServerValue.A01(String.class, "gen_cannes_locale_for_icons"), "pl"), C36043E0l.A05(2131239832)), A0011, A0524)), "400", c26w);
        EPL epl2 = new EPL(C36043E0l.A05(true), ServerValue.A00("gen_cannes_see_less_str", AnonymousClass120.A0I(String.class)), ServerValue.A00("gen_cannes_see_less_description_str", AnonymousClass120.A0I(String.class)), C36043E0l.A03(C36043E0l.A01("", "gen_cannes_locale_for_icons"), C36043E0l.A03(ServerValue.A01(Boolean.class, "is_locale_cannes_english"), C36043E0l.A05(2131238766), null), 2131238766), "300", c26w);
        C36043E0l A0525 = C36043E0l.A05(true);
        FbtLiteralValue A0012 = ServerValue.A00("gen_cannes_standard_str", AnonymousClass120.A0I(String.class));
        FbtLiteralValue A0013 = ServerValue.A00("gen_cannes_see_more_description_str", AnonymousClass120.A0I(String.class));
        OrValue A0014 = OrValue.A00(C36043E0l.A01("en", "gen_cannes_locale_for_icons"), new EqualsValue[]{C36043E0l.A01("es", "gen_cannes_locale_for_icons"), C36043E0l.A01("pt", "gen_cannes_locale_for_icons")});
        C36043E0l A0526 = C36043E0l.A05(2131239911);
        EqualsValue A013 = C36043E0l.A01("id", "gen_cannes_locale_for_icons");
        C36043E0l A0527 = C36043E0l.A05(2131239907);
        C36043E0l A0D3 = A0D(epl, epl2, new EPL(A0525, A0012, A0013, new IfValue(A0014, A0526, IfValue.A00(C36043E0l.A01("it", "gen_cannes_locale_for_icons"), C36043E0l.A05(2131239909), A07(C36043E0l.A01("", "gen_cannes_locale_for_icons"), C36043E0l.A03(ServerValue.A01(Boolean.class, "is_locale_cannes_english"), C36043E0l.A05(2131239911), null), C36043E0l.A01("pl", "gen_cannes_locale_for_icons"), C36043E0l.A05(2131239913)), A013, A0527)), "1", c26w));
        FbtLiteralValue A03 = A03();
        EqualsValue A02 = A02(enumC37179EdT3, String.class, "400");
        FbtLiteralValue A045 = A04("gen_cannes_restrictive_str");
        ModalBodyItemValue A08 = A08(C36043E0l.A04(2131977917), C36043E0l.A05(true), C36043E0l.A04(2131977918), 2131239462);
        ModalBodyItemValue A082 = A08(ServerValue.A00("gen_restricted_bullet_two_str", AnonymousClass120.A0I(String.class)), C36043E0l.A05(true), ServerValue.A00("gen_block_title_str", AnonymousClass120.A0I(String.class)), 2131239345);
        String A0015 = AnonymousClass019.A00(40);
        FrictionValue$ConfirmationValue frictionValue$ConfirmationValue = new FrictionValue$ConfirmationValue(new ModalValue(A045, C36043E0l.A04(2131977922), null, A0A(enumC37179EdT3, 2131977923), null, null, null, A0J(A08, A082, A08(new FbtWithTokensValue(2131977919, AnonymousClass011.A0f(new FbtLinkTokenValue(C36043E0l.A05(A0015), C36043E0l.A04(2131977920), "community_standards"))), C36043E0l.A05(true), C36043E0l.A04(2131977921), 2131240321))));
        IfValue A0016 = IfValue.A00(A02(enumC37179EdT3, String.class, "1"), new FrictionValue$ConfirmationValue(new ModalValue(A04("gen_cannes_standard_str"), ServerValue.A00("gen_cannes_see_more_header_str", AnonymousClass120.A0I(String.class)), null, A0A(enumC37179EdT3, 2131977916), null, null, null, AnonymousClass228.A0D(A08(ServerValue.A00("gen_see_less_bullet_one_str", AnonymousClass120.A0I(String.class)), C36043E0l.A05(true), C36043E0l.A04(2131977912), 2131240507), A08(A05(C36043E0l.A05(A0015), "community_standards", 2131977914, 2131977913), C36043E0l.A05(true), C36043E0l.A04(2131977915), 2131240321)))), new FrictionValue$ConfirmationValue(new ModalValue(A04("gen_cannes_see_less_str"), ServerValue.A00("gen_cannes_see_less_bottom_sheet_descriptor_str", AnonymousClass120.A0I(String.class)), null, A0A(enumC37179EdT3, 2131977911), null, null, null, A0J(A08(ServerValue.A00("gen_semi_restricted_bullet_one_str", AnonymousClass120.A0I(String.class)), C36043E0l.A05(true), C36043E0l.A04(2131977907), 2131239462), A08(A04("gen_restricted_bullet_two_str"), C36043E0l.A05(true), A04("gen_block_title_str"), 2131239345), A08(A05(C36043E0l.A05(A0015), "community_standards", 2131977909, 2131977908), C36043E0l.A05(true), C36043E0l.A04(2131977910), 2131240321)))), A02, frictionValue$ConfirmationValue);
        int i5 = 576;
        C50641tc A0h21 = AnonymousClass011.A0h(enumC37179EdT3, new C56660MAk(enumC37179EdT3, A0520, A0521, A0016, A0D3, A03, abstractC59981Nbj, A0E5, c26w, i5));
        EnumC37178EdS enumC37178EdS2 = EnumC37178EdS.A03;
        C36043E0l A0528 = C36043E0l.A05(true);
        C36043E0l A0529 = C36043E0l.A05(true);
        EnumC36121E3l enumC36121E3l = EnumC36121E3l.A0C;
        C62652Uz A0F = A0F(enumC36121E3l, c36171E5l, "sensitive_content_control_v2");
        C36043E0l A0530 = C36043E0l.A05(true);
        FbtLiteralValue A046 = A04("gen_cannes_restrictive_str");
        C36043E0l A047 = C36043E0l.A04(2131978021);
        OrValue A0017 = OrValue.A00(C36043E0l.A01("it", "gen_cannes_locale_for_icons"), new EqualsValue[]{C36043E0l.A01("es", "gen_cannes_locale_for_icons"), C36043E0l.A01("pt", "gen_cannes_locale_for_icons")});
        C36043E0l A0531 = C36043E0l.A05(2131239830);
        EqualsValue A014 = C36043E0l.A01("id", "gen_cannes_locale_for_icons");
        C36043E0l A0532 = C36043E0l.A05(2131239828);
        EPL epl3 = new EPL(A0530, A046, A047, new IfValue(A0017, A0531, IfValue.A00(C36043E0l.A01("en", "gen_cannes_locale_for_icons"), C36043E0l.A05(2131239826), A07(C36043E0l.A01("", "gen_cannes_locale_for_icons"), C36043E0l.A03(ServerValue.A01(Boolean.class, "is_locale_cannes_english"), C36043E0l.A05(2131239826), null), C36043E0l.A01("pl", "gen_cannes_locale_for_icons"), C36043E0l.A05(2131239832)), A014, A0532)), 400, c26w);
        EPL epl4 = new EPL(C36043E0l.A05(true), A04("gen_cannes_see_less_str"), A04("gen_cannes_see_less_description_str"), C36043E0l.A03(C36043E0l.A01("", "gen_cannes_locale_for_icons"), C36043E0l.A03(ServerValue.A01(Boolean.class, "is_locale_cannes_english"), C36043E0l.A05(2131238766), null), 2131238766), 300, c26w);
        C36043E0l A0533 = C36043E0l.A05(true);
        FbtLiteralValue A048 = A04("gen_cannes_standard_str");
        FbtLiteralValue A049 = A04("gen_cannes_see_more_description_str");
        OrValue A0018 = OrValue.A00(C36043E0l.A01("en", "gen_cannes_locale_for_icons"), new EqualsValue[]{C36043E0l.A01("es", "gen_cannes_locale_for_icons"), C36043E0l.A01("pt", "gen_cannes_locale_for_icons")});
        C36043E0l A0534 = C36043E0l.A05(2131239911);
        EqualsValue A015 = C36043E0l.A01("id", "gen_cannes_locale_for_icons");
        C36043E0l A0535 = C36043E0l.A05(2131239907);
        C36043E0l A0D4 = A0D(epl3, epl4, new EPL(A0533, A048, A049, new IfValue(A0018, A0534, IfValue.A00(C36043E0l.A01("it", "gen_cannes_locale_for_icons"), C36043E0l.A05(2131239909), A07(C36043E0l.A01("", "gen_cannes_locale_for_icons"), C36043E0l.A03(ServerValue.A01(Boolean.class, "is_locale_cannes_english"), C36043E0l.A05(2131239911), null), C36043E0l.A01("pl", "gen_cannes_locale_for_icons"), C36043E0l.A05(2131239913)), A015, A0535)), 1, c26w));
        FbtLiteralValue A032 = A03();
        EqualsValue A022 = A02(enumC37178EdS2, Integer.class, 400);
        FrictionValue$ConfirmationValue frictionValue$ConfirmationValue2 = new FrictionValue$ConfirmationValue(new ModalValue(A04("gen_cannes_restrictive_str"), C36043E0l.A04(2131978019), null, A0A(enumC37178EdS2, 2131978020), null, null, null, A0J(A08(C36043E0l.A04(2131978014), C36043E0l.A05(true), C36043E0l.A04(2131978015), 2131239462), A08(A04("gen_restricted_bullet_two_str"), C36043E0l.A05(true), A04("gen_block_title_str"), 2131239345), A08(A05(C36043E0l.A05(A0015), "community_standards", 2131978017, 2131978016), C36043E0l.A05(true), C36043E0l.A04(2131978018), 2131240321))));
        C50641tc A0h22 = AnonymousClass011.A0h(enumC37178EdS2, new C56660MAk(enumC37178EdS2, A0528, A0529, IfValue.A00(A02(enumC37178EdS2, Integer.class, 1), new FrictionValue$ConfirmationValue(new ModalValue(A04("gen_cannes_standard_str"), A04("gen_cannes_see_more_header_str"), null, A0A(enumC37178EdS2, 2131978013), null, null, null, AnonymousClass228.A0D(A08(A04("gen_see_less_bullet_one_str"), C36043E0l.A05(true), C36043E0l.A04(2131978009), 2131240507), A08(A05(C36043E0l.A05(A0015), "community_standards", 2131978011, 2131978010), C36043E0l.A05(true), C36043E0l.A04(2131978012), 2131240321)))), new FrictionValue$ConfirmationValue(new ModalValue(A04("gen_cannes_see_less_str"), A04("gen_cannes_see_less_bottom_sheet_descriptor_str"), null, A0A(enumC37178EdS2, 2131978008), null, null, null, A0J(A08(A04("gen_semi_restricted_bullet_one_str"), C36043E0l.A05(true), C36043E0l.A04(2131978004), 2131239462), A08(A04("gen_restricted_bullet_two_str"), C36043E0l.A05(true), A04("gen_block_title_str"), 2131239345), A08(A05(C36043E0l.A05(A0015), "community_standards", 2131978006, 2131978005), C36043E0l.A05(true), C36043E0l.A04(2131978007), 2131240321)))), A022, frictionValue$ConfirmationValue2), A0D4, A032, abstractC59981Nbj, A0F, c26w, i5));
        EnumC37170EdK enumC37170EdK16 = EnumC37170EdK.A0H;
        AndValue A0019 = AndValue.A00(OrValue.A00(C36070E1m.A00("hidden_words_settings_enabled", "ig_settings_2", 2342157902595167320L, true), new ServerValue[]{ServerValue.A01(Boolean.class, "is_user_account_nido"), new ServerValue("is_user_predicted_teen", AnonymousClass120.A0I(Boolean.class))}), new NotValue(AndValue.A00(new ServerValue("cannes_is_eligible", AnonymousClass120.A0I(Boolean.class)), C36043E0l.A00(new IfValue(C36070E1m.A00("android_sensitive_content_control_v2_int_storage_enabled", "ig_settings2_int_storage_migration", 36330741810161714L, true), A0G(c36171E5l, new C36147E4m(enumC36121E3l), Integer.class, "sensitive_content_control_v2"), A0G(c36223E7l, new C36198E6m(enumC36197E6l), Integer.class, "sensitive_content_control_v2")), 400))));
        C36043E0l A0536 = C36043E0l.A05(true);
        List A0H7 = AnonymousClass120.A0H(C36043E0l.A04(2131977748), A07(C36070E1m.A00("igyp_prime_rollout", "ig_supervision_teen_accounts", 36318033001982323L, true), C36043E0l.A04(2131977749), A00(C2MA.A00("th_teen_sv_content_rollout", "ig_supervision_teen_accounts", 36318033002047860L), new ServerValue("has_threads_account", AnonymousClass120.A0I(Boolean.class))), C36043E0l.A02(C36070E1m.A00("igyp_prime_rollout", "ig_supervision_teen_accounts", 36318033001982323L, true), C36043E0l.A04(2131977751), 2131977750)));
        C50641tc A0h23 = AnonymousClass011.A0h(enumC37170EdK16, new C56658MAi(enumC37170EdK16, A0019, A0536, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131977752), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0N), "custom_words_hide_comments"), A0H7, i4));
        EnumC37170EdK enumC37170EdK17 = EnumC37170EdK.A0I;
        OrValue A0020 = OrValue.A00(C36070E1m.A00("hidden_words_settings_enabled", "ig_settings_2", 2342157902595167320L, true), new ServerValue[]{ServerValue.A01(Boolean.class, "is_user_account_nido"), ServerValue.A01(Boolean.class, "is_user_predicted_teen")});
        C36043E0l A0537 = C36043E0l.A05(true);
        List A0f10 = AnonymousClass011.A0f(C36043E0l.A02(C36070E1m.A00("message_requests_web_disclaimer", "ig_settings2_hidden_words", 2342161725115084218L, true), C36043E0l.A04(2131977754), 2131977753));
        C50641tc A0h24 = AnonymousClass011.A0h(enumC37170EdK17, new C56658MAi(enumC37170EdK17, A0020, A0537, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131977755), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0O), "custom_words_hide_message_requests"), A0f10, i4));
        EnumC37179EdT enumC37179EdT4 = EnumC37179EdT.A05;
        C36043E0l A0538 = C36043E0l.A05(true);
        C36043E0l A0539 = C36043E0l.A05(true);
        EnumC36197E6l enumC36197E6l2 = EnumC36197E6l.A08;
        int i6 = 608;
        C50641tc A0h25 = AnonymousClass011.A0h(enumC37179EdT4, new C56660MAk(enumC37179EdT4, A0538, A0539, abstractC59981Nbj, C36043E0l.A05(AnonymousClass228.A0D(A0B(C36070E1m.A00("enable_debug_option", "ig_daily_limit", 36316388029242923L, true), C36043E0l.A04(2131978168), "60", c26w), A0B(C36070E1m.A00("enable_debug_option", "ig_daily_limit", 36316388029242923L, true), C36043E0l.A04(2131978169), "120", c26w), A0B(C36070E1m.A00("enable_debug_option", "ig_daily_limit", 36316388029242923L, true), C36043E0l.A04(2131978170), "360", c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131978171), "900", c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131978172), "1800", c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131978173), "2700", c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131978174), "3600", c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131978175), "7200", c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131978176), "0", c26w), A0B(C36043E0l.A00(A0G(c36223E7l, new C36198E6m(enumC36197E6l2), Integer.class, "daily_limit"), 86400), ServerValue.A00("legacy_daily_limit_string", AnonymousClass120.A0I(String.class)), "86400", c26w))), A03(), abstractC59981Nbj, AnonymousClass120.A0E(c36223E7l, A0E(enumC36197E6l2), "daily_limit"), c26w, i6));
        EnumC37178EdS enumC37178EdS3 = EnumC37178EdS.A04;
        C36043E0l A0540 = C36043E0l.A05(true);
        C36043E0l A0541 = C36043E0l.A05(true);
        EnumC36121E3l enumC36121E3l2 = EnumC36121E3l.A07;
        int i7 = 608;
        C50641tc A0h26 = AnonymousClass011.A0h(enumC37178EdS3, new C56660MAk(enumC37178EdS3, A0540, A0541, abstractC59981Nbj, C36043E0l.A05(AnonymousClass228.A0D(A0B(C36070E1m.A00("enable_debug_option", "ig_daily_limit", 36316388029242923L, true), C36043E0l.A04(2131978177), 60, c26w), A0B(C36070E1m.A00("enable_debug_option", "ig_daily_limit", 36316388029242923L, true), C36043E0l.A04(2131978178), 120, c26w), A0B(C36070E1m.A00("enable_debug_option", "ig_daily_limit", 36316388029242923L, true), C36043E0l.A04(2131978179), 360, c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131978180), 900, c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131978181), 1800, c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131978182), 2700, c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131978183), 3600, c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131978184), 7200, c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131978185), 0, c26w), A0B(C36043E0l.A00(A0G(c36171E5l, new C36147E4m(enumC36121E3l2), Integer.class, "daily_limit"), 86400), A04("legacy_daily_limit_string"), 86400, c26w))), A03(), abstractC59981Nbj, A0F(enumC36121E3l2, c36171E5l, "daily_limit"), c26w, i6));
        EnumC37170EdK enumC37170EdK18 = EnumC37170EdK.A0J;
        AndValue A0021 = AndValue.A00(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), AndValue.A00(C36070E1m.A00("sharing_settings_is_media_owner_enabled", "ig_settings_2_reels_remix", 36318260634987250L, true), new NotValue(A0G(c62392Tz, new C62132Sz(enumC61872Rz), Boolean.class, "account_privacy_setting"))));
        C36043E0l A0542 = C36043E0l.A05(true);
        List A0f11 = AnonymousClass011.A0f(A05(C36043E0l.A05("https://help.instagram.com/260845561919807"), "learn_more", 2131978112, 2131978111));
        System.arraycopy(new C50641tc[]{A0h, A0h2, A0h3, A0h4, A0h5, A0h6, A0h7, A0h8, A0h9, A0h10, A0h11, A0h12, A0h13, A0h14, A0h15, A0h16, A0h17, A0h18, A0h19, A0h20, A0h21, A0h22, A0h23, A0h24, A0h25, A0h26, AnonymousClass011.A0h(enumC37170EdK18, new C56658MAi(enumC37170EdK18, A0021, A0542, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131978113), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(enumC61872Rz3), "allow_requests_to_feature_your_posts_in_shops"), A0f11, i4))}, 0, c50641tcArr, 0, 27);
        EnumC37170EdK enumC37170EdK19 = EnumC37170EdK.A0K;
        EnumC61872Rz enumC61872Rz5 = EnumC61872Rz.A0S;
        AndValue A0022 = AndValue.A00(new C36172E5m(AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(enumC61872Rz5), "hidden_words_hide_comments"), AnonymousClass120.A0I(Boolean.class)), AndValue.A00(OrValue.A00(C36070E1m.A00("hidden_words_settings_enabled", "ig_settings_2", 2342157902595167320L, true), new ServerValue[]{ServerValue.A01(Boolean.class, "is_user_account_nido"), ServerValue.A01(Boolean.class, "is_user_predicted_teen")}), new NotValue(AndValue.A00(ServerValue.A01(Boolean.class, "cannes_is_eligible"), C36043E0l.A00(new IfValue(C36070E1m.A00("android_sensitive_content_control_v2_int_storage_enabled", "ig_settings2_int_storage_migration", 36330741810161714L, true), A0G(c36171E5l, new C36147E4m(enumC36121E3l), Integer.class, "sensitive_content_control_v2"), A0G(c36223E7l, new C36198E6m(enumC36197E6l), Integer.class, "sensitive_content_control_v2")), 400)))));
        C36043E0l A0543 = C36043E0l.A05(true);
        List A0H8 = A0H(2131977743);
        C50641tc A0h27 = AnonymousClass011.A0h(enumC37170EdK19, new C56658MAi(enumC37170EdK19, A0022, A0543, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131977744), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0Q), "hidden_words_advanced_comment_filtering"), A0H8, i4));
        EnumC37170EdK enumC37170EdK20 = EnumC37170EdK.A0L;
        AndValue A0023 = AndValue.A00(OrValue.A00(C36070E1m.A00("hidden_words_settings_enabled", "ig_settings_2", 2342157902595167320L, true), new ServerValue[]{ServerValue.A01(Boolean.class, "is_user_account_nido"), ServerValue.A01(Boolean.class, "is_user_predicted_teen")}), new NotValue(AndValue.A00(ServerValue.A01(Boolean.class, "cannes_is_eligible"), C36043E0l.A00(new IfValue(C36070E1m.A00("android_sensitive_content_control_v2_int_storage_enabled", "ig_settings2_int_storage_migration", 36330741810161714L, true), A0G(c36171E5l, new C36147E4m(enumC36121E3l), Integer.class, "sensitive_content_control_v2"), A0G(c36223E7l, new C36198E6m(enumC36197E6l), Integer.class, "sensitive_content_control_v2")), 400))));
        C36043E0l A0544 = C36043E0l.A05(true);
        List A0H9 = AnonymousClass120.A0H(A05(C36043E0l.A05("https://help.instagram.com/700284123459336"), "learn_more", 2131977738, 2131977737), A07(C36070E1m.A00("igyp_prime_rollout", "ig_supervision_teen_accounts", 36318033001982323L, true), C36043E0l.A04(2131977739), A00(C2MA.A00("th_teen_sv_content_rollout", "ig_supervision_teen_accounts", 36318033002047860L), ServerValue.A01(Boolean.class, "has_threads_account")), C36043E0l.A02(C36070E1m.A00("igyp_prime_rollout", "ig_supervision_teen_accounts", 36318033001982323L, true), C36043E0l.A04(2131977741), 2131977740)));
        int i8 = 352;
        C50641tc A0h28 = AnonymousClass011.A0h(enumC37170EdK20, new C56658MAi(enumC37170EdK20, A0023, A0544, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131977742), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(enumC61872Rz5), "hidden_words_hide_comments"), A0H9, i8));
        EnumC37170EdK enumC37170EdK21 = EnumC37170EdK.A0M;
        OrValue A0024 = OrValue.A00(C36070E1m.A00("hidden_words_settings_enabled", "ig_settings_2", 2342157902595167320L, true), new ServerValue[]{ServerValue.A01(Boolean.class, "is_user_account_nido"), ServerValue.A01(Boolean.class, "is_user_predicted_teen")});
        C36043E0l A0545 = C36043E0l.A05(true);
        List A0f12 = AnonymousClass011.A0f(C36043E0l.A02(C36070E1m.A00("message_requests_web_disclaimer", "ig_settings2_hidden_words", 2342161725115084218L, true), C36043E0l.A04(2131977746), 2131977745));
        EnumC61872Rz enumC61872Rz6 = EnumC61872Rz.A0T;
        C50641tc A0h29 = AnonymousClass011.A0h(enumC37170EdK21, new C56658MAi(enumC37170EdK21, A0024, A0545, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131977747), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(enumC61872Rz6), "hidden_words_hide_message_requests"), A0f12, i8));
        EnumC37170EdK enumC37170EdK22 = EnumC37170EdK.A0N;
        C50641tc A0h30 = AnonymousClass011.A0h(enumC37170EdK22, new C56658MAi(enumC37170EdK22, C36070E1m.A00("hidden_feedback_counts_setting_enabled", "ig_settings_2", 36314893382653032L, true), C36043E0l.A05(true), abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131977736), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0P), "hidden_feedback_counts_enabled"), c26w, i8));
        EnumC37170EdK enumC37170EdK23 = EnumC37170EdK.A0O;
        OrValue orValue = new OrValue(A0I(C2MA.A00("quiet_mode_settings_enabled", "ig_settings_2", 2342157902594970709L), "is_user_account_nido"));
        C36043E0l A0546 = C36043E0l.A05(true);
        List A0f13 = AnonymousClass011.A0f(C36043E0l.A02(new ServerValue("is_supervision_sleep_mode_non_blocking", AnonymousClass120.A0I(Boolean.class)), C36043E0l.A04(2131978115), 2131978114));
        EnumC61872Rz enumC61872Rz7 = EnumC61872Rz.A0W;
        C50641tc A0h31 = AnonymousClass011.A0h(enumC37170EdK23, new C56658MAi(enumC37170EdK23, orValue, A0546, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131978116), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(enumC61872Rz7), "is_sleep_mode_enabled"), A0f13, i8));
        EnumC37170EdK enumC37170EdK24 = EnumC37170EdK.A0P;
        C36070E1m A0025 = C36070E1m.A00("nido_live_broadcasting_settings_enabled", "ig_settings_2", 36314893382587495L, true);
        C36070E1m A0026 = C36070E1m.A00("nido_live_broadcasting_settings_enabled", "ig_settings_2", 36314893382587495L, true);
        List A0H10 = A0H(2131978162);
        C50641tc A0h32 = AnonymousClass011.A0h(enumC37170EdK24, new C56658MAi(enumC37170EdK24, A0025, A0026, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131978163), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0X), "live_broadcasting_enabled"), A0H10, i8));
        EnumC37179EdT enumC37179EdT5 = EnumC37179EdT.A06;
        AndValue A0027 = A00(C2MA.A00("revised_message_controls_enabled", "ig_message_requests_redesign", 36325562079270415L), C36070E1m.A00("message_controls_settings_enabled", "ig_settings_2", 2342157902594774098L, true));
        C36043E0l A0547 = C36043E0l.A05(true);
        EnumC36197E6l enumC36197E6l3 = EnumC36197E6l.A0A;
        C50641tc A0h33 = AnonymousClass011.A0h(enumC37179EdT5, new C56660MAk(enumC37179EdT5, A0027, A0547, abstractC59981Nbj, A0C(new EPL(C36043E0l.A05(true), C36043E0l.A04(2131977814), C36043E0l.A04(2131977813), null, "everyone", c26w), new EPL(C36043E0l.A05(true), C36043E0l.A04(2131977816), C36043E0l.A04(2131977815), null, "people_i_follow", c26w)), C36043E0l.A04(2131977812), abstractC59981Nbj, AnonymousClass120.A0E(c36223E7l, A0E(enumC36197E6l3), "message_reachability_group_message"), c26w, i6));
        EnumC37170EdK enumC37170EdK25 = EnumC37170EdK.A0Q;
        C50641tc A0h34 = AnonymousClass011.A0h(enumC37170EdK25, new C56658MAi(enumC37170EdK25, C36070E1m.A00("enabled", "ig_creators_hidden_words_redesign", 36324243524309320L, true), C36043E0l.A05(true), abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131977826), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(enumC61872Rz6), "hidden_words_hide_message_requests"), c26w, i8));
        EnumC37179EdT enumC37179EdT6 = EnumC37179EdT.A07;
        C36070E1m A0028 = C36070E1m.A00("message_controls_settings_enabled", "ig_settings_2", 2342157902594774098L, true);
        C36070E1m A0029 = C36070E1m.A00("android_message_reachability_ig_verified_int_storage_enabled", "ig_settings2_int_storage_migration", 36330741810030640L, true);
        EnumC36121E3l enumC36121E3l3 = EnumC36121E3l.A09;
        C36172E5m c36172E5m = new C36172E5m(AnonymousClass120.A0E(c36171E5l, new C2TA(new C36147E4m(enumC36121E3l3)), "message_reachability_ig_verified"), AnonymousClass120.A0I(Integer.class));
        EnumC36197E6l enumC36197E6l4 = EnumC36197E6l.A0B;
        AndValue A0030 = AndValue.A00(A0028, new OrValue(AnonymousClass120.A0H(new NotValue(C36043E0l.A00(new IfValue(A0029, c36172E5m, A0G(c36223E7l, new C36198E6m(enumC36197E6l4), Integer.class, "message_reachability_ig_verified")), 0)), C36070E1m.A00("ig_verified_message_controls_settings_enabled", "ig_settings_2", 36314893381211220L, true))));
        C36043E0l A0548 = C36043E0l.A05(true);
        List A0H11 = A0H(2131977817);
        C50641tc A0h35 = AnonymousClass011.A0h(enumC37179EdT6, new C56660MAk(enumC37179EdT6, A0030, A0548, abstractC59981Nbj, A0C(A0B(C36043E0l.A05(true), C36043E0l.A04(2131977819), "4", c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131977820), "5", c26w)), C36043E0l.A04(2131977818), abstractC59981Nbj, AnonymousClass120.A0E(c36223E7l, A0E(enumC36197E6l4), "message_reachability_ig_verified"), A0H11, i7));
        EnumC37178EdS enumC37178EdS4 = EnumC37178EdS.A05;
        AndValue A0031 = AndValue.A00(C36070E1m.A00("message_controls_settings_enabled", "ig_settings_2", 2342157902594774098L, true), new OrValue(AnonymousClass120.A0H(new NotValue(C36043E0l.A00(new IfValue(C36070E1m.A00("android_message_reachability_ig_verified_int_storage_enabled", "ig_settings2_int_storage_migration", 36330741810030640L, true), A0G(c36171E5l, new C36147E4m(enumC36121E3l3), Integer.class, "message_reachability_ig_verified"), A0G(c36223E7l, new C36198E6m(enumC36197E6l4), Integer.class, "message_reachability_ig_verified")), 0)), C36070E1m.A00("ig_verified_message_controls_settings_enabled", "ig_settings_2", 36314893381211220L, true))));
        C36043E0l A0549 = C36043E0l.A05(true);
        List A0H12 = A0H(2131977821);
        C50641tc A0h36 = AnonymousClass011.A0h(enumC37178EdS4, new C56660MAk(enumC37178EdS4, A0031, A0549, abstractC59981Nbj, A0C(A0B(C36043E0l.A05(true), C36043E0l.A04(2131977823), 4, c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131977824), 5, c26w)), C36043E0l.A04(2131977822), abstractC59981Nbj, A0F(enumC36121E3l3, c36171E5l, "message_reachability_ig_verified"), A0H12, i7));
        EnumC37179EdT enumC37179EdT7 = EnumC37179EdT.A08;
        AndValue A016 = AndValue.A01(C36070E1m.A00("message_controls_settings_enabled", "ig_settings_2", 2342157902594774098L, true), C36070E1m.A00("revised_message_controls_enabled", "ig_message_requests_redesign", 36325562079270415L, true));
        C36043E0l A0550 = C36043E0l.A05(true);
        List A0H13 = A0H(2131977779);
        EnumC36197E6l enumC36197E6l5 = EnumC36197E6l.A0C;
        C50641tc A0h37 = AnonymousClass011.A0h(enumC37179EdT7, new C56660MAk(enumC37179EdT7, A016, A0550, abstractC59981Nbj, A0D(A0B(C36043E0l.A05(true), C36043E0l.A04(2131977781), "everyone", c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131977782), "people_i_may_know", c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131977783), "nobody", c26w)), C36043E0l.A04(2131977780), abstractC59981Nbj, AnonymousClass120.A0E(c36223E7l, A0E(enumC36197E6l5), "message_reachability_one_on_one_message"), A0H13, i7));
        EnumC37170EdK enumC37170EdK26 = EnumC37170EdK.A0R;
        C50641tc A0h38 = AnonymousClass011.A0h(enumC37170EdK26, new C56658MAi(enumC37170EdK26, AndValue.A00(C36070E1m.A00("message_controls_settings_enabled", "ig_settings_2", 2342157902594774098L, true), AndValue.A00(new ServerValue("is_linked_page_direct_message_access_enabled", AnonymousClass120.A0I(Boolean.class)), C36070E1m.A00("is_enabled", "android_fbs_ig_dm_privacy_toggle_launcher", 36311195413643865L, true))), C36043E0l.A05(true), abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131977825), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0Y), "message_reachability_linked_page_direct_message"), c26w, i8));
        EnumC37179EdT enumC37179EdT8 = EnumC37179EdT.A09;
        AndValue A0032 = A00(C2MA.A00("revised_message_controls_enabled", "ig_message_requests_redesign", 36325562079270415L), C36070E1m.A00("message_controls_settings_enabled", "ig_settings_2", 2342157902594774098L, true));
        C36043E0l A0551 = C36043E0l.A05(true);
        List A0H14 = A0H(2131977769);
        C62652Uz A0E6 = AnonymousClass120.A0E(c36223E7l, A0E(enumC36197E6l5), "message_reachability_one_on_one_message");
        C36043E0l A0C = A0C(A0B(C36043E0l.A05(true), C36043E0l.A04(2131977777), "everyone", c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131977778), "people_i_may_know", AnonymousClass228.A0D("nobody", "people_i_follow")));
        C36043E0l A0410 = C36043E0l.A04(2131977776);
        EqualsValue A023 = A02(enumC37179EdT8, String.class, "everyone");
        IfValue A033 = C36043E0l.A03(C36043E0l.A00(A0G(c36223E7l, new C36198E6m(enumC36197E6l5), String.class, "message_reachability_one_on_one_message"), "nobody"), A06(C36043E0l.A04(2131977775), A0A(enumC37179EdT8, 2131977774), C36043E0l.A06(C36043E0l.A04(2131977773), true)), null);
        C50641tc A0h39 = AnonymousClass011.A0h(enumC37179EdT8, new C56660MAk(enumC37179EdT8, A0032, A0551, A07(AndValue.A00(C36070E1m.A00("creator_ai_message_request_warning_enabled", "ig_settings_2", 36314893382456421L, true), C36043E0l.A00(new ServerValue("ig_creator_ai_auto_reply_audience", AnonymousClass120.A0I(String.class)), "ANYBODY_CREATOR_DOES_NOT_FOLLOW")), A06(C36043E0l.A04(2131977772), A0A(enumC37179EdT8, 2131977771), C36043E0l.A06(C36043E0l.A04(2131977770), true)), A023, A033), A0C, A0410, abstractC59981Nbj, A0E6, A0H14, i5));
        EnumC37179EdT enumC37179EdT9 = EnumC37179EdT.A0A;
        AndValue A017 = AndValue.A01(C36070E1m.A00("message_controls_settings_enabled", "ig_settings_2", 2342157902594774098L, true), C36070E1m.A00("revised_message_controls_enabled", "ig_message_requests_redesign", 36325562079270415L, true));
        C36043E0l A0552 = C36043E0l.A05(true);
        List A0H15 = A0H(2131977784);
        C50641tc A0h40 = AnonymousClass011.A0h(enumC37179EdT9, new C56660MAk(enumC37179EdT9, A017, A0552, abstractC59981Nbj, A0C(A0B(C36043E0l.A05(true), C36043E0l.A04(2131977786), "everyone", c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131977787), "people_i_follow", c26w)), C36043E0l.A04(2131977785), abstractC59981Nbj, AnonymousClass120.A0E(c36223E7l, A0E(enumC36197E6l3), "message_reachability_group_message"), A0H15, i7));
        EnumC37179EdT enumC37179EdT10 = EnumC37179EdT.A0B;
        AndValue A0033 = A00(C2MA.A00("revised_message_controls_enabled", "ig_message_requests_redesign", 36325562079270415L), C36070E1m.A00("message_controls_settings_enabled", "ig_settings_2", 2342157902594774098L, true));
        C36043E0l A0553 = C36043E0l.A05(true);
        List A0H16 = A0H(2131977756);
        C62652Uz A0E7 = AnonymousClass120.A0E(c36223E7l, A0E(enumC36197E6l5), "message_reachability_one_on_one_message");
        C36043E0l A0C2 = A0C(A0B(C36043E0l.A05(true), C36043E0l.A04(2131977767), "people_i_may_know", AnonymousClass011.A0f("everyone")), A0B(C36043E0l.A05(true), C36043E0l.A04(2131977768), "nobody", AnonymousClass011.A0f("people_i_follow")));
        C36043E0l A0411 = C36043E0l.A04(2131977766);
        EqualsValue A024 = A02(enumC37179EdT10, String.class, "nobody");
        EqualsValue A0034 = C36043E0l.A00(A0G(c36223E7l, new C36198E6m(enumC36197E6l5), String.class, "message_reachability_one_on_one_message"), "everyone");
        IfValue ifValue2 = new IfValue(AndValue.A00(C36070E1m.A00("creator_ai_message_request_warning_enabled", "ig_settings_2", 36314893382456421L, true), new OrValue(AnonymousClass228.A0D(C36043E0l.A01("ANYBODY_CREATOR_DOES_NOT_FOLLOW", "ig_creator_ai_auto_reply_audience"), C36043E0l.A00(ServerValue.A01(String.class, "ig_creator_ai_auto_reply_audience"), "FOLLOWERS_CREATOR_DOES_NOT_FOLLOW")))), A06(C36043E0l.A04(2131977765), A0A(enumC37179EdT10, 2131977764), C36043E0l.A06(C36043E0l.A04(2131977763), true)), A06(C36043E0l.A04(2131977762), A0A(enumC37179EdT10, 2131977761), C36043E0l.A06(C36043E0l.A04(2131977760), true)));
        C50641tc A0h41 = AnonymousClass011.A0h(enumC37179EdT10, new C56660MAk(enumC37179EdT10, A0033, A0553, C36043E0l.A03(A024, A07(AndValue.A00(C36070E1m.A00("creator_ai_message_request_warning_enabled", "ig_settings_2", 36314893382456421L, true), new OrValue(AnonymousClass228.A0D(C36043E0l.A01("ANYBODY_CREATOR_DOES_NOT_FOLLOW", "ig_creator_ai_auto_reply_audience"), C36043E0l.A01("FOLLOWERS_CREATOR_DOES_NOT_FOLLOW", "ig_creator_ai_auto_reply_audience")))), A06(C36043E0l.A04(2131977759), A0A(enumC37179EdT10, 2131977758), C36043E0l.A06(C36043E0l.A04(2131977757), true)), A0034, ifValue2), null), A0C2, A0411, abstractC59981Nbj, A0E7, A0H16, i5));
        EnumC37170EdK enumC37170EdK27 = EnumC37170EdK.A0S;
        C36043E0l A0554 = C36043E0l.A05(true);
        C36043E0l A0555 = C36043E0l.A05(true);
        List A0f14 = AnonymousClass011.A0f(A05(C36043E0l.A05("https://help.instagram.com/503437025160040"), "learn_more", 2131977828, 2131977827));
        C62652Uz A0E8 = AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0a), "on_device_nudity_control");
        C36043E0l A0412 = C36043E0l.A04(2131977832);
        C115644bA A0I2 = AnonymousClass120.A0I(Boolean.class);
        C53483KuD c53483KuD2 = new C53483KuD();
        c53483KuD2.A00 = enumC37170EdK27;
        c53483KuD2.A01 = A0I2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C50641tc A0h42 = AnonymousClass011.A0h(enumC37170EdK27, new C56658MAi(enumC37170EdK27, A0554, A0555, C36043E0l.A03(c53483KuD2, A06(C36043E0l.A04(2131977831), A0A(enumC37170EdK27, 2131977830), C36043E0l.A06(C36043E0l.A04(2131977829), true)), null), abstractC59981Nbj, A0412, A0E8, A0f14, 320));
        EnumC37170EdK enumC37170EdK28 = EnumC37170EdK.A0T;
        C50641tc A0h43 = AnonymousClass011.A0h(enumC37170EdK28, new C56658MAi(enumC37170EdK28, AndValue.A00(ServerValue.A01(Boolean.class, "is_account_public"), C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true)), C36043E0l.A05(true), abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A02(C36070E1m.A00("sharing_settings_include_reels", "ig_settings_2_reels_remix", 36318260634921713L, true), C36043E0l.A04(2131978098), 2131978097), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(enumC61872Rz2), "allow_post_and_reel_sharing_to_stories"), c26w, i8));
        EnumC37170EdK enumC37170EdK29 = EnumC37170EdK.A0U;
        C50641tc A0h44 = AnonymousClass011.A0h(enumC37170EdK29, new C56658MAi(enumC37170EdK29, AndValue.A00(C36070E1m.A00("sharing_settings_enabled", "ig_settings_2", 2342157902594643024L, true), new AndValue(A0I(C2MA.A00("enable_media_author_repost_privacy_toggle", "ig_reposts", 36322392393991823L), "is_account_public"))), C36043E0l.A05(true), abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131978035), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0B), "allow_reposts_on_posts_and_reels"), c26w, i8));
        EnumC37179EdT enumC37179EdT11 = EnumC37179EdT.A0C;
        ServerValue serverValue4 = new ServerValue("show_sensitive_content_control_screen_v1", AnonymousClass120.A0I(Boolean.class));
        ServerValue A018 = ServerValue.A01(Boolean.class, "show_sensitive_content_control_screen_v1");
        List A0H17 = AnonymousClass120.A0H(C36043E0l.A04(2131977834), A07(C36070E1m.A00("igyp_prime_rollout", "ig_supervision_teen_accounts", 36318033001982323L, true), C36043E0l.A04(2131977835), A00(C2MA.A00("th_teen_sv_content_rollout", "ig_supervision_teen_accounts", 36318033002047860L), ServerValue.A01(Boolean.class, "has_threads_account")), C36043E0l.A03(new C36070E1m(C2MA.A00("igyp_prime_rollout", "ig_supervision_teen_accounts", 36318033001982323L), true), C36043E0l.A04(2131977836), null)));
        C62652Uz A0E9 = AnonymousClass120.A0E(c36223E7l, A0E(EnumC36197E6l.A0E), "sensitive_content_control");
        C36043E0l A0D5 = A0D(new EPL(C36043E0l.A05(true), C36043E0l.A04(2131977856), C36043E0l.A04(2131977855), null, "2", c26w), new EPL(C36043E0l.A05(true), C36043E0l.A04(2131977858), C36043E0l.A04(2131977857), null, "1", c26w), new EPL(new ServerValue("enable_sensitive_content_control_more_option", AnonymousClass120.A0I(Boolean.class)), C36043E0l.A04(2131977860), C36043E0l.A04(2131977859), null, "0", c26w));
        C36043E0l A0413 = C36043E0l.A04(2131977854);
        C36043E0l A0414 = C36043E0l.A04(2131977833);
        EqualsValue A025 = A02(enumC37179EdT11, String.class, "2");
        FrictionValue$ConfirmationValue A062 = A06(C36043E0l.A04(2131977853), A0A(enumC37179EdT11, 2131977852), A0K(A09(AnonymousClass120.A0B(null, 2131977848), true, 2131239462), A08(C36043E0l.A04(2131977849), C36043E0l.A05(true), null, 2131239924), A08(C36043E0l.A04(2131977850), C36043E0l.A05(true), null, 2131240638), A08(C36043E0l.A04(2131977851), C36043E0l.A05(true), null, 2131240037)));
        C50641tc A0h45 = AnonymousClass011.A0h(enumC37179EdT11, new C56660MAk(enumC37179EdT11, serverValue4, A018, IfValue.A00(A02(enumC37179EdT11, String.class, "1"), A06(C36043E0l.A04(2131977847), A0A(enumC37179EdT11, 2131977846), A0J(A09(AnonymousClass120.A0B(null, 2131977843), true, 2131239924), A09(AnonymousClass120.A0B(null, 2131977844), true, 2131240638), A09(AnonymousClass120.A0B(null, 2131977845), true, 2131240037))), A06(C36043E0l.A04(2131977842), A0A(enumC37179EdT11, 2131977841), A0K(A09(AnonymousClass120.A0B(null, 2131977837), true, 2131239462), A09(AnonymousClass120.A0B(null, 2131977838), true, 2131239924), A09(AnonymousClass120.A0B(null, 2131977839), true, 2131240638), A09(AnonymousClass120.A0B(null, 2131977840), true, 2131240037))), A025, A062), A0D5, A0413, A0414, A0E9, A0H17, i));
        EnumC37179EdT enumC37179EdT12 = EnumC37179EdT.A0D;
        AndValue A019 = A01(new ServerValue("cannes_protections_enabled", AnonymousClass120.A0I(Boolean.class)), new NotValue(ServerValue.A01(Boolean.class, "show_sensitive_content_control_screen_v1")));
        AndValue A0110 = A01(ServerValue.A01(Boolean.class, "cannes_protections_enabled"), new NotValue(ServerValue.A01(Boolean.class, "show_sensitive_content_control_screen_v1")));
        List A0H18 = AnonymousClass120.A0H(C36043E0l.A04(2131977862), A07(C36070E1m.A00("igyp_prime_rollout", "ig_supervision_teen_accounts", 36318033001982323L, true), C36043E0l.A04(2131977863), A00(C2MA.A00("th_teen_sv_content_rollout", "ig_supervision_teen_accounts", 36318033002047860L), ServerValue.A01(Boolean.class, "has_threads_account")), C36043E0l.A03(C36070E1m.A00("igyp_prime_rollout", "ig_supervision_teen_accounts", 36318033001982323L, true), C36043E0l.A04(2131977864), null)));
        C62652Uz A0E10 = AnonymousClass120.A0E(c36223E7l, A0E(enumC36197E6l), "sensitive_content_control_v2");
        C36043E0l A0D6 = A0D(new EPL(C36043E0l.A05(true), C36043E0l.A04(2131977884), C36043E0l.A04(2131977883), null, "2", c26w), new EPL(C36043E0l.A05(true), C36043E0l.A04(2131977886), C36043E0l.A04(2131977885), null, "1", c26w), new EPL(ServerValue.A01(Boolean.class, "enable_sensitive_content_control_more_option"), C36043E0l.A04(2131977888), C36043E0l.A04(2131977887), null, "0", c26w));
        C36043E0l A0415 = C36043E0l.A04(2131977882);
        C36043E0l A0416 = C36043E0l.A04(2131977861);
        EqualsValue A026 = A02(enumC37179EdT12, String.class, "2");
        FrictionValue$ConfirmationValue A063 = A06(C36043E0l.A04(2131977881), A0A(enumC37179EdT12, 2131977880), A0K(A09(AnonymousClass120.A0B(null, 2131977876), true, 2131239462), A09(AnonymousClass120.A0B(null, 2131977877), true, 2131239924), A09(AnonymousClass120.A0B(null, 2131977878), true, 2131240638), A09(AnonymousClass120.A0B(null, 2131977879), true, 2131240037)));
        C50641tc A0h46 = AnonymousClass011.A0h(enumC37179EdT12, new C56660MAk(enumC37179EdT12, A019, A0110, IfValue.A00(A02(enumC37179EdT12, String.class, "1"), A06(C36043E0l.A04(2131977875), A0A(enumC37179EdT12, 2131977874), A0J(A09(AnonymousClass120.A0B(null, 2131977871), true, 2131239924), A09(AnonymousClass120.A0B(null, 2131977872), true, 2131240638), A09(AnonymousClass120.A0B(null, 2131977873), true, 2131240037))), A06(C36043E0l.A04(2131977870), A0A(enumC37179EdT12, 2131977869), A0K(A09(AnonymousClass120.A0B(null, 2131977865), true, 2131239462), A09(AnonymousClass120.A0B(null, 2131977866), true, 2131239924), A09(AnonymousClass120.A0B(null, 2131977867), true, 2131240638), A09(AnonymousClass120.A0B(null, 2131977868), true, 2131240037))), A026, A063), A0D6, A0415, A0416, A0E10, A0H18, i));
        EnumC37178EdS enumC37178EdS5 = EnumC37178EdS.A06;
        AndValue A0111 = A01(ServerValue.A01(Boolean.class, "cannes_protections_enabled"), new NotValue(ServerValue.A01(Boolean.class, "show_sensitive_content_control_screen_v1")));
        AndValue A0112 = A01(ServerValue.A01(Boolean.class, "cannes_protections_enabled"), new NotValue(ServerValue.A01(Boolean.class, "show_sensitive_content_control_screen_v1")));
        List A0H19 = AnonymousClass120.A0H(C36043E0l.A04(2131977959), IfValue.A00(C36070E1m.A00("igyp_prime_rollout", "ig_supervision_teen_accounts", 36318033001982323L, true), C36043E0l.A04(2131977960), A03(), A00(C2MA.A00("th_teen_sv_content_rollout", "ig_supervision_teen_accounts", 36318033002047860L), ServerValue.A01(Boolean.class, "has_threads_account")), new IfValue(C36070E1m.A00("igyp_prime_rollout", "ig_supervision_teen_accounts", 36318033001982323L, true), C36043E0l.A04(2131977961), A03())));
        C62652Uz A0F2 = A0F(enumC36121E3l, c36171E5l, "sensitive_content_control_v2");
        C36043E0l A0D7 = A0D(new EPL(C36043E0l.A05(true), C36043E0l.A04(2131977981), C36043E0l.A04(2131977980), null, 2, c26w), new EPL(C36043E0l.A05(true), C36043E0l.A04(2131977983), C36043E0l.A04(2131977982), null, 1, c26w), new EPL(ServerValue.A01(Boolean.class, "enable_sensitive_content_control_more_option"), C36043E0l.A04(2131977985), C36043E0l.A04(2131977984), null, 0, c26w));
        C36043E0l A0417 = C36043E0l.A04(2131977979);
        C36043E0l A0418 = C36043E0l.A04(2131977958);
        EqualsValue A027 = A02(enumC37178EdS5, Integer.class, 2);
        FrictionValue$ConfirmationValue A064 = A06(C36043E0l.A04(2131977978), A0A(enumC37178EdS5, 2131977977), A0K(A09(AnonymousClass120.A0B(null, 2131977973), true, 2131239462), A09(AnonymousClass120.A0B(null, 2131977974), true, 2131239924), A09(AnonymousClass120.A0B(null, 2131977975), true, 2131240638), A09(AnonymousClass120.A0B(null, 2131977976), true, 2131240037)));
        C50641tc A0h47 = AnonymousClass011.A0h(enumC37178EdS5, new C56660MAk(enumC37178EdS5, A0111, A0112, IfValue.A00(A02(enumC37178EdS5, Integer.class, 1), A06(C36043E0l.A04(2131977972), A0A(enumC37178EdS5, 2131977971), A0J(A09(AnonymousClass120.A0B(null, 2131977968), true, 2131239924), A09(AnonymousClass120.A0B(null, 2131977969), true, 2131240638), A09(AnonymousClass120.A0B(null, 2131977970), true, 2131240037))), A06(C36043E0l.A04(2131977967), A0A(enumC37178EdS5, 2131977966), A0K(A09(AnonymousClass120.A0B(null, 2131977962), true, 2131239462), A09(AnonymousClass120.A0B(null, 2131977963), true, 2131239924), A09(AnonymousClass120.A0B(null, 2131977964), true, 2131240638), A09(AnonymousClass120.A0B(null, 2131977965), true, 2131240037))), A027, A064), A0D7, A0417, A0418, A0F2, A0H19, i));
        EnumC37178EdS enumC37178EdS6 = EnumC37178EdS.A07;
        ServerValue A0113 = ServerValue.A01(Boolean.class, "show_sensitive_content_control_screen_v1");
        ServerValue A0114 = ServerValue.A01(Boolean.class, "show_sensitive_content_control_screen_v1");
        List A0H20 = AnonymousClass120.A0H(C36043E0l.A04(2131977931), IfValue.A00(C36070E1m.A00("igyp_prime_rollout", "ig_supervision_teen_accounts", 36318033001982323L, true), C36043E0l.A04(2131977932), A03(), A00(C2MA.A00("th_teen_sv_content_rollout", "ig_supervision_teen_accounts", 36318033002047860L), ServerValue.A01(Boolean.class, "has_threads_account")), new IfValue(C36070E1m.A00("igyp_prime_rollout", "ig_supervision_teen_accounts", 36318033001982323L, true), C36043E0l.A04(2131977933), A03())));
        C62652Uz A0F3 = A0F(EnumC36121E3l.A0B, c36171E5l, "sensitive_content_control");
        C36043E0l A0D8 = A0D(new EPL(C36043E0l.A05(true), C36043E0l.A04(2131977953), C36043E0l.A04(2131977952), null, 2, c26w), new EPL(C36043E0l.A05(true), C36043E0l.A04(2131977955), C36043E0l.A04(2131977954), null, 1, c26w), new EPL(ServerValue.A01(Boolean.class, "enable_sensitive_content_control_more_option"), C36043E0l.A04(2131977957), C36043E0l.A04(2131977956), null, 0, c26w));
        C36043E0l A0419 = C36043E0l.A04(2131977951);
        C36043E0l A0420 = C36043E0l.A04(2131977930);
        EqualsValue A028 = A02(enumC37178EdS6, Integer.class, 2);
        FrictionValue$ConfirmationValue A065 = A06(C36043E0l.A04(2131977950), A0A(enumC37178EdS6, 2131977949), A0K(A09(AnonymousClass120.A0B(null, 2131977945), true, 2131239462), A09(AnonymousClass120.A0B(null, 2131977946), true, 2131239924), A09(AnonymousClass120.A0B(null, 2131977947), true, 2131240638), A09(AnonymousClass120.A0B(null, 2131977948), true, 2131240037)));
        C50641tc A0h48 = AnonymousClass011.A0h(enumC37178EdS6, new C56660MAk(enumC37178EdS6, A0113, A0114, IfValue.A00(A02(enumC37178EdS6, Integer.class, 1), A06(C36043E0l.A04(2131977944), A0A(enumC37178EdS6, 2131977943), A0J(A09(AnonymousClass120.A0B(null, 2131977940), true, 2131239924), A09(AnonymousClass120.A0B(null, 2131977941), true, 2131240638), A09(AnonymousClass120.A0B(null, 2131977942), true, 2131240037))), A06(C36043E0l.A04(2131977939), A0A(enumC37178EdS6, 2131977938), A0K(A09(AnonymousClass120.A0B(null, 2131977934), true, 2131239462), A09(AnonymousClass120.A0B(null, 2131977935), true, 2131239924), A09(AnonymousClass120.A0B(null, 2131977936), true, 2131240638), A09(AnonymousClass120.A0B(null, 2131977937), true, 2131240037))), A028, A065), A0D8, A0419, A0420, A0F3, A0H20, i));
        EnumC37179EdT enumC37179EdT13 = EnumC37179EdT.A0E;
        ServerValue A0115 = ServerValue.A01(Boolean.class, "cannes_protections_enabled");
        ServerValue A0116 = ServerValue.A01(Boolean.class, "cannes_protections_enabled");
        List A0H21 = A0H(2131977890);
        C62652Uz A0E11 = AnonymousClass120.A0E(c36223E7l, A0E(enumC36197E6l), "sensitive_content_control_v2");
        C50641tc A0h49 = AnonymousClass011.A0h(enumC37179EdT13, new C56660MAk(enumC37179EdT13, A0115, A0116, new IfValue(A02(enumC37179EdT13, String.class, "300"), A06(C36043E0l.A04(2131977901), A0A(enumC37179EdT13, 2131977900), A0K(A09(AnonymousClass120.A0B(null, 2131977896), true, 2131239462), A09(AnonymousClass120.A0B(null, 2131977897), true, 2131239924), A09(AnonymousClass120.A0B(null, 2131977898), true, 2131240638), A09(AnonymousClass120.A0B(null, 2131977899), true, 2131240037))), A06(C36043E0l.A04(2131977895), A0A(enumC37179EdT13, 2131977894), A0J(A09(AnonymousClass120.A0B(null, 2131977891), true, 2131239924), A09(AnonymousClass120.A0B(null, 2131977892), true, 2131240638), A09(AnonymousClass120.A0B(null, 2131977893), true, 2131240037)))), A0C(new EPL(C36043E0l.A05(true), C36043E0l.A04(2131977904), C36043E0l.A04(2131977903), null, "300", c26w), new EPL(C36043E0l.A05(true), C36043E0l.A04(2131977906), C36043E0l.A04(2131977905), null, "1", c26w)), C36043E0l.A04(2131977902), C36043E0l.A04(2131977889), A0E11, A0H21, i));
        EnumC37178EdS enumC37178EdS7 = EnumC37178EdS.A08;
        ServerValue A0117 = ServerValue.A01(Boolean.class, "cannes_protections_enabled");
        ServerValue A0118 = ServerValue.A01(Boolean.class, "cannes_protections_enabled");
        List A0H22 = A0H(2131977987);
        C62652Uz A0F4 = A0F(enumC36121E3l, c36171E5l, "sensitive_content_control_v2");
        C50641tc A0h50 = AnonymousClass011.A0h(enumC37178EdS7, new C56660MAk(enumC37178EdS7, A0117, A0118, new IfValue(A02(enumC37178EdS7, Integer.class, 300), A06(C36043E0l.A04(2131977998), A0A(enumC37178EdS7, 2131977997), A0K(A09(AnonymousClass120.A0B(null, 2131977993), true, 2131239462), A09(AnonymousClass120.A0B(null, 2131977994), true, 2131239924), A09(AnonymousClass120.A0B(null, 2131977995), true, 2131240638), A09(AnonymousClass120.A0B(null, 2131977996), true, 2131240037))), A06(C36043E0l.A04(2131977992), A0A(enumC37178EdS7, 2131977991), A0J(A09(AnonymousClass120.A0B(null, 2131977988), true, 2131239924), A09(AnonymousClass120.A0B(null, 2131977989), true, 2131240638), A09(AnonymousClass120.A0B(null, 2131977990), true, 2131240037)))), A0C(new EPL(C36043E0l.A05(true), C36043E0l.A04(2131978001), C36043E0l.A04(2131978000), null, 300, c26w), new EPL(C36043E0l.A05(true), C36043E0l.A04(2131978003), C36043E0l.A04(2131978002), null, 1, c26w)), C36043E0l.A04(2131977999), C36043E0l.A04(2131977986), A0F4, A0H22, i));
        EnumC37170EdK enumC37170EdK30 = EnumC37170EdK.A0V;
        AndValue A0035 = AndValue.A00(C36070E1m.A00("account_privacy_settings_enabled", "ig_settings_2", 2342157902594708561L, true), AndValue.A00(new NotValue(A0G(c62392Tz, new C62132Sz(enumC61872Rz), Boolean.class, "account_privacy_setting")), C36070E1m.A00("is_seo_indexing_opt_out_enabled", "ig_visibility_off_instagram_settings", 36312458134226873L, true)));
        C36043E0l A0556 = C36043E0l.A05(true);
        List A0f15 = AnonymousClass011.A0f(new IfValue(C36070E1m.A00("igyp_prime_rollout", "ig_supervision_teen_accounts", 36318033001982323L, true), A05(C36043E0l.A05("https://help.instagram.com/147542625391305"), "learn_more", 2131977928, 2131977927), A05(C36043E0l.A05("https://help.instagram.com/147542625391305"), "learn_more", 2131977926, 2131977925)));
        int i9 = 352;
        C50641tc A0h51 = AnonymousClass011.A0h(enumC37170EdK30, new C56658MAi(enumC37170EdK30, A0035, A0556, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131977929), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0d), "seo_indexing_opt_out"), A0f15, i9));
        EnumC37179EdT enumC37179EdT14 = EnumC37179EdT.A0F;
        OrValue orValue2 = new OrValue(A0I(C2MA.A00("quiet_mode_settings_enabled", "ig_settings_2", 2342157902594970709L), "is_user_account_nido"));
        C36172E5m A0G2 = A0G(c62392Tz, new C62132Sz(enumC61872Rz7), Boolean.class, "is_sleep_mode_enabled");
        C62652Uz A0E12 = AnonymousClass120.A0E(c36223E7l, A0E(EnumC36197E6l.A0I), "sleep_mode_window");
        C56656MAg c56656MAg = new C56656MAg();
        c56656MAg.A01 = enumC37179EdT14;
        c56656MAg.A03 = orValue2;
        c56656MAg.A02 = A0G2;
        c56656MAg.A05 = c26w;
        c56656MAg.A04 = A0E12;
        c56656MAg.A00 = enumC37170EdK23;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C50641tc A0h52 = AnonymousClass011.A0h(enumC37179EdT14, c56656MAg);
        EnumC37170EdK enumC37170EdK31 = EnumC37170EdK.A0W;
        C36070E1m A0036 = C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true);
        C36043E0l A0557 = C36043E0l.A05(true);
        List A0H23 = A0H(2131978109);
        System.arraycopy(new C50641tc[]{A0h27, A0h28, A0h29, A0h30, A0h31, A0h32, A0h33, A0h34, A0h35, A0h36, A0h37, A0h38, A0h39, A0h40, A0h41, A0h42, A0h43, A0h44, A0h45, A0h46, A0h47, A0h48, A0h49, A0h50, A0h51, A0h52, AnonymousClass011.A0h(enumC37170EdK31, new C56658MAi(enumC37170EdK31, A0036, A0557, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131978110), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(enumC61872Rz4), "allow_story_sharing_in_messages"), A0H23, i9))}, 0, c50641tcArr, 27, 27);
        EnumC37179EdT enumC37179EdT15 = EnumC37179EdT.A0G;
        C36070E1m A0037 = C36070E1m.A00("producer_is_enabled", "ig_story_to_story_reshares", 36326060295608259L, false);
        C36043E0l A0558 = C36043E0l.A05(true);
        List A0H24 = A0H(2131978099);
        int i10 = 608;
        C50641tc A0h53 = AnonymousClass011.A0h(enumC37179EdT15, new C56660MAk(enumC37179EdT15, A0037, A0558, abstractC59981Nbj, A0D(A0B(C36043E0l.A05(true), C36043E0l.A04(2131978101), "1", c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131978102), "3", c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131978103), "2", AnonymousClass011.A0f("0"))), C36043E0l.A04(2131978100), abstractC59981Nbj, AnonymousClass120.A0E(c36223E7l, A0E(EnumC36197E6l.A06), "allow_story_to_story_reshares_v3"), A0H24, i10));
        EnumC37178EdS enumC37178EdS8 = EnumC37178EdS.A09;
        C36070E1m A0038 = C36070E1m.A00("producer_is_enabled", "ig_story_to_story_reshares", 36326060295608259L, false);
        C36043E0l A0559 = C36043E0l.A05(true);
        List A0H25 = A0H(2131978104);
        C50641tc A0h54 = AnonymousClass011.A0h(enumC37178EdS8, new C56660MAk(enumC37178EdS8, A0038, A0559, abstractC59981Nbj, A0D(A0B(C36043E0l.A05(true), C36043E0l.A04(2131978106), 1, c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131978107), 3, c26w), A0B(C36043E0l.A05(true), C36043E0l.A04(2131978108), 2, AnonymousClass011.A0f(0))), C36043E0l.A04(2131978105), abstractC59981Nbj, A0F(EnumC36121E3l.A05, c36171E5l, "allow_story_to_story_reshares_v3"), A0H25, i10));
        EnumC37170EdK enumC37170EdK32 = EnumC37170EdK.A0X;
        C36070E1m A0039 = C36070E1m.A00("can_see_settings_control", "ig_boost_allow_others_boost_reshare_media_stories_setting_enabled", 36318041591523702L, true);
        C36043E0l A0560 = C36043E0l.A05(true);
        List A0H26 = A0H(2131978152);
        C50641tc A0h55 = AnonymousClass011.A0h(enumC37170EdK32, new C56658MAi(enumC37170EdK32, A0039, A0560, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131978153), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0g), "tags_mentions_how_you_manage_boosts_reshare_media"), A0H26, 352));
        EnumC37170EdK enumC37170EdK33 = EnumC37170EdK.A0Y;
        C36043E0l A0561 = C36043E0l.A05(true);
        C36043E0l A0562 = C36043E0l.A05(true);
        Integer num2 = C00A.A01;
        D1F.A12(num2, 0);
        DN6 dn62 = new DN6();
        dn62.A00 = num2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C62652Uz A0E13 = AnonymousClass120.A0E(c62392Tz, dn62, "tags_mentions_manually_approve_tags");
        C36043E0l A0421 = C36043E0l.A04(2131978136);
        C115644bA A0I3 = AnonymousClass120.A0I(Boolean.class);
        C53483KuD c53483KuD3 = new C53483KuD();
        c53483KuD3.A00 = enumC37170EdK33;
        c53483KuD3.A01 = A0I3;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C50641tc A0h56 = AnonymousClass011.A0h(enumC37170EdK33, new C56658MAi(enumC37170EdK33, A0561, A0562, new IfValue(c53483KuD3, A06(C36043E0l.A04(2131978135), A0A(enumC37170EdK33, 2131978134), C36043E0l.A06(C36043E0l.A04(2131978133), true)), A06(C36043E0l.A04(2131978132), A0A(enumC37170EdK33, 2131978131), C36043E0l.A06(C36043E0l.A04(2131978130), true))), abstractC59981Nbj, A0421, A0E13, c26w, 320));
        EnumC37170EdK enumC37170EdK34 = EnumC37170EdK.A0Z;
        C36070E1m A0040 = C36070E1m.A00("can_see_settings_control", "ig_boost_allow_others_boost_mentioned_stories_setting_enabled", 36316418093882951L, true);
        C36043E0l A0563 = C36043E0l.A05(true);
        List A0H27 = A0H(2131978150);
        int i11 = 352;
        C50641tc A0h57 = AnonymousClass011.A0h(enumC37170EdK34, new C56658MAi(enumC37170EdK34, A0040, A0563, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131978151), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0h), "tags_mentions_who_can_boost"), A0H27, i11));
        EnumC37179EdT enumC37179EdT16 = EnumC37179EdT.A0H;
        C36043E0l A0564 = C36043E0l.A05(true);
        C36043E0l A0565 = C36043E0l.A05(true);
        List A0H28 = A0H(2131978139);
        C62652Uz A0E14 = AnonymousClass120.A0E(c36223E7l, A0E(EnumC36197E6l.A0K), "tags_mentions_who_can_mention");
        EPL A0B = A0B(C36043E0l.A05(true), C36043E0l.A02(C36070E1m.A00("xav_cross_app_tagging_enabled", "ig_settings_2", 36314893380752461L, true), C36043E0l.A04(2131978143), 2131978142), "everyone", c26w);
        C36043E0l A0566 = C36043E0l.A05(true);
        IfValue A029 = C36043E0l.A02(C36070E1m.A00("xav_cross_app_tagging_enabled", "ig_settings_2", 36314893380752461L, true), C36043E0l.A04(2131978145), 2131978144);
        String A0041 = AnonymousClass010.A00(537);
        int i12 = 96;
        C50641tc A0h58 = AnonymousClass011.A0h(enumC37179EdT16, new C56660MAk(enumC37179EdT16, A0564, A0565, abstractC59981Nbj, A0D(A0B, A0B(A0566, A029, A0041, c26w), A0B(C36043E0l.A05(true), C36043E0l.A02(C36070E1m.A00("xav_cross_app_tagging_enabled", "ig_settings_2", 36314893380752461L, true), C36043E0l.A04(2131978147), 2131978146), "off", c26w)), C36043E0l.A02(C36070E1m.A00("xav_cross_app_tagging_enabled", "ig_settings_2", 36314893380752461L, true), C36043E0l.A04(2131978141), 2131978140), C36043E0l.A02(C36070E1m.A00("xav_cross_app_tagging_enabled", "ig_settings_2", 36314893380752461L, true), C36043E0l.A04(2131978138), 2131978137), A0E14, A0H28, i12));
        EnumC37179EdT enumC37179EdT17 = EnumC37179EdT.A0I;
        C36043E0l A0567 = C36043E0l.A05(true);
        C36043E0l A0568 = C36043E0l.A05(true);
        List A0D9 = AnonymousClass228.A0D(C36043E0l.A02(C36070E1m.A00("xav_cross_app_tagging_enabled", "ig_settings_2", 36314893380752461L, true), C36043E0l.A04(2131978120), 2131978119), C36043E0l.A03(C36070E1m.A00("enabled", "limits_reminder_in_tags_and_mentions_v2", 36329818391864759L, true), C36043E0l.A04(2131978121), null));
        C50641tc A0h59 = AnonymousClass011.A0h(enumC37179EdT17, new C56660MAk(enumC37179EdT17, A0567, A0568, abstractC59981Nbj, A0D(A0B(C36043E0l.A05(true), C36043E0l.A02(C36070E1m.A00("xav_cross_app_tagging_enabled", "ig_settings_2", 36314893380752461L, true), C36043E0l.A04(2131978125), 2131978124), "everyone", c26w), A0B(C36043E0l.A05(true), C36043E0l.A02(C36070E1m.A00("xav_cross_app_tagging_enabled", "ig_settings_2", 36314893380752461L, true), C36043E0l.A04(2131978127), 2131978126), A0041, c26w), A0B(C36043E0l.A05(true), C36043E0l.A02(C36070E1m.A00("xav_cross_app_tagging_enabled", "ig_settings_2", 36314893380752461L, true), C36043E0l.A04(2131978129), 2131978128), "off", c26w)), C36043E0l.A02(C36070E1m.A00("xav_cross_app_tagging_enabled", "ig_settings_2", 36314893380752461L, true), C36043E0l.A04(2131978123), 2131978122), C36043E0l.A02(C36070E1m.A00("xav_cross_app_tagging_enabled", "ig_settings_2", 36314893380752461L, true), C36043E0l.A04(2131978118), 2131978117), AnonymousClass120.A0E(c36223E7l, A0E(EnumC36197E6l.A0L), "tags_mentions_who_can_tag"), A0D9, i12));
        EnumC37170EdK enumC37170EdK35 = EnumC37170EdK.A0a;
        C36070E1m A0042 = C36070E1m.A00("xav_cross_app_tagging_enabled", "ig_settings_2", 36314893380752461L, true);
        C36043E0l A0569 = C36043E0l.A05(true);
        List A0H29 = A0H(2131978154);
        C50641tc A0h60 = AnonymousClass011.A0h(enumC37170EdK35, new C56658MAi(enumC37170EdK35, A0042, A0569, abstractC59981Nbj, abstractC59981Nbj, C36043E0l.A04(2131978155), AnonymousClass120.A0E(c62392Tz, AnonymousClass120.A0D(EnumC61872Rz.A0i), "tags_mentions_who_can_tag_on_other_apps"), A0H29, i11));
        EnumC37179EdT enumC37179EdT18 = EnumC37179EdT.A0J;
        AndValue A0043 = AndValue.A00(C36070E1m.A00("sharing_settings_enabled", "ig_settings_2", 2342157902594643024L, true), new ServerValue("enable_remix_reuse_setting", AnonymousClass120.A0I(Boolean.class)));
        C36043E0l A0570 = C36043E0l.A05(true);
        String A0044 = AnonymousClass049.A00(8);
        List A0f16 = AnonymousClass011.A0f(A05(C36043E0l.A05(A0044), "learn_more", 2131978064, 2131978063));
        C50641tc A0h61 = AnonymousClass011.A0h(enumC37179EdT18, new C56660MAk(enumC37179EdT18, A0043, A0570, abstractC59981Nbj, A0D(A0B(C36043E0l.A05(true), C36043E0l.A02(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978068), 2131978067), "1", c26w), new EPL(C36043E0l.A05(true), C36043E0l.A02(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978070), 2131978069), ServerValue.A00("following_count_text", AnonymousClass120.A0I(String.class)), null, "3", AnonymousClass011.A0f("2")), A0B(C36043E0l.A05(true), C36043E0l.A02(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978072), 2131978071), "4", AnonymousClass011.A0f("0"))), C36043E0l.A02(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978066), 2131978065), C36043E0l.A02(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978062), 2131978061), AnonymousClass120.A0E(c36223E7l, A0E(EnumC36197E6l.A0P), "who_can_remix_or_reuse_your_content"), A0f16, i12));
        EnumC37178EdS enumC37178EdS9 = EnumC37178EdS.A0A;
        AndValue andValue4 = new AndValue(A0I(C2MA.A00("sharing_settings_enabled", "ig_settings_2", 2342157902594643024L), "enable_remix_reuse_setting"));
        C36043E0l A0571 = C36043E0l.A05(true);
        List A0f17 = AnonymousClass011.A0f(A05(C36043E0l.A05(A0044), "learn_more", 2131978076, 2131978075));
        System.arraycopy(new C50641tc[]{A0h53, A0h54, A0h55, A0h56, A0h57, A0h58, A0h59, A0h60, A0h61, AnonymousClass011.A0h(enumC37178EdS9, new C56660MAk(enumC37178EdS9, andValue4, A0571, abstractC59981Nbj, A0D(A0B(C36043E0l.A05(true), C36043E0l.A02(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978080), 2131978079), 1, c26w), new EPL(C36043E0l.A05(true), C36043E0l.A02(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978082), 2131978081), A04("following_count_text"), null, 3, AnonymousClass011.A0f(2)), A0B(C36043E0l.A05(true), C36043E0l.A02(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978084), 2131978083), 4, AnonymousClass011.A0f(0))), C36043E0l.A02(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978078), 2131978077), C36043E0l.A02(C36070E1m.A00("sharing_settings_cleanup_enabled", "ig_settings_2_reels_remix", 36318260635183861L, true), C36043E0l.A04(2131978074), 2131978073), A0F(EnumC36121E3l.A0G, c36171E5l, "who_can_remix_or_reuse_your_content"), A0f17, i12))}, 0, c50641tcArr, 54, 10);
        return AbstractC50871tz.A0E(c50641tcArr);
    }
}
