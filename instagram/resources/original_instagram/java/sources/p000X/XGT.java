package p000X;

/* loaded from: classes18.dex */
public enum XGT implements InterfaceC26580vu {
    START("start"),
    STOP("stop"),
    DEVICE_DISCOVERED("device_discovered"),
    DEVICE_FORGOTTEN("device_forgotten"),
    LINK_LEASE_CREATE("link_lease_create"),
    LINK_LEASE_RELEASE("link_lease_release"),
    CONNECTING("connecting"),
    NOT_CONNECTING("not_connecting"),
    CREATE_SOCKET_START("create_socket_start"),
    CREATE_SOCKET_SUCCESS("create_socket_success"),
    CREATE_SOCKET_FAILURE("create_socket_failure"),
    SOCKET_CONNECTION_START("socket_connection_start"),
    SOCKET_CONNECTION_SUCCESS("socket_connection_success"),
    SOCKET_CONNECTION_FAILURE("socket_connection_failure"),
    ENCRYPTION_START("encryption_start"),
    ENCRYPTION_SUCCESS("encryption_success"),
    ENCRYPTION_FAILURE("encryption_failure"),
    AUTH_START("auth_start"),
    AUTH_SUCCESS("auth_success"),
    AUTH_FAILURE("auth_failure"),
    CONNECTED("connected"),
    DISCONNECTED("disconnected"),
    LINK_SWITCH_START("link_switch_start"),
    LINK_SWITCH_SUCCESS("link_switch_success"),
    LINK_SWITCH_FAILURE("link_switch_failure");

    public final String A00;

    XGT(String str) {
        this.A00 = str;
    }

    @Override // p000X.InterfaceC26580vu
    public final /* bridge */ /* synthetic */ Object getValue() {
        return this.A00;
    }
}
