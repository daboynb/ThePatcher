package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.business.boost.model.BoostFlowType;
import com.instagram.business.promote.activity.PromoteActivity;
import com.instagram.business.promote.model.PromoteLaunchOrigin;
import com.instagram.common.session.UserSession;
import com.instagram.model.mediatype.ProductType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes10.dex */
public final class OKE {
    public static InterfaceC70503Rho A00;
    public static final OKE A01 = new OKE();

    public static final void A00() {
        InterfaceC70503Rho interfaceC70503Rho = A00;
        if (interfaceC70503Rho != null) {
            interfaceC70503Rho.Eg6();
        }
        A00 = null;
    }

    public static final void A01(Context context, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, int i3, int i4, int i5) {
        AnonymousClass011.A0p(userSession, context);
        D1F.A12(str, 2);
        D1F.A12(str3, 4);
        D1F.A12(str4, 5);
        D1F.A12(str5, 6);
        Intent A08 = AnonymousClass222.A08(context, PromoteActivity.class);
        A08.putExtras(C0ZZ.A00(AnonymousClass011.A0h("promote_launch_origin", PromoteLaunchOrigin.A04), AnonymousClass254.A04(userSession), AnonymousClass011.A0h("media_id", LVC.A00(str)), AnonymousClass011.A0h("entry_point", str2), AnonymousClass011.A0h("remaining_budget", str3), AnonymousClass011.A0h("remaining_duration", str4), AnonymousClass011.A0h("daily_spend_offset", str5), AnonymousClass031.A0i("spent_budget_offset_amount", i), AnonymousClass031.A0i("total_budget_offset_amount", i2), AnonymousClass031.A0i("elapsed_duration_in_days", i3), AnonymousClass031.A0i("total_duration_in_days", i4), AnonymousClass031.A0i("remaining_duration_in_hours", i5), AnonymousClass011.A0h("boosted_id", str6)));
        C196227hq.A0D(context, A08);
    }

    public static final void A02(Bundle bundle, FragmentActivity fragmentActivity, JKA jka, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str) {
        BaseFragmentActivity baseFragmentActivity;
        if ((fragmentActivity instanceof BaseFragmentActivity) && (baseFragmentActivity = (BaseFragmentActivity) fragmentActivity) != null) {
            baseFragmentActivity.A12(new C66307Pvf(bundle, fragmentActivity, baseFragmentActivity, interfaceC240719Tv, userSession));
        }
        C64495PHy A002 = NNH.A00(userSession);
        FKJ fkj = FKJ.A00;
        if (fkj.A01 != 0) {
            C64495PHy.A00(fkj, A002);
        }
        long flowStartForMarker = A002.A00.flowStartForMarker(fkj.A00, str, true);
        fkj.A01 = flowStartForMarker;
        A002.A00.flowAnnotate(flowStartForMarker, "entry_point", str);
        Intent A08 = AnonymousClass222.A08(fragmentActivity, PromoteActivity.class);
        bundle.putSerializable("boost_error_identifier", jka);
        A08.putExtras(bundle);
        C196227hq.A07(fragmentActivity, A08, 17);
    }

    public static void A03(N7D n7d, UserSession userSession, C128424vm c128424vm) {
        B0S.A00(userSession).A0T(n7d.A0L, LVC.A00(c128424vm.A04.getId()));
    }

    public static final void A04(N7D n7d, boolean z) {
        N7F n7f = new N7F(n7d);
        UserSession userSession = n7f.A08;
        AbstractC57177MUh.A00(n7f.A02, new MW6(n7d), userSession, n7f.A09, AnonymousClass222.A0t(userSession), z);
    }

    public static final void A05(N7D n7d, boolean z) {
        N7F n7f = new N7F(n7d);
        C36K A0l = AnonymousClass153.A0l(n7f.A02);
        A0l.A0B(z ? 2131954971 : 2131954975);
        A0l.A0A(2131954974);
        OPS.A02(A0l, n7d, 14, 2131955018);
        OPS.A01(A0l, n7f, 15, 2131955017);
        AnonymousClass231.A11(OPS.A00(n7f, 16), A0l);
    }

