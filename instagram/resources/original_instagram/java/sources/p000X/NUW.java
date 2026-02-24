package p000X;

/* loaded from: classes12.dex */
public enum NUW implements InterfaceC26580vu {
    PLAYABLE_LOAD_STARTED("playable_load_started"),
    PLAYABLE_LOAD_ENDED("playable_load_ended"),
    PLAYABLE_GAME_STARTED("playable_game_started"),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYABLE_GAME_ENDED("playable_game_ended"),
    PLAYABLE_PRESENTED("playable_screen_presented"),
    PLAYABLE_DISMISSED("playable_screen_dismissed"),
    PLAYABLE_BUTTON_CLICKED("playable_button_clicked"),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYABLE_SKOVERLAY_PRESENTED("playable_skoverlay_presented"),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYABLE_SKOVERLAY_DISMISSED("playable_skoverlay_dismissed"),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYABLE_HOST_APP_BACKGROUNDED("playable_host_app_backgrounded"),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYABLE_HOST_APP_FOREGROUNDED("playable_host_app_foregrounded"),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYABLE_PRELOAD_STARTED("playable_preload_started"),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYABLE_PRELOAD_ENDED("playable_preload_ended"),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYABLE_FLOATING_CTA_PRESENTED("playable_floating_cta_presented"),
    /* JADX INFO: Fake field, exist only in values array */
    PLAYABLE_FLOATING_CTA_DISMISSED("playable_floating_cta_dismissed"),
    PLAYABLE_TOUCH_EVENT("playable_touch_event");

    public final String A00;

    NUW(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
