package p000X;

/* renamed from: X.FWp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC39423FWp implements InterfaceC26580vu {
    CHAT_CONTROLS("chat_controls"),
    PEOPLE("people"),
    PRIVACY_CONTROL("privacy_control"),
    RESHARED_MEDIA("reshared_media"),
    SHARED_MEDIA("shared_media"),
    SHARED_LINK("shared_link"),
    THEME("theme"),
    /* JADX INFO: Fake field, exist only in values array */
    MEMBERSHIP_CONTROLS("membership_controls"),
    /* JADX INFO: Fake field, exist only in values array */
    IG_EVENTS("ig_events"),
    CREATE_GROUP("create_group"),
    AI_AUTO_REPLIES("ai_auto_replies"),
    NICKNAMES("nicknames");

    public final String A00;

    EnumC39423FWp(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