    public static final void A06(N7F n7f) {
        UserSession userSession = n7f.A08;
        FragmentActivity fragmentActivity = n7f.A02;
        InterfaceC240719Tv interfaceC240719Tv = n7f.A07;
        String str = n7f.A0H;
        JKA jka = (JKA) JKA.A01.get(n7f.A09.A04.BA2());
        if (jka == null) {
            jka = JKA.A1W;
        }
        Bundle A0O = AnonymousClass021.A0O();
        AnonymousClass222.A1B(A0O, userSession.token);
        A0O.putString("media_id", n7f.A0I);
        A0O.putSerializable("promote_launch_origin", n7f.A06);
        A0O.putString("audience_id", null);
        A0O.putParcelable("media_url", null);
        A0O.putString("ad_account_id", null);
        AnonymousClass222.A1C(A0O, str);
        A0O.putBoolean("is_sub_flow", n7f.A0R);
        A0O.putString("coupon_offer_id", n7f.A0F);
        A0O.putString("objective", n7f.A0J);
        A0O.putString("destination_cta", null);
        A0O.putString("political_ad_byline_text", null);
        A0O.putBoolean("has_product_tag", n7f.A0N);
        A0O.putStringArray("sponsor_ids", n7f.A0S);
        A0O.putSerializable("destination", n7f.A03);
        A0O.putSerializable("personalized_destination", null);
        A0O.putInt("default_budget", n7f.A00);
        A0O.putInt("default_duration", n7f.A01);
        A0O.putBoolean("is_from_ctwa_upsell", n7f.A0P);
        A0O.putBoolean("is_ctwa_coupon_aymt", n7f.A0O);
        A0O.putBoolean("is_from_lead_ads_upsell", n7f.A0Q);
        A0O.putString("aymt_channel", n7f.A0D);
        A0O.putString("aymt_name", n7f.A0E);
        A0O.putSerializable("media_product_type", n7f.A0B);
        A0O.putString("selected_audio_spec", n7f.A0L);
        A0O.putParcelable("selected_audio_overlay_track", n7f.A0C);
        A0O.putString("reference_code_for_aymt_dropoff", n7f.A0K);
        A0O.putString("draft_id", n7f.A0G);
        A0O.putSerializable("boost_flow_type", n7f.A05);
        A0O.putBoolean("has_bio_product", n7f.A0M);
        A0O.putSerializable("media_boosted_status", n7f.A0A);
        A02(A0O, fragmentActivity, jka, interfaceC240719Tv, userSession, str);
    }

    public final void A07(Fragment fragment, InterfaceC70503Rho interfaceC70503Rho, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, String str, String str2, String str3, String str4, List list, boolean z, boolean z2) {
        D1F.A12(userSession, 0);
        D1F.A12(interfaceC240719Tv, 2);
        D1F.A12(str, 4);
        D1F.A12(str3, 9);
        D1F.A12(str4, 10);
        if (interfaceC70503Rho != null) {
            A00 = interfaceC70503Rho;
            interfaceC70503Rho.EgB();
        }
        if (list.isEmpty()) {
            return;
        }
        String str5 = (String) D27.A1B(list);
        PromoteLaunchOrigin promoteLaunchOrigin = list.size() == 2 ? PromoteLaunchOrigin.A02 : PromoteLaunchOrigin.A08;
        BoostFlowType boostFlowType = BoostFlowType.A07;
        FragmentActivity requireActivity = fragment.requireActivity();
        JKA jka = JKA.A1W;
        C50641tc A0h = AnonymousClass011.A0h("promote_launch_origin", promoteLaunchOrigin);
        C50641tc A04 = AnonymousClass254.A04(userSession);
        C50641tc A0t = AnonymousClass194.A0t("is_sub_flow", true);
        C50641tc A0h2 = AnonymousClass011.A0h("media_id", LVC.A00(str5));
        ArrayList A0b = AnonymousClass011.A0b(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0b.add(LVC.A00(AnonymousClass011.A0W(it)));
        }
        ArrayList A0a = AnonymousClass011.A0a();
        D27.A1s(A0b, A0a);
        A02(C0ZZ.A00(A0h, A04, A0t, A0h2, AnonymousClass011.A0h("media_ids", A0a), AnonymousClass011.A0h("entry_point", str), AnonymousClass011.A0h("coupon_offer_id", str2), AnonymousClass194.A0t("is_ctwa_coupon_aymt", z), AnonymousClass194.A0t("is_from_ctwa_upsell", z2), AnonymousClass011.A0h("boost_flow_type", boostFlowType), AnonymousClass011.A0h("aymt_name", str3), AnonymousClass011.A0h("aymt_channel", str4)), requireActivity, jka, interfaceC240719Tv, userSession, str);
    }

