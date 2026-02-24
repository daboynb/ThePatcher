package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.ABz, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26155ABz {
    public InterfaceC240719Tv A00;
    public UserSession A01;
    public Integer A02;

    public static void A00(InterfaceC26630vz interfaceC26630vz, C26155ABz c26155ABz, String str, String str2, String str3) {
        interfaceC26630vz.AC5("open_thread_id", str);
        interfaceC26630vz.AC5("message_id", str2);
        interfaceC26630vz.AC5("media_type", c26155ABz.A02.intValue() != 1 ? "video" : "music_sticker_xma");
        if (str3 != null) {
            interfaceC26630vz.AC5("view_mode", str3);
        }
    }

    public final void A01(String str, String str2, Boolean bool, String str3) {
        UserSession userSession = this.A01;
        if (AnonymousClass011.A0z(AnonymousClass021.A0b(userSession), 36321713788764513L)) {
            InterfaceC26630vz A8M = AbstractC66862eg.A01(this.A00, userSession).A8M("direct_media_music_playback_completed");
            if (A8M.isSampled()) {
                A00(A8M, this, str, str2, str3);
                if (bool != null) {
                    A8M.A9E("is_replay", bool);
                }
                A8M.DoV();
            }
        }
    }

    public final void A02(String str, String str2, Boolean bool, String str3) {
        UserSession userSession = this.A01;
        if (AnonymousClass011.A0z(AnonymousClass021.A0b(userSession), 36321713788764513L)) {
            InterfaceC26630vz A8M = AbstractC66862eg.A01(this.A00, userSession).A8M("direct_media_music_playback_requested");
            if (A8M.isSampled()) {
                A00(A8M, this, str, str2, str3);
                if (bool != null) {
                    A8M.A9E("is_replay", bool);
                }
                A8M.DoV();
            }
        }
    }

    public final void A03(String str, String str2, Boolean bool, String str3) {
        UserSession userSession = this.A01;
        if (AnonymousClass011.A0z(AnonymousClass021.A0b(userSession), 36321713788764513L)) {
            InterfaceC26630vz A8M = AbstractC66862eg.A01(this.A00, userSession).A8M("direct_media_music_playback_started");
            if (A8M.isSampled()) {
                A00(A8M, this, str, str2, str3);
                if (bool != null) {
                    A8M.A9E("is_replay", bool);
                }
                A8M.DoV();
            }
        }
    }
}
