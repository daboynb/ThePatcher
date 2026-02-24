package p000X;

/* loaded from: classes13.dex */
public enum QRD implements InterfaceC63318OoT {
    DEVICE_ADMIN_MESSAGE_TYPE_NONE(0),
    DEVICE_ADMIN_MESSAGE_TYPE_LOCAL_USER_CHANGED_IDENTITY_KEY_NAMED_DEVICE(1),
    DEVICE_ADMIN_MESSAGE_TYPE_SECURITY_ALERT_PARTICIPANT_KEY_CHANGE(2),
    DEVICE_ADMIN_MESSAGE_TYPE_SECURITY_ALERT_PARTICIPANT_NEW_LOGIN(3);

    public final int A00;

    QRD(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC63318OoT
    public final int getNumber() {
        return this.A00;
    }
}
