package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.instagram.common.session.UserSession;
import com.instagram.share.facebook.cxpnotice.noticestate.internal.CXPNoticeStateRepository;
import com.instagram.share.facebook.model.FBReelsAudienceType;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.NMt, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public abstract class AbstractC59529NMt {
    public static C159356Ax A00(CXPNoticeStateRepository cXPNoticeStateRepository, String str) {
        return cXPNoticeStateRepository.A00(KO5.A00(str));
    }

    public EnumC35221Dmv A01() {
        return this instanceof C45881Huh ? EnumC35221Dmv.A15 : this instanceof C45972HwA ? ((C45972HwA) this).A01 : this instanceof C45880Hug ? EnumC35221Dmv.A14 : this instanceof C45879Huf ? EnumC35221Dmv.A13 : this instanceof C45940Hve ? ((C45940Hve) this).A00 : this instanceof C45939Hvd ? ((C45939Hvd) this).A00 : this instanceof C45912HvC ? ((C45912HvC) this).A00 : this instanceof C45877Hud ? EnumC35221Dmv.A07 : this instanceof C45876Huc ? EnumC35221Dmv.A0D : this instanceof C45908Hv8 ? ((C45908Hv8) this).A00 : this instanceof C45907Hv7 ? ((C45907Hv7) this).A00 : this instanceof C45978HwG ? EnumC35221Dmv.A09 : this instanceof C45856HuI ? EnumC35221Dmv.A0y : this instanceof C45853HuF ? EnumC35221Dmv.A0q : this instanceof C45911HvB ? ((C45911HvB) this).A00 : this instanceof C45975HwD ? EnumC35221Dmv.A0N : EnumC35221Dmv.A0M;
    }

    public C159356Ax A02(UserSession userSession, CXPNoticeStateRepository cXPNoticeStateRepository) {
        if (this instanceof C45908Hv8) {
            D1F.A0z(cXPNoticeStateRepository);
            return A00(cXPNoticeStateRepository, "BOTTOMSHEET_CCP_REELS_AGGREGATED_FEEDBACK_DISCLOSURE");
        }
        if (this instanceof C45972HwA) {
            D1F.A0z(cXPNoticeStateRepository);
            return A00(cXPNoticeStateRepository, ((C45972HwA) this).A02);
        }
        if (this instanceof C45881Huh) {
            D1F.A0z(cXPNoticeStateRepository);
            return A00(cXPNoticeStateRepository, "ROWSHARE_SINGLE_STORY");
        }
        if (this instanceof C45880Hug) {
            D1F.A0z(cXPNoticeStateRepository);
            return A00(cXPNoticeStateRepository, "ROWSHARE_SINGLE_FEED");
        }
        if (this instanceof C45879Huf) {
            D1F.A0z(cXPNoticeStateRepository);
            return A00(cXPNoticeStateRepository, "ROWSHARE_SINGLE_CCP_REEL");
        }
        if (this instanceof C45940Hve) {
            D1F.A0z(cXPNoticeStateRepository);
            return A00(cXPNoticeStateRepository, "BOTTOMSHEET_XAR_CCP_MIGRATION_REELS_V3");
        }
        if (this instanceof C45939Hvd) {
            D1F.A0z(cXPNoticeStateRepository);
            return A00(cXPNoticeStateRepository, "BOTTOMSHEET_XAR_CCP_MIGRATION_REELS_V2");
        }
        if (this instanceof C45912HvC) {
            D1F.A0y(userSession);
            D1F.A0z(cXPNoticeStateRepository);
            C159356Ax A00 = A00(cXPNoticeStateRepository, "XAR_TO_CCP_MIGRATION");
            InterfaceC83550Yav interfaceC83550Yav = AbstractC181756zb.A00(userSession).A05;
            return A00.A00(interfaceC83550Yav.getInt(AnonymousClass000.A00(586), 0), (int) TimeUnit.MILLISECONDS.toSeconds(C27V.A0J(interfaceC83550Yav, AnonymousClass000.A00(1776))));
        }
        if (this instanceof C45877Hud) {
            D1F.A0y(userSession);
            D1F.A0z(cXPNoticeStateRepository);
            C159356Ax A002 = A00(cXPNoticeStateRepository, "BOTTOMSHEET_CCP_REELS");
            InterfaceC83550Yav interfaceC83550Yav2 = AbstractC181756zb.A00(userSession).A05;
            return A002.A00(interfaceC83550Yav2.getInt(AnonymousClass000.A00(584), 0), (int) TimeUnit.MILLISECONDS.toSeconds(C27V.A0J(interfaceC83550Yav2, AnonymousClass000.A00(966))));
        }
        if (this instanceof C45876Huc) {
            D1F.A0z(cXPNoticeStateRepository);
            return A00(cXPNoticeStateRepository, "BOTTOMSHEET_CCP_SHARE_LATER_REELS");
        }
        if (this instanceof C45907Hv7) {
            D1F.A0z(cXPNoticeStateRepository);
            return A00(cXPNoticeStateRepository, "BOTTOMSHEET_FEED_AGGREGATED_FEEDBACK_DISCLOSURE");
        }
        if (this instanceof C45978HwG) {
            D1F.A0z(cXPNoticeStateRepository);
            return A00(cXPNoticeStateRepository, "BOTTOMSHEET_CCP_REELS_FIRST_TOGGLE_CLICK");
        }
        if (this instanceof C45856HuI) {
            D1F.A0y(userSession);
            D1F.A0z(cXPNoticeStateRepository);
            C159356Ax A003 = A00(cXPNoticeStateRepository, "DIALOG_STORY");
            int A06 = AbstractC73982qA.A00(userSession).A06();
            C74242qa A004 = AbstractC73982qA.A00(userSession);
            return A003.A00(A06, (int) FAI.A00(A004, A004.A5K, C74242qa.A9H, 251));
        }
        if (this instanceof C45853HuF) {
            D1F.A0y(userSession);
            D1F.A0z(cXPNoticeStateRepository);
            C159356Ax A005 = A00(cXPNoticeStateRepository, "DIALOG_FEED");
            C74242qa A006 = AbstractC73982qA.A00(userSession);
            return A005.A00(AnonymousClass021.A0C(A006, A006.A1o, C74242qa.A9H, 261), (int) C27V.A0J(AbstractC73982qA.A00(userSession).A05, AnonymousClass000.A00(1230)));
        }
        if (this instanceof C45911HvB) {
            D1F.A0z(cXPNoticeStateRepository);
            return A00(cXPNoticeStateRepository, ((C45911HvB) this).A01);
        }
        if (this instanceof C45975HwD) {
            D1F.A0z(cXPNoticeStateRepository);
            return A00(cXPNoticeStateRepository, "BOTTOMSHEET_FEED_THREADS_CONFIRMATION");
        }
        D1F.A0z(cXPNoticeStateRepository);
        return A00(cXPNoticeStateRepository, "BOTTOMSHEET_FEED_THREADS");
    }

    public String A03() {
        return this instanceof C45881Huh ? "ROWSHARE_SINGLE_STORY" : this instanceof C45877Hud ? "BOTTOMSHEET_CCP_REELS" : this instanceof C45972HwA ? ((C45972HwA) this).A02 : this instanceof C45908Hv8 ? "BOTTOMSHEET_CCP_REELS_AGGREGATED_FEEDBACK_DISCLOSURE" : this instanceof C45978HwG ? "BOTTOMSHEET_CCP_REELS_FIRST_TOGGLE_CLICK" : this instanceof C45880Hug ? "ROWSHARE_SINGLE_FEED" : this instanceof C45879Huf ? "ROWSHARE_SINGLE_CCP_REEL" : this instanceof C45940Hve ? "BOTTOMSHEET_XAR_CCP_MIGRATION_REELS_V3" : this instanceof C45939Hvd ? "BOTTOMSHEET_XAR_CCP_MIGRATION_REELS_V2" : this instanceof C45912HvC ? "XAR_TO_CCP_MIGRATION" : this instanceof C45876Huc ? "BOTTOMSHEET_CCP_SHARE_LATER_REELS" : this instanceof C45907Hv7 ? "BOTTOMSHEET_FEED_AGGREGATED_FEEDBACK_DISCLOSURE" : this instanceof C45856HuI ? "DIALOG_STORY" : this instanceof C45853HuF ? "DIALOG_FEED" : this instanceof C45911HvB ? ((C45911HvB) this).A01 : this instanceof C45975HwD ? "BOTTOMSHEET_FEED_THREADS_CONFIRMATION" : "BOTTOMSHEET_FEED_THREADS";
    }

    public List A04() {
        return this instanceof C45881Huh ? ((C45881Huh) this).A00 : this instanceof C45972HwA ? ((C45972HwA) this).A03 : this instanceof C45880Hug ? ((C45880Hug) this).A00 : this instanceof C45879Huf ? ((C45879Huf) this).A00 : this instanceof C45940Hve ? ((C45940Hve) this).A02 : this instanceof C45939Hvd ? ((C45939Hvd) this).A02 : this instanceof C45912HvC ? ((C45912HvC) this).A02 : this instanceof C45877Hud ? ((C45877Hud) this).A00 : this instanceof C45876Huc ? ((C45876Huc) this).A00 : this instanceof C45908Hv8 ? ((C45908Hv8) this).A01 : this instanceof C45907Hv7 ? ((C45907Hv7) this).A01 : this instanceof C45978HwG ? ((C45978HwG) this).A00 : this instanceof C45856HuI ? ((C45856HuI) this).A00 : this instanceof C45853HuF ? ((C45853HuF) this).A00 : this instanceof C45911HvB ? ((C45911HvB) this).A02 : this instanceof C45975HwD ? ((C45975HwD) this).A00 : ((C45974HwC) this).A00;
    }

    public boolean A05(C58185Mnr c58185Mnr) {
        Fragment fxw;
        C27059AeV A0k;
        boolean z;
        C2MH c2mh;
        String str;
        String str2;
        FBReelsAudienceType fBReelsAudienceType;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        FragmentActivity activity;
        ODL odl;
        Fragment fragment;
        UserSession userSession;
        AbstractC249659lp abstractC249659lp;
        String str8;
        Fragment fragment2;
        AbstractC249659lp abstractC249659lp2;
        String str9;
        String str10;
        J08 j08;
        if (!(this instanceof C45881Huh)) {
            if (this instanceof C45972HwA) {
                C45972HwA c45972HwA = (C45972HwA) this;
                D1F.A12(c58185Mnr, 0);
                Context context = c58185Mnr.A01;
                if (context == null) {
                    return false;
                }
                UserSession userSession2 = c58185Mnr.A06;
                if (!AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 36317350102443241L)) {
                    return false;
                }
                Integer num = C00A.A01;
                C59346NFs c59346NFs = c58185Mnr.A0A;
                if (c59346NFs != null) {
                    str9 = c59346NFs.A03;
                    str10 = c59346NFs.A02;
                    j08 = c59346NFs.A00;
                } else {
                    str9 = null;
                    str10 = null;
                    j08 = null;
                }
                FOI A00 = LVX.A00(j08, null, num, str9, str10);
                C27059AeV A0k2 = AnonymousClass153.A0k(userSession2);
                A0k2.A1K = true;
                AnonymousClass153.A1X(A0k2, false);
                A0k2.A1Z = true;
                C31V.A12(context, A0k2);
                EnumC35220Dmu enumC35220Dmu = c45972HwA.A00;
                A0k2.A0j = enumC35220Dmu == EnumC35220Dmu.A0I ? AbstractC07550Fb.A05(context, 2131957014) : AbstractC07550Fb.A05(context, 2131982090);
                A0k2.A0K = new ViewOnClickListenerC63879OxW(c45972HwA, c58185Mnr, 14);
                A0k2.A0L = new ViewOnClickListenerC63879OxW(c45972HwA, c58185Mnr, 15);
                A0k2.A1G = true;
                A0k2.A14 = true;
                A0k2.A15 = true;
                A0k2.A00().A04(context, A00);
                AbstractC58619Mur.A00(enumC35220Dmu, VRM.VIEW, c45972HwA.A01, null, userSession2);
            } else if (!(this instanceof C45880Hug) && !(this instanceof C45879Huf)) {
                if (this instanceof C45940Hve) {
                    C45940Hve c45940Hve = (C45940Hve) this;
                    D1F.A12(c58185Mnr, 0);
                    ODL odl2 = c58185Mnr.A0B;
                    if (odl2 == null) {
                        return false;
                    }
                    Fragment fragment3 = c58185Mnr.A02;
                    if (!(fragment3 instanceof AbstractC249659lp) || (abstractC249659lp2 = (AbstractC249659lp) fragment3) == null) {
                        return false;
                    }
                    AbstractC61696O8c.A00(odl2.A04, abstractC249659lp2, c58185Mnr.A06, Integer.valueOf(odl2.A03), c45940Hve.A01);
                } else {
                    if (this instanceof C45939Hvd) {
                        C45939Hvd c45939Hvd = (C45939Hvd) this;
                        D1F.A12(c58185Mnr, 0);
                        odl = c58185Mnr.A0B;
                        if (odl == null || (fragment2 = c58185Mnr.A02) == null) {
                            return false;
                        }
                        userSession = c58185Mnr.A06;
                        abstractC249659lp = (AbstractC249659lp) fragment2;
                        str8 = c45939Hvd.A01;
                    } else if (this instanceof C45912HvC) {
                        C45912HvC c45912HvC = (C45912HvC) this;
                        D1F.A12(c58185Mnr, 0);
                        odl = c58185Mnr.A0B;
                        if (odl == null || (fragment = c58185Mnr.A02) == null) {
                            return false;
                        }
                        userSession = c58185Mnr.A06;
                        abstractC249659lp = (AbstractC249659lp) fragment;
                        str8 = c45912HvC.A01;
                    } else if (this instanceof C45877Hud) {
                        D1F.A12(c58185Mnr, 0);
                        ODL odl3 = c58185Mnr.A0B;
                        if (odl3 == null) {
                            return false;
                        }
                        C33600D4m c33600D4m = c58185Mnr.A0C;
                        odl3.A02 = c33600D4m != null ? c33600D4m.A0D : null;
                        odl3.A00 = c33600D4m != null ? c33600D4m.A09 : null;
                        odl3.A01 = c33600D4m != null ? c33600D4m.A0A : null;
                        C39230FPe A002 = AbstractC56750MDw.A00(odl3);
                        Fragment fragment4 = c58185Mnr.A02;
                        if (fragment4 == null || (activity = fragment4.getActivity()) == null) {
                            return false;
                        }
                        UserSession userSession3 = c58185Mnr.A06;
                        D1F.A0y(userSession3);
                        C27059AeV A0k3 = AnonymousClass153.A0k(userSession3);
                        A0k3.A1K = false;
                        A0k3.A0V = new C65482PiL(2, this, c58185Mnr);
                        AnonymousClass097.A0N(activity, A002, A0k3);
                    } else if (this instanceof C45876Huc) {
                        D1F.A12(c58185Mnr, 0);
                        Fragment fragment5 = c58185Mnr.A02;
                        if (fragment5 == null) {
                            return false;
                        }
                        UserSession userSession4 = c58185Mnr.A06;
                        D1F.A12(userSession4, 0);
                        C4J2 c4j2 = C4J2.OTHER;
                        EnumC35220Dmu enumC35220Dmu2 = c58185Mnr.A03;
                        EnumC35221Dmv enumC35221Dmv = EnumC35221Dmv.A0D;
                        String str11 = c58185Mnr.A0E;
                        String str12 = c58185Mnr.A0D;
                        C33600D4m c33600D4m2 = c58185Mnr.A0C;
                        if (c33600D4m2 != null) {
                            str5 = c33600D4m2.A0D;
                            str6 = c33600D4m2.A09;
                            str7 = c33600D4m2.A0A;
                        } else {
                            str5 = null;
                            str6 = null;
                            str7 = null;
                        }
                        ME6.A00(fragment5, userSession4, new ODL(enumC35220Dmu2, enumC35221Dmv, c4j2, str11, null, str12, str5, str6, str7, 0));
                    } else if (this instanceof C45908Hv8) {
                        D1F.A12(c58185Mnr, 0);
                        AbstractC27914AsI.A0I("appSessionImpressionCount=", AnonymousClass011.A0X());
                        if (AbstractC49214JIa.A00 >= 1) {
                            return false;
                        }
                        UserSession userSession5 = c58185Mnr.A06;
                        Activity activity2 = c58185Mnr.A00;
                        String A01 = AbstractC33573D3l.A01(c58185Mnr.A03);
                        if (A01 == null) {
                            return false;
                        }
                        InterfaceC240719Tv interfaceC240719Tv = c58185Mnr.A05;
                        if (interfaceC240719Tv == null || (str4 = interfaceC240719Tv.getModuleName()) == null) {
                            str4 = "";
                        }
                        MFL.A00(activity2, userSession5, A01, str4);
                        AbstractC49214JIa.A00++;
                    } else if (this instanceof C45907Hv7) {
                        D1F.A12(c58185Mnr, 0);
                        AbstractC27914AsI.A0I("appSessionImpressionCount=", AnonymousClass011.A0X());
                        if (JIS.A00 >= 1) {
                            return false;
                        }
                        UserSession userSession6 = c58185Mnr.A06;
                        if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession6, 0), 36328396758081908L)) {
                            return false;
                        }
                        Activity activity3 = c58185Mnr.A00;
                        String A012 = AbstractC33573D3l.A01(c58185Mnr.A03);
                        if (A012 == null) {
                            return false;
                        }
                        InterfaceC240719Tv interfaceC240719Tv2 = c58185Mnr.A05;
                        if (interfaceC240719Tv2 == null || (str3 = interfaceC240719Tv2.getModuleName()) == null) {
                            str3 = "";
                        }
                        MFL.A00(activity3, userSession6, A012, str3);
                        JIS.A00++;
                    } else if (this instanceof C45978HwG) {
                        D1F.A12(c58185Mnr, 0);
                        Context context2 = c58185Mnr.A01;
                        if (context2 == null) {
                            return false;
                        }
                        UserSession userSession7 = c58185Mnr.A06;
                        if (!AnonymousClass011.A0z(AnonymousClass011.A09(userSession7, 0), 36320554147527373L)) {
                            return false;
                        }
                        Integer num2 = C00A.A00;
                        C59346NFs c59346NFs2 = c58185Mnr.A0A;
                        if (c59346NFs2 != null) {
                            str = c59346NFs2.A03;
                            str2 = c59346NFs2.A02;
                            fBReelsAudienceType = c59346NFs2.A01;
                        } else {
                            str = null;
                            str2 = null;
                            fBReelsAudienceType = null;
                        }
                        FOI A003 = LVX.A00(null, fBReelsAudienceType, num2, str, str2);
                        C27059AeV A0k4 = AnonymousClass153.A0k(userSession7);
                        A0k4.A1K = true;
                        AnonymousClass153.A1X(A0k4, false);
                        A0k4.A1Z = true;
                        C31V.A12(context2, A0k4);
                        A0k4.A0j = AbstractC07550Fb.A05(context2, 2131982090);
                        A0k4.A0K = new ViewOnClickListenerC63879OxW(12, c58185Mnr, this);
                        A0k4.A0L = new ViewOnClickListenerC63879OxW(13, c58185Mnr, this);
                        A0k4.A1G = true;
                        A0k4.A14 = true;
                        A0k4.A15 = true;
                        A0k4.A00().A04(context2, A003);
                        AbstractC58619Mur.A00(EnumC35220Dmu.A0K, VRM.VIEW, EnumC35221Dmv.A09, null, userSession7);
                    } else if (this instanceof C45856HuI) {
                        D1F.A12(c58185Mnr, 0);
                        Context context3 = c58185Mnr.A01;
                        if (context3 == null || (c2mh = c58185Mnr.A08) == null) {
                            return false;
                        }
                        EnumC35220Dmu enumC35220Dmu3 = c58185Mnr.A03;
                        UserSession userSession8 = c58185Mnr.A06;
                        String str13 = c58185Mnr.A0E;
                        if (str13 == null) {
                            str13 = "";
                        }
                        PJJ.A00(context3, enumC35220Dmu3, userSession8, c2mh, c58185Mnr.A09, str13);
                    } else {
                        if (!(this instanceof C45853HuF)) {
                            if (this instanceof C45911HvB) {
                                D1F.A0y(c58185Mnr);
                                UserSession userSession9 = c58185Mnr.A06;
                                boolean A02 = C3WS.A02(C3WS.A00(userSession9).A00(CallerContext.A01("CrosspostingBloksUpsell")));
                                EnumC35220Dmu enumC35220Dmu4 = c58185Mnr.A03;
                                EnumC35221Dmv enumC35221Dmv2 = ((C45911HvB) this).A00;
                                C35222Dmw c35222Dmw = new C35222Dmw();
                                c35222Dmw.A0A(Boolean.valueOf(A02));
                                new C35270Dni(enumC35220Dmu4, enumC35221Dmv2, c35222Dmw, userSession9, true).A02(c58185Mnr.A00, new C65418PhJ());
                                return true;
                            }
                            if (this instanceof C45975HwD) {
                                D1F.A12(c58185Mnr, 0);
                                fxw = new FWS();
                                z = true;
                                Bundle bundle = new Bundle(1);
                                bundle.putBoolean("is_new_user_activation_flow", false);
                                fxw.setArguments(bundle);
                                UserSession userSession10 = c58185Mnr.A06;
                                D1F.A0y(userSession10);
                                A0k = AnonymousClass153.A0k(userSession10);
                                A0k.A0l = true;
                            } else {
                                D1F.A0y(c58185Mnr);
                                fxw = new FXW();
                                UserSession userSession11 = c58185Mnr.A06;
                                D1F.A0y(userSession11);
                                A0k = AnonymousClass153.A0k(userSession11);
                                z = true;
                                A0k.A0l = true;
                                A0k.A0V = new C65480PiJ(c58185Mnr, 2);
                            }
                            A0k.A00().A02(c58185Mnr.A00, fxw);
                            return z;
                        }
                        D1F.A12(c58185Mnr, 0);
                        Context context4 = c58185Mnr.A01;
                        if (context4 == null) {
                            return false;
                        }
                        EnumC35220Dmu enumC35220Dmu5 = c58185Mnr.A03;
                        UserSession userSession12 = c58185Mnr.A06;
                        InterfaceC93659ef1 interfaceC93659ef1 = c58185Mnr.A09;
                        String str14 = c58185Mnr.A0E;
                        if (str14 == null) {
                            str14 = "";
                        }
                        PJL.A00(context4, enumC35220Dmu5, userSession12, interfaceC93659ef1, str14);
                    }
                    AbstractC61696O8c.A00(odl.A04, abstractC249659lp, userSession, Integer.valueOf(odl.A03), str8);
                }
            }
        }
        return true;
    }
}