    public final void A08(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        Bundle A0P;
        Fragment epw;
        EnumC48715IzR enumC48715IzR;
        A00();
        if (!(fragmentActivity instanceof InterfaceC72393Scp)) {
            Uri.Builder authority = AnonymousClass234.A05().authority(AbstractC78682xk.A01(C00A.A06));
            authority.appendQueryParameter("entry_point", str);
            authority.appendQueryParameter("aymt_name", str3);
            authority.appendQueryParameter("aymt_channel", str4);
            if (str2 != null) {
                authority.appendQueryParameter("coupon_offer_id", str2);
            }
            authority.appendQueryParameter(AnonymousClass019.A00(65), "true");
            C196227hq.A0D(fragmentActivity, AnonymousClass234.A02(AnonymousClass022.A03(fragmentActivity), authority.build()));
            fragmentActivity.finish();
            return;
        }
        B0U A002 = B0S.A00(userSession);
        A002.A03 = str;
        A002.A04 = null;
        B0U.A06(A002);
        if (str.equals("organic_insights_compare_cell")) {
            AbstractC61872OEx.A00();
            enumC48715IzR = EnumC48715IzR.A02;
        } else {
            if (!AnonymousClass011.A0z(C65612cf.A02(userSession), 36324707380777668L) || AnonymousClass011.A0z(C65612cf.A02(userSession), 36329539219055887L)) {
                AbstractC61872OEx.A00.getValue();
                A0P = AnonymousClass021.A0P(userSession);
                AnonymousClass222.A1C(A0P, str);
                A0P.putString("coupon_offer_id", str2);
                A0P.putBoolean("is_ctwa_coupon_aymt", z);
                A0P.putBoolean("is_from_ctwa_upsell", z2);
                A0P.putString("aymt_name", str3);
                A0P.putString("aymt_channel", str4);
                epw = new EPW();
                epw.setArguments(A0P);
                AnonymousClass194.A1E(epw, AnonymousClass153.A0U(fragmentActivity, userSession));
            }
            AbstractC61872OEx.A00();
            enumC48715IzR = EnumC48715IzR.A03;
        }
        A0P = AnonymousClass021.A0O();
        epw = new F70();
        C0YX.A03(A0P, userSession);
        AnonymousClass222.A1C(A0P, str);
        AnonymousClass223.A19(A0P, enumC48715IzR, "media_picker_option");
        A0P.putString("coupon_offer_id", str2);
        A0P.putBoolean("is_ctwa_coupon_aymt", z);
        A0P.putBoolean("is_from_ctwa_upsell", z2);
        A0P.putString("aymt_name", str3);
        A0P.putString("aymt_channel", str4);
        epw.setArguments(A0P);
        AnonymousClass194.A1E(epw, AnonymousClass153.A0U(fragmentActivity, userSession));
    }

