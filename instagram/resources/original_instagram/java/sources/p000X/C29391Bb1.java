package p000X;

import com.instagram.model.rtc.RtcCallKey;

/* renamed from: X.Bb1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29391Bb1 implements InterfaceC240719Tv {
    public static final String __redex_internal_original_name = "RtcAvatarLoggerImpl";
    public C76932uv A00;
    public C148465n0 A01;
    public A4O A02;
    public C66892ej A03;
    public EnumC67086QJw A04;
    public RtcCallKey A05;

    public static final void A00(C29391Bb1 c29391Bb1, Integer num, Integer num2) {
        String str;
        EnumC67086QJw enumC67086QJw;
        C148465n0 c148465n0 = c29391Bb1.A01;
        if (c148465n0.A01() || !((enumC67086QJw = c29391Bb1.A04) == EnumC67086QJw.A04 || enumC67086QJw == EnumC67086QJw.A02)) {
            boolean A01 = c148465n0.A01();
            InterfaceC26630vz A8M = c29391Bb1.A03.A8M("rtc_avatar_call_action");
            A8M.AC5("action_source", AbstractC257499yT.A00(num2));
            switch (num.intValue()) {
                case 0:
                    str = "enable_avatar_mode_did_tap";
                    break;
                case 1:
                    str = "disable_avatar_mode_did_tap";
                    break;
                case 2:
                    str = "avatar_effect_did_apply";
                    break;
                case 3:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                default:
                    str = "avatar_loading_error_notification_did_show";
                    break;
                case 4:
                    str = "avatar_creation_nux_did_show";
                    break;
                case 5:
                    str = "avatar_creation_nux_did_tap";
                    break;
                case 14:
                    str = "avatar_in_call_app_upgrade_upsell_shown";
                    break;
                case 15:
                    str = "avatar_in_call_app_upgrade_upsell_dismissed";
                    break;
                case 16:
                    str = "avatar_is_generating_notification_did_show";
                    break;
                case 17:
                    str = "avatar_loading_notification_did_show";
                    break;
            }
            A8M.AC5("action_name", str);
            A8M.AAq("steady_time", Long.valueOf(c29391Bb1.A00.now()));
            A8M.AC5("effect_id", A01 ? "1004" : null);
            A8M.AC5(AnonymousClass000.A00(1194), null);
            A8M.AC5("emote_id", null);
            A8M.AC5("emote_name", null);
            RtcCallKey rtcCallKey = c29391Bb1.A05;
            A8M.AC5("server_info_data", rtcCallKey != null ? rtcCallKey.A00 : null);
            A8M.AC5("avatar_type", null);
            A8M.DoV();
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "rtc_avatar";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
