package p000X;

/* loaded from: classes10.dex */
public enum JOD implements InterfaceC26580vu {
    INITIATOR_APP_DEEPLINK_INIT("initiator_app_deeplink_init"),
    INITIATOR_APP_DEEPLINK_TRIGGER_FAILURE("initiator_app_deeplink_trigger_failure"),
    INITIATOR_APP_DEEPLINK_TRIGGER_SUCCESS("initiator_app_deeplink_trigger_success"),
    /* JADX INFO: Fake field, exist only in values array */
    INITIATOR_APP_FALLBACK_DEEPLINK_TRIGGER_FAILURE("initiator_app_fallback_deeplink_trigger_failure"),
    INITIATOR_APP_FALLBACK_DEEPLINK_TRIGGER_SUCCESS("initiator_app_fallback_deeplink_trigger_success"),
    INITIATOR_APP_LAUNCH_TARGET_ACCOUNT_IN_WEB_FAILURE("initiator_app_launch_target_account_in_web_failure"),
    INITIATOR_APP_LAUNCH_TARGET_ACCOUNT_IN_WEB_INIT("initiator_app_launch_target_account_in_web_init"),
    INITIATOR_APP_LAUNCH_TARGET_ACCOUNT_IN_WEB_SUCCESS("initiator_app_launch_target_account_in_web_success"),
    INITIATOR_APP_NO_ACCOUNT_FOUND("initiator_app_no_account_found"),
    INITIATOR_APP_OPEN_APP_STORE("initiator_app_open_app_store"),
    INITIATOR_APP_OPEN_APP_STORE_FAILURE("initiator_app_open_app_store_failure"),
    INITIATOR_APP_SHOW_APP_INSTALL_UPSELL("initiator_app_show_app_install_upsell"),
    TARGET_APP_ACCOUNT_AUTO_LOGIN_START("target_app_account_auto_login_start"),
    TARGET_APP_ACCOUNT_AUTO_LOGIN_SUCCESS("target_app_account_auto_login_success"),
    TARGET_APP_ACCOUNT_MANUAL_LOGIN_START("target_app_account_manual_login_start"),
    TARGET_APP_ACCOUNT_SWITCH_CANCEL("target_app_account_switch_cancel"),
    TARGET_APP_ACCOUNT_SWITCH_CONFIRM("target_app_account_switch_confirm"),
    TARGET_APP_ACCOUNT_SWITCH_START("target_app_account_switch_start"),
    TARGET_APP_DEEPLINK_LANDING_SUCCESS("target_app_deeplink_landing_success"),
    TARGET_APP_DEEPLINK_RECEIVE("target_app_deeplink_receive");

    public final String A00;

    JOD(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
