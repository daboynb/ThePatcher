package p000X;

/* loaded from: classes12.dex */
public enum NV9 implements InterfaceC26580vu {
    ALLOW("allow"),
    CLOSE("close"),
    CONTINUE("continue"),
    DISMISS("dismiss"),
    DONE("done"),
    DONT_ALLOW("dont_allow"),
    OPEN_PHONE_SETTINGS("open_phone_settings"),
    SELECT_DEVICE("select_device"),
    /* JADX INFO: Fake field, exist only in values array */
    REDIRECT_TO_ACTIVATE_URL("redirect_to_activate_url"),
    /* JADX INFO: Fake field, exist only in values array */
    REDIRECT_TO_INSTALLATION_URL("redirect_to_installation_url");

    public final String A00;

    NV9(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
