package p000X;

/* renamed from: X.Ii3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public enum EnumC47637Ii3 implements InterfaceC63318OoT {
    UNSPECIFIED(0),
    LINK_APP_REQUEST_TYPE(8192),
    LINK_APP_RESPONSE_TYPE(8193),
    LINKED_APP_EVENT_TYPE(8194),
    UNLINK_APP_REQUEST_TYPE(8195),
    UNLINK_APP_RESPONSE_TYPE(8196),
    ENABLE_TRUST(8197),
    RELAY_BIND_TYPE(12288),
    RELAY_MESSAGE_TYPE(12289),
    RELAY_RESPONSE_TYPE(12290),
    RELAY_ERROR_TYPE(12291),
    RELAY_CONNECTED_TYPE(12304),
    RELAY_DISCONNECTED_TYPE(12305),
    RELAY_RESET_TYPE(16384),
    SERVICES_CHANGED_TYPE(20480),
    UNRECOGNIZED(-1);

    public final int A00;

    EnumC47637Ii3(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC63318OoT
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.A00;
        }
        throw AnonymousClass210.A0k();
    }
}
