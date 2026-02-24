package p000X;

/* renamed from: X.J5n, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public enum EnumC48890J5n implements InterfaceC26580vu {
    AUDIENCE_CONTROL("audience_control"),
    ADD_COLLABORATORS("add_collaborators"),
    SHARE_TO_FEED("share_to_feed"),
    SUBSCRIBER_ONLY("subscriber_only"),
    SCHEDULE_CONTENT("schedule_content"),
    /* JADX INFO: Fake field, exist only in values array */
    SUBS_PROMO_VIDEO("subs_promo_video"),
    /* JADX INFO: Fake field, exist only in values array */
    SUBS_WELCOME_VIDEO("subs_welcome_video"),
    CROSSPOST_TO_FB("crosspost_to_fb"),
    CROSSPOST_TO_THREADS("crosspost_to_threads");

    public final String A00;

    EnumC48890J5n(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
