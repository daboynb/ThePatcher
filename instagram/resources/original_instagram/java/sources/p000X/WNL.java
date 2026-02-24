package p000X;

/* loaded from: classes16.dex */
public enum WNL implements InterfaceC26580vu {
    OK_BUTTON("ok_button"),
    LEARN_MORE_BUTTON("learn_more_button"),
    PRIVACY_POLICY_LINK("privacy_policy_link"),
    DISMISS("dismiss"),
    MESSAGE_REQUEST_SETTINGS("message_request_settings");

    public final String A00;

    WNL(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
