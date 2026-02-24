package com.meta.wearable.warp.core.api.transport;

import com.facebook.wearable.common.comms.hera.shared.soloader.HeraNativeLoader;
import com.meta.wearable.warp.core.intf.transport.ITransport;
import p000X.D1F;

/* loaded from: classes4.dex */
public final class TransportFactory {
    public static final TransportFactory INSTANCE = new TransportFactory();

    static {
        HeraNativeLoader.load();
    }

    private final native ITransport makeTcpClientTransport(String str, int i, int i2);

    private final native ITransport makeTcpServerTransport(String str, int i, int i2);

    public final ITransport makeTcpClientTransportSafe(String str, int i, int i2) {
        D1F.A0y(str);
        synchronized (HeraNativeLoader.INSTANCE) {
        }
        return makeTcpClientTransport(str, i, i2);
    }

    public final ITransport makeTcpServerTransportSafe(String str, int i, int i2) {
        D1F.A0y(str);
        synchronized (HeraNativeLoader.INSTANCE) {
        }
        return makeTcpServerTransport(str, i, i2);
    }
}
