package p000X;

/* loaded from: classes12.dex */
public enum NV5 implements InterfaceC26580vu {
    APP_INSTALL_REDIRECT("app_install_redirect"),
    /* JADX INFO: Fake field, exist only in values array */
    ALREADY_INSTALLED("already_installed"),
    CHECK_AVAILABILITY("check_availability"),
    CONFIRM_NETWORK_PERMISSION("confirm_network_permission"),
    INELIGIBLE_DEVICES_FOUND("ineligible_devices_found"),
    INSTALL_COMPLETE("install_complete"),
    NO_DEVICES_FOUND("no_devices_found"),
    /* JADX INFO: Fake field, exist only in values array */
    NONE("none"),
    PERMISSION_DENIED("permission_denied"),
    SELECT_DEVICE("select_device"),
    /* JADX INFO: Fake field, exist only in values array */
    SCAN_QR_CODE_TO_LOGIN("scan_qr_code_to_login"),
    /* JADX INFO: Fake field, exist only in values array */
    OPEN_ACTIVATE_URL("open_activate_url"),
    /* JADX INFO: Fake field, exist only in values array */
    OPEN_INSTALLATION_URL("open_installation_url");

    public final String A00;

    NV5(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
