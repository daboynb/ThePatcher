package p000X;

/* loaded from: classes17.dex */
public enum YHT {
    /* JADX INFO: Fake field, exist only in values array */
    APP_SESSION_REASON_UNKNOWN(0),
    APP_SESSION_REASON_ERROR(1),
    /* JADX INFO: Fake field, exist only in values array */
    APP_SESSION_NETWORK_ERROR(2),
    /* JADX INFO: Fake field, exist only in values array */
    APP_SESSION_NETWORK_RECOVERED(3),
    /* JADX INFO: Fake field, exist only in values array */
    APP_SESSION_RECEIVER_CONNECTION_LOSS(4),
    /* JADX INFO: Fake field, exist only in values array */
    APP_SESSION_RECEIVER_CONNECTION_RECOVERED(5),
    /* JADX INFO: Fake field, exist only in values array */
    APP_SESSION_APP_BACKGROUNDED(6),
    /* JADX INFO: Fake field, exist only in values array */
    APP_SESSION_APP_FOREGROUNDED(7),
    /* JADX INFO: Fake field, exist only in values array */
    APP_SESSION_APP_STOPPED(8),
    APP_SESSION_CASTING_STOPPED(9),
    /* JADX INFO: Fake field, exist only in values array */
    APP_SESSION_RESUMED_FROM_SAVED_SESSION(10),
    /* JADX INFO: Fake field, exist only in values array */
    APP_SESSION_RESUMED_FROM_OPEN_URL(11),
    /* JADX INFO: Fake field, exist only in values array */
    APP_SESSION_NETWORK_NOT_REACHABLE(12),
    /* JADX INFO: Fake field, exist only in values array */
    APP_SESSION_GMSCORE_SERVICE_DISCONNECTED(13),
    /* JADX INFO: Fake field, exist only in values array */
    APP_SESSION_ENDPOINT_SWITCHED(14),
    /* JADX INFO: Fake field, exist only in values array */
    APP_SESSION_DEVICE_CONNECTION_SUSPENDED(15);

    public final int A00;

    YHT(int i) {
        this.A00 = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder A08 = C3D.A08(this);
        C3C.A17(this, A08, this.A00);
        return A08.toString();
    }
}
