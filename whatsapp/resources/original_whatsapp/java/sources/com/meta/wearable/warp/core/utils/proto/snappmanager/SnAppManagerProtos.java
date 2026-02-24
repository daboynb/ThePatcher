package com.meta.wearable.warp.core.utils.proto.snappmanager;

import java.nio.ByteBuffer;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C07Z;
import p000X.C92V;

/* loaded from: classes5.dex */
public final class SnAppManagerProtos {
    public static final int APPID_WARP_CALLING = 29;
    public static final int APPID_WARP_SDK = 32;
    public static final SnAppManagerProtos INSTANCE = new SnAppManagerProtos();
    public static final int SNAPP_START_RESPONSE_MSGTYPE = 2001;
    public static final int SNAPP_STOP_RESPONSE_MSGTYPE = 2003;

    private final native ByteBuffer nativeCreateAppControlRequest(boolean z, int i);

    private final native int nativeParseAppStartResponse(ByteBuffer byteBuffer, int i, int i2);

    private final native int nativeParseAppStopResponse(ByteBuffer byteBuffer, int i, int i2);

    public static final C92V parseAppStartResponse(ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 0);
        if (!byteBuffer.isDirect()) {
            throw AbstractC34801aa.A0y("Buffer must be direct!");
        }
        C92V c92v = (C92V) C07Z.A0D(C92V.values(), INSTANCE.nativeParseAppStartResponse(byteBuffer, byteBuffer.position(), byteBuffer.remaining()) + 1);
        return c92v == null ? C92V.A0F : c92v;
    }

    public final native int getAppControlRequestMessageType(boolean z);

    public final C92V parseAppStopResponse(ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 0);
        if (!byteBuffer.isDirect()) {
            throw AbstractC34801aa.A0y("Buffer must be direct!");
        }
        C92V c92v = (C92V) C07Z.A0D(C92V.values(), nativeParseAppStopResponse(byteBuffer, byteBuffer.position(), byteBuffer.remaining()) + 1);
        return c92v == null ? C92V.A0F : c92v;
    }

    public static final ByteBuffer createAppControlRequest(boolean z, int i) {
        ByteBuffer nativeCreateAppControlRequest = INSTANCE.nativeCreateAppControlRequest(z, i);
        nativeCreateAppControlRequest.position(0);
        nativeCreateAppControlRequest.limit(nativeCreateAppControlRequest.capacity());
        return nativeCreateAppControlRequest;
    }

    public static final int fetchAppControlRequestMessageType(boolean z) {
        return INSTANCE.getAppControlRequestMessageType(z);
    }
}
