package p000X;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes18.dex */
public enum WsW {
    CONNECT(1),
    CONNACK(2),
    PUBLISH(3),
    PUBACK(4),
    PUBREC(5),
    PUBREL(6),
    PUBCOMP(7),
    SUBSCRIBE(8),
    SUBACK(9),
    UNSUBSCRIBE(10),
    UNSUBACK(11),
    PINGREQ(12),
    PINGRESP(13),
    /* JADX INFO: Fake field, exist only in values array */
    DISCONNECT(14);

    public static final Map A01 = Collections.unmodifiableMap(new C68184Qkz(0));
    public final int A00;

    WsW(int i) {
        this.A00 = i;
    }
}
