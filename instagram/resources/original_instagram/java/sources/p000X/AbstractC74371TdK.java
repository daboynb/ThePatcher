package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.TdK, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC74371TdK {
    public static final C148645nI A00(UserSession userSession, String str) {
        C148635nH c148635nH = AbstractC148625nG.A01;
        D1F.A0l(NDO.A00);
        C148645nI A0C = AnonymousClass194.A0C(c148635nH, userSession, C51528K9a.class, NDO.class);
        A0C.A0H("live/%s/heartbeat_and_get_viewer_count/", str);
        return A0C;
    }

    public static final C2NI A01(UserSession userSession, Integer num, String str) {
        D1F.A12(str, 1);
        D1F.A0q(num);
        C148645nI A08 = AnonymousClass022.A08(userSession);
        A08.A0H("live/%s/mute/audio/", str);
        return AnonymousClass177.A0Q(A08, "audio_mute", num.intValue() != 0 ? "unmuted" : "muted");
    }

    public static final C2NI A02(UserSession userSession, Integer num, String str) {
        D1F.A12(str, 1);
        D1F.A0q(num);
        C148645nI A08 = AnonymousClass022.A08(userSession);
        A08.A0H("live/%s/mute/video/", str);
        return AnonymousClass177.A0Q(A08, "video_mute", num.intValue() != 0 ? "unmuted" : "muted");
    }

    public static final C2NI A03(UserSession userSession, Integer num, String str, String str2) {
        AnonymousClass132.A17(0, str, num, userSession);
        C148645nI A08 = AnonymousClass022.A08(userSession);
        A08.A0H("live/%s/wave/", str);
        A08.ABW("viewer_id", str2);
        return AnonymousClass194.A0I(A08, "wave_type", num.intValue() != 0 ? "wave_back" : "wave", true);
    }

    public static final C2NI A04(UserSession userSession, String str, boolean z) {
        AnonymousClass194.A1Q(userSession, str);
        C148635nH c148635nH = AbstractC148625nG.A01;
        D1F.A0l(C33763DAt.A00);
        C148645nI A0D = AnonymousClass194.A0D(c148635nH, userSession, C212298In.class, C33763DAt.class);
        A0D.A0H("live/%s/info/", str);
        A0D.A0E("view_expired_broadcast", z);
        A0D.A0E("include_guests_in_vod", false);
        return A0D.A0J();
    }
}
