package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.ParcelUuid;
import com.facebook.rtc.logging.connectfunnel.logger.gen.ConnectFunnel;
import com.instagram.common.session.UserSession;
import com.instagram.model.rtc.RtcCallFunnelSessionId;
import com.instagram.model.rtc.cowatch.RtcStartCoWatchPlaybackArguments;
import com.instagram.rtc.analytics.RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;
import java.util.List;
import java.util.UUID;
import redex.C$StoreFenceHelper;

/* loaded from: classes3.dex */
public final class APP {
    public static final APP A00 = new APP();

    public static final RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId A00(Context context, UserSession userSession, InterfaceC49736Jas interfaceC49736Jas, EnumC50741Jr5 enumC50741Jr5) {
        D1F.A0q(interfaceC49736Jas);
        C87603Sy A002 = AbstractC87593Sx.A00(context, userSession);
        if (A002.A0A(interfaceC49736Jas) && A002.A0B(interfaceC49736Jas)) {
            return null;
        }
        AbstractC63242Xg.A00();
        ParcelUuid parcelUuid = new ParcelUuid(UUID.randomUUID());
        RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId rtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId = new RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId();
        rtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId.A00 = parcelUuid;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C72960Sm5 A003 = RWB.A00(userSession);
        A003.A03 = rtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId.A00();
        A003.A01(2);
        A003.A04(enumC50741Jr5.A00);
        return rtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;
    }

    public static final void A01(Activity activity, Context context, EnumC50742Jr6 enumC50742Jr6, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC49736Jas interfaceC49736Jas, RtcCallFunnelSessionId rtcCallFunnelSessionId, EnumC50741Jr5 enumC50741Jr5, RtcStartCoWatchPlaybackArguments rtcStartCoWatchPlaybackArguments, boolean z) {
        D1F.A0y(activity);
        D1F.A0r(interfaceC49736Jas);
        C84620Ywk c84620Ywk = new C84620Ywk(userSession, context);
        if (c84620Ywk.A01()) {
            c84620Ywk.A00();
        } else {
            C70153Rc8.A00.A00(activity, context, userSession, new C82730XsO(activity, rtcCallFunnelSessionId, rtcStartCoWatchPlaybackArguments, context, enumC50742Jr6, interfaceC49736Jas, userSession, enumC50741Jr5, interfaceC240719Tv, 1, z));
        }
    }

    public static final void A02(UserSession userSession, RtcCallFunnelSessionId rtcCallFunnelSessionId, Integer num) {
        D1F.A0q(num);
        if (rtcCallFunnelSessionId != null) {
            AbstractC63242Xg.A00();
            int intValue = num.intValue();
            String str = intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? "blocked_account_dialog_user_declined" : "account_type_not_enabled_hpms_dialog_shown" : "thread_missing_call_capability" : "thread_is_null" : "no_network_connection_dialog_shown";
            RWB.A00(userSession);
            String A002 = rtcCallFunnelSessionId.A00();
            D1F.A0y(A002);
            C71122Rs0 c71122Rs0 = C71122Rs0.A00;
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("fail local call id ", A0X);
            AbstractC27914AsI.A0I(A002, A0X);
            c71122Rs0.A01(AnonymousClass497.A00(298), AnonymousClass011.A0R(" due to reason ", str, A0X));
            ConnectFunnel.CProxy.fail(A002, str, null);
        }
    }

    public final void A03(Context context, EnumC50742Jr6 enumC50742Jr6, UserSession userSession, InterfaceC49736Jas interfaceC49736Jas, EnumC50741Jr5 enumC50741Jr5) {
        String str;
        Boolean bool;
        InterfaceC26630vz A8M;
        Boolean bool2;
        D1F.A0q(interfaceC49736Jas);
        C87603Sy A002 = AbstractC87593Sx.A00(context, userSession);
        if (A002.A0A(interfaceC49736Jas)) {
            String Czm = interfaceC49736Jas.Czm();
            String D9v = interfaceC49736Jas.D9v();
            List CXK = interfaceC49736Jas.CXK();
            if (CXK != null) {
                bool2 = Boolean.valueOf(AbstractC83203Ca.A01(userSession).A04(AbstractC83203Ca.A03(AbstractC40981e2.A00(userSession), CXK)) != null);
            } else {
                bool2 = null;
            }
            Boolean valueOf = Boolean.valueOf(A002.A0B(interfaceC49736Jas));
            String A003 = AbstractC256789xK.A00(enumC50741Jr5);
            C115004a8 c115004a8 = new C115004a8(userSession);
            c115004a8.A02 = A003;
            A8M = c115004a8.A00().A8M("direct_join_video_call");
            if (D9v != null) {
                A8M.AAq("target_id", AbstractC190147Vi.A0x(D9v));
            }
            if (Czm != null) {
                A8M.AC5("thread_id", Czm);
            }
            if (bool2 != null) {
                A8M.A9E("is_active", bool2);
            }
            if (valueOf != null) {
                A8M.A9E("is_video_call_ongoing", valueOf);
            }
        } else {
            boolean z = interfaceC49736Jas.BYq() != EnumC67086QJw.A03;
            String Czm2 = interfaceC49736Jas.Czm();
            Long l = null;
            if (z) {
                str = null;
                String Czm3 = interfaceC49736Jas.Czm();
                if (Czm3 != null) {
                    l = AbstractC190147Vi.A0x(Czm3);
                }
            } else {
                str = interfaceC49736Jas.Czm();
            }
            List CXK2 = interfaceC49736Jas.CXK();
            if (CXK2 != null) {
                bool = Boolean.valueOf(AbstractC83203Ca.A01(userSession).A04(AbstractC83203Ca.A03(AbstractC40981e2.A00(userSession), CXK2)) != null);
            } else {
                bool = null;
            }
            String A004 = AbstractC256789xK.A00(enumC50741Jr5);
            C115004a8 c115004a82 = new C115004a8(userSession);
            c115004a82.A02 = A004;
            A8M = c115004a82.A00().A8M("direct_start_video_call");
            A8M.AAx("e_counter_channel", "");
            if (Czm2 != null) {
                A8M.AC5("thread_id", Czm2);
            }
            if (str != null) {
                A8M.AC5("open_thread_id", str);
            }
            A8M.A9E("e2ee_mandated", Boolean.valueOf(z));
            if (l != null) {
                A8M.AAq("armadillo_thread_id", l);
            }
            if (bool != null) {
                A8M.A9E("is_active", bool);
            }
            if (enumC50742Jr6 != null) {
                A8M.A9v(enumC50742Jr6, "xma_type");
            }
        }
        A8M.DoV();
    }
}
