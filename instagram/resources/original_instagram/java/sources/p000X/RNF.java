package p000X;

import com.instagram.direct.armadilloexpress.transportpayload.DeleteMessagePayload;
import com.instagram.direct.armadilloexpress.transportpayload.TransportPayload;

/* loaded from: classes13.dex */
public abstract class RNF {
    public static final String A00(TransportPayload transportPayload) {
        int i = transportPayload.transportPayloadCase_;
        if (i == 2) {
            DeleteMessagePayload deleteMessagePayload = (DeleteMessagePayload) transportPayload.transportPayload_;
            if ((deleteMessagePayload.bitField0_ & 1) != 0) {
                return deleteMessagePayload.messageOtid_;
            }
            return null;
        }
        if (i != 3 || (transportPayload.A0X().bitField0_ & 1) == 0) {
            return null;
        }
        return transportPayload.A0X().targetMessageOtid_;
    }
}
