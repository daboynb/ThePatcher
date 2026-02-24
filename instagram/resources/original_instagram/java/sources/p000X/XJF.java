package p000X;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes18.dex */
public enum XJF implements InterfaceC93720egi {
    MqttDurationMs(0),
    MqttTotalDurationMs(1),
    NetworkDurationMs(2),
    NetworkTotalDurationMs(3),
    ServiceDurationMs(4),
    MessageSendAttempt(5),
    MessageSendSuccess(6),
    ForegroundPing(7),
    BackgroundPing(8),
    PublishReceived(9),
    FbnsNotificationReceived(10),
    FbnsLiteNotificationReceived(11),
    FbnsNotificationDeliveryRetried(12),
    FbnsLiteNotificationDeliveryRetried(13);

    public final String A00;
    public final Class A01 = AtomicLong.class;

    XJF(int i) {
        this.A00 = r3;
    }

    @Override // p000X.InterfaceC93720egi
    public final String BzS() {
        return this.A00;
    }

    @Override // p000X.InterfaceC93720egi
    public final Class D9P() {
        return this.A01;
    }
}
