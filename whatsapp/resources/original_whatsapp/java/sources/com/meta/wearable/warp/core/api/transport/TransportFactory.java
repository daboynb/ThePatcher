package com.meta.wearable.warp.core.api.transport;

import com.meta.wearable.warp.core.intf.transport.ITransport;
import p000X.C00C;
import p000X.C41118IXy;

/* loaded from: classes5.dex */
public final class TransportFactory {
    public static final TransportFactory INSTANCE = new TransportFactory();

    private final native ITransport makeTcpClientTransport(String str, int i, int i2);

    private final native ITransport makeTcpServerTransport(String str, int i, int i2);

    public final ITransport makeTcpClientTransportSafe(String str, int i, int i2) {
        C00C.A0A(str, 0);
        synchronized (C41118IXy.A00) {
        }
        return makeTcpClientTransport(str, i, i2);
    }

    public final ITransport makeTcpServerTransportSafe(String str, int i, int i2) {
        C00C.A0A(str, 0);
        synchronized (C41118IXy.A00) {
        }
        return makeTcpServerTransport(str, i, i2);
    }

    static {
        C41118IXy.A00();
    }
}