    public final void A09(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, boolean z) {
        AnonymousClass011.A0q(userSession, fragmentActivity, str);
        A08(fragmentActivity, userSession, str, str2, "aymt_name_unknown", "aymt_channel_unknown", z, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x01e0, code lost:
    
        if (p000X.AnonymousClass011.A0z(r4, r0) != false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0186, code lost:
    
        if (p000X.AnonymousClass011.A0z(r4, r0) != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x01b5, code lost:
    
        if (p000X.AnonymousClass011.A0z(r4, r0) != false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x030d, code lost:
    
        if (p000X.AnonymousClass011.A0z(p000X.C65612cf.A02(r4.A08), 36315275632646076L) == false) goto L131;
     */
    /* JADX WARN: Removed duplicated region for block: B:130:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x04a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(N7D n7d) {
        C0AE A02;
        long j;
        Integer num;
        C0AE A022;
        long j2;
        C0AE A023;
        long j3;
        int ordinal;
        FragmentActivity fragmentActivity;
        int i;
        C36K A0l;
        int i2;
        DialogInterface.OnClickListener onClickListener;
        int i3;
        DialogInterface.OnClickListener onClickListener2;
        int i4;
        String BA3;
        DialogInterface.OnClickListener onClickListener3;
        boolean z = false;
        InterfaceC70503Rho interfaceC70503Rho = n7d.A02;
        if (interfaceC70503Rho != null) {
            A00 = interfaceC70503Rho;
            interfaceC70503Rho.EgB();
        }
        C128424vm c128424vm = n7d.A0K;
        UserSession userSession = n7d.A0J;
        JKA jka = (JKA) JKA.A01.get(c128424vm.A04.BA2());
        if (jka == null) {
            jka = JKA.A1W;
        }
        EnumC77722VIo A002 = E2A.A00(c128424vm.A04.BA6());
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("getBoostAction - errorIdentifier: ", A0X);
        A0X.append(jka);
        AbstractC27914AsI.A0I(", boostedStatus: ", A0X);
        if (!c128424vm.A12() || C22X.A0h(userSession).CXo() == C2AF.A05) {
            JKA jka2 = JKA.A0D;
            JKA jka3 = JKA.A0E;
            boolean contains = AnonymousClass228.A0D(jka2, jka3).contains(jka);
            if (AnonymousClass228.A0D(JKA.A0O, JKA.A1B, jka2, jka3).contains(jka)) {
                LVB lvb = LVB.$redex_init_class;
                int ordinal2 = jka.ordinal();
                if (ordinal2 != 10) {
                    if (ordinal2 != 11) {
                        if (ordinal2 != 21) {
                            if (ordinal2 == 70) {
                                A02 = C65612cf.A02(userSession);
                                j = 36315288517482429L;
                            }
                            num = C00A.A0j;
                        } else {
                            A02 = C65612cf.A02(userSession);
                            j = 36314824661013520L;
                        }
                    }
                    switch (A002.ordinal()) {
                        case 0:
                        case 7:
                        case 8:
                        case 10:
                            if (!contains) {
                                num = C00A.A15;
                                break;
                            }
                            num = C00A.A1G;
                            break;
                        case 3:
                        case 4:
                        case 6:
                            if (!contains) {
                                num = C00A.A0C;
                                break;
                            } else {
                                num = C00A.A0N;
                                break;
                            }
                    }
                } else {
                    A02 = C65612cf.A02(userSession);
                    j = 36316220525387081L;
                }
            } else if (jka == JKA.A1S) {
                A022 = C65612cf.A02(userSession);
                j2 = 36317268497409052L;
            } else if (jka != JKA.A1C) {
                if (!AnonymousClass228.A0D(JKA.A1A, JKA.A0N).contains(jka)) {
                    if (jka == JKA.A13) {
                        if (AnonymousClass011.A0z(C65612cf.A02(userSession), 36320936399486279L)) {
                            LVB lvb2 = LVB.$redex_init_class;
                            switch (A002.ordinal()) {
                                case 0:
                                case 3:
                                case 6:
                                case 7:
                                case 8:
                                case 10:
                                    num = C00A.A0u;
                                    break;
                            }
                        }
                        num = C00A.A0j;
                    } else if (AnonymousClass228.A0D(JKA.A1K, JKA.A1R).contains(jka)) {
                        A023 = C65612cf.A02(userSession);
                        j3 = 36315924172774424L;
                    } else {
                        if (jka != JKA.A1Q) {
                            if (jka == JKA.A0C || jka == JKA.A0F) {
                                LVB lvb3 = LVB.$redex_init_class;
                                switch (A002.ordinal()) {
                                    case 0:
                                    case 7:
                                    case 8:
                                    case 10:
                                        num = C00A.A1G;
                                        break;
                                    case 1:
                                    case 2:
                                    case 4:
                                    case 5:
                                    case 9:
                                    default:
                                        num = C00A.A03;
                                        break;
                                    case 3:
                                    case 6:
                                        num = C00A.A00;
                                        break;
                                }
                            } else if (jka == JKA.A0z) {
                                if (!AnonymousClass011.A0z(C65612cf.A02(userSession), 36319858362758814L)) {
                                    ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36319858362824351L);
                                    A022 = C65612cf.A02(userSession);
                                    j2 = 36319858362889888L;
                                }
                                LVB lvb4 = LVB.$redex_init_class;
                                switch (A002.ordinal()) {
                                }
                            } else if (jka == JKA.A0H) {
                                if (!AnonymousClass011.A0z(C65612cf.A02(userSession), 36321125378113032L)) {
                                    ((MobileConfigUnsafeContext) C65612cf.A02(userSession)).B9q(36321125378178569L);
                                    A022 = C65612cf.A02(userSession);
                                    j2 = 36321125378244106L;
                                }
                                LVB lvb42 = LVB.$redex_init_class;
                                switch (A002.ordinal()) {
                                }
                            } else if (jka == JKA.A0B) {
                                A023 = C65612cf.A02(userSession);
                                j3 = 36323680883592760L;
                            } else if (jka != JKA.A0l) {
                                LVB lvb5 = LVB.$redex_init_class;
                                switch (A002.ordinal()) {
                                }
                            } else {
                                A023 = C65612cf.A02(userSession);
                                j3 = 36327915721351079L;
                            }
                        }
                        num = C00A.A0j;
                    }
                }
                LVB lvb6 = LVB.$redex_init_class;
                switch (A002.ordinal()) {
                }
            } else {
                A022 = C65612cf.A02(userSession);
                j2 = 36324359488426417L;
            }
        } else {
            num = C00A.A0Y;
        }
        LVB lvb7 = LVB.$redex_init_class;
        switch (num.intValue()) {
            case 0:
                A03(n7d, userSession, c128424vm);
                A06(new N7F(n7d));
                return;
            case 1:
            default:
                NNL.A01(n7d.A0H, userSession, n7d.A0L, n7d.A07, n7d.A0C);
                InterfaceC70503Rho interfaceC70503Rho2 = A00;
                if (interfaceC70503Rho2 != null) {
                    interfaceC70503Rho2.Eg6();
                    return;
                }
                return;
            case 2:
                A03(n7d, userSession, c128424vm);
                N7F n7f = new N7F(n7d);
                FragmentActivity fragmentActivity2 = n7f.A02;
                AnonymousClass234.A1E(B0S.A00(n7f.A08), JK9.A0H);
                A0l = AnonymousClass153.A0l(fragmentActivity2);
                A0l.A0B(2131954978);
                AnonymousClass223.A15(fragmentActivity2, A0l, n7f.A09.A0k() ? 2131954976 : 2131954977);
                OPS.A02(A0l, n7f, 17, 2131954970);
                OPS.A01(A0l, n7f, 18, 2131966199);
                A0l.A0D(OPS.A00(n7f, 19));
                AnonymousClass132.A1N(A0l);
                return;
            case 3:
                A03(n7d, userSession, c128424vm);
                z = true;
                A05(n7d, z);
                return;
            case 4:
                A03(n7d, userSession, c128424vm);
                N7F n7f2 = new N7F(n7d);
                A0l = AnonymousClass153.A0l(n7f2.A02);
                A0l.A0B(2131975007);
                A0l.A0A(2131975004);
                DialogInterfaceOnClickListenerC62137OPc.A00(A0l, n7f2, n7d, 10, 2131975011);
                i2 = 2131955751;
                onClickListener = OPS.A00(n7f2, 13);
                A0l.A0F(onClickListener, i2);
                AnonymousClass132.A1N(A0l);
                return;
            case 5:
                B0U A003 = B0S.A00(userSession);
                String str = n7d.A0L;
                A003.A0T(str, LVC.A00(c128424vm.A04.getId()));
                B0U A004 = B0S.A00(userSession);
                String A005 = LVC.A00(c128424vm.A04.getId());
                InterfaceC38375Ewl interfaceC38375Ewl = c128424vm.A04;
                EnumC77722VIo A006 = E2A.A00(interfaceC38375Ewl.BA6());
                String BA2 = interfaceC38375Ewl.BA2();
                if (BA2 == null) {
                    throw AnonymousClass011.A0J("boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE");
                }
                String BA32 = interfaceC38375Ewl.BA3();
                if (BA32 == null) {
                    BA32 = AnonymousClass021.A0n(n7d.A0H, 2131959461);
                }
                A004.A0P(A006, A005, str, BA2, BA32);
                N7F n7f3 = new N7F(n7d);
                FragmentActivity fragmentActivity3 = n7f3.A02;
                A0l = AnonymousClass153.A0l(fragmentActivity3);
                C128424vm c128424vm2 = n7f3.A09;
                if (c128424vm2.A0k()) {
                    i4 = 2131974919;
                } else if (c128424vm2.A12()) {
                    i4 = 2131975008;
                } else {
                    if (D1F.areEqual(JKA.A10.toString(), c128424vm2.A04.BA2())) {
                        i4 = 2131974486;
                        break;
                    }
                    i4 = 2131955048;
                }
                A0l.A0B(i4);
                JKA jka4 = JKA.A10;
                String obj = jka4.toString();
                if (D1F.areEqual(obj, c128424vm2.A04.BA2()) && AnonymousClass011.A0z(C65612cf.A02(n7f3.A08), 36315275632646076L)) {
                    BA3 = fragmentActivity3.getString(2131974484);
                } else {
                    BA3 = c128424vm2.A04.BA3();
                    if (BA3 == null) {
                        BA3 = AnonymousClass021.A0n(fragmentActivity3, 2131959461);
                    }
                }
                A0l.A0o(BA3);
                OQN.A00(A0l, n7f3, 1);
                if (n7f3.A06 == PromoteLaunchOrigin.A06) {
                    if (!D1F.areEqual(jka4.toString(), c128424vm2.A04.BA2()) || !AnonymousClass011.A0z(C65612cf.A02(n7f3.A08), 36315275632646076L)) {
                        OPS.A02(A0l, n7f3, 12, 2131955047);
                        A0l.A0D(ONG.A00);
                        AnonymousClass132.A1N(A0l);
                        return;
                    } else {
                        OPS.A02(A0l, n7f3, 11, 2131974485);
                        i2 = 2131972676;
                        onClickListener = ONF.A00;
                        A0l.A0F(onClickListener, i2);
                        AnonymousClass132.A1N(A0l);
                        return;
                    }
                }
                if (!c128424vm2.A12()) {
                    A0l.A0E(ONL.A00);
                    AnonymousClass132.A1N(A0l);
                    return;
                }
                if (D1F.areEqual(obj, c128424vm2.A04.BA2()) && AnonymousClass011.A0z(C65612cf.A02(n7f3.A08), 36315275632646076L)) {
                    OPS.A02(A0l, n7f3, 22, 2131974485);
                    i2 = 2131972676;
                    onClickListener3 = ONJ.A00;
                } else {
                    OPS.A02(A0l, n7f3, 23, 2131975010);
                    i2 = 2131955751;
                    onClickListener3 = ONK.A00;
                }
                onClickListener = onClickListener3;
                A0l.A0F(onClickListener, i2);
                AnonymousClass132.A1N(A0l);
                return;
            case 6:
                A03(n7d, userSession, c128424vm);
                N7F n7f4 = new N7F(n7d);
                C128424vm c128424vm3 = n7f4.A09;
                ProductType A0q = AbstractC149555ol.A0q(c128424vm3);
                if (A0q == null) {
                    ordinal = -1;
                } else {
                    ordinal = A0q.ordinal();
                    if (ordinal == 13) {
                        fragmentActivity = n7f4.A02;
                        i = 2131974918;
                        String A0q2 = AnonymousClass222.A0q(fragmentActivity, i);
                        A0l = AnonymousClass153.A0l(fragmentActivity);
                        A0l.A03 = AnonymousClass021.A0o(fragmentActivity, A0q2, 2131954987);
                        C1D4.A0y(fragmentActivity, A0l, A0q2, 2131959454);
                        OPS.A02(A0l, n7d, 26, 2131954986);
                        OQN.A00(A0l, n7f4, 2);
                        if (n7f4.A06 != PromoteLaunchOrigin.A06) {
                            OPS.A02(A0l, n7f4, 24, 2131955047);
                            i3 = 2131955751;
                            onClickListener2 = ONM.A00;
                        } else {
                            if (!c128424vm3.A12()) {
                                i2 = 2131955751;
                                onClickListener = ONS.A00;
                                A0l.A0F(onClickListener, i2);
                                AnonymousClass132.A1N(A0l);
                                return;
                            }
                            OPS.A01(A0l, n7f4, 25, 2131975010);
                            i3 = 2131955751;
                            onClickListener2 = ONN.A00;
                        }
                        A0l.A0G(onClickListener2, i3);
                        AnonymousClass132.A1N(A0l);
                        return;
                    }
                }
                fragmentActivity = n7f4.A02;
                i = 2131975009;
                if (ordinal != 9) {
                    i = 2131974775;
                }
                String A0q22 = AnonymousClass222.A0q(fragmentActivity, i);
                A0l = AnonymousClass153.A0l(fragmentActivity);
                A0l.A03 = AnonymousClass021.A0o(fragmentActivity, A0q22, 2131954987);
                C1D4.A0y(fragmentActivity, A0l, A0q22, 2131959454);
                OPS.A02(A0l, n7d, 26, 2131954986);
                OQN.A00(A0l, n7f4, 2);
                if (n7f4.A06 != PromoteLaunchOrigin.A06) {
                }
                A0l.A0G(onClickListener2, i3);
                AnonymousClass132.A1N(A0l);
                return;
            case 7:
                A03(n7d, userSession, c128424vm);
                N7F n7f5 = new N7F(n7d);
                FragmentActivity fragmentActivity4 = n7f5.A02;
                A0l = AnonymousClass153.A0l(fragmentActivity4);
                C128424vm c128424vm4 = n7f5.A09;
                A0l.A0B(c128424vm4.A12() ? 2131955026 : 2131955024);
                AnonymousClass223.A15(fragmentActivity4, A0l, c128424vm4.A12() ? 2131955023 : 2131955022);
                OQN.A00(A0l, n7f5, 0);
                DialogInterfaceOnClickListenerC62137OPc.A00(A0l, n7f5, n7d, 11, 2131955020);
                OPS.A01(A0l, n7f5, 20, 2131955019);
                A0l.A0D(OPS.A00(n7f5, 21));
                AnonymousClass132.A1N(A0l);
                return;
            case 8:
                A03(n7d, userSession, c128424vm);
                A05(n7d, z);
                return;
        }
    }
}
