package p000X;

import com.instagram.common.session.UserSession;

/* renamed from: X.2Gi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C58842Gi implements InterfaceC240719Tv {
    public static final String __redex_internal_original_name = "SuggestedStickerTrayFalcoLogger";
    public final C66892ej A00;

    public C58842Gi(UserSession userSession) {
        D1F.A12(userSession, 0);
        this.A00 = AbstractC66862eg.A01(this, userSession);
    }

    public final void A00(String str, String str2, String str3, long j) {
        D1F.A0y(str);
        C119104gk c119104gk = new C119104gk(this.A00.A8M("avatar_stickers_measurement_suggested_sticker_tray_impression"), 29);
        C213828Ok c213828Ok = new C213828Ok();
        c213828Ok.A06("non_avatar_sticker_id", Long.valueOf(j));
        c213828Ok.A07("referrer_surface", "comment");
        c213828Ok.A07("composer_text_input_session_id", str3);
        c213828Ok.A07("composer_session_id", str);
        if (c119104gk.A00.isSampled()) {
            c119104gk.A0i(c213828Ok, "event_data");
            c119104gk.A0m("avatar_session_id", str2);
            c119104gk.A0m("product", "typeahead");
            c119104gk.DoV();
        }
    }

    public final void A01(String str, String str2, String str3, String str4) {
        D1F.A0y(str);
        C119104gk c119104gk = new C119104gk(this.A00.A8M("avatar_stickers_measurement_suggested_sticker_tray_send"), 30);
        C213838Ol c213838Ol = new C213838Ol();
        c213838Ol.A07("referrer_surface", str2);
        c213838Ol.A07("composer_text_input_session_id", str3);
        c213838Ol.A07("composer_session_id", str);
        if (c119104gk.A00.isSampled()) {
            c119104gk.A0i(c213838Ol, "event_data");
            c119104gk.A0m("avatar_session_id", str4);
            c119104gk.A0m("product", "typeahead");
            c119104gk.DoV();
        }
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "ig_suggested_sticker_tray";
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
