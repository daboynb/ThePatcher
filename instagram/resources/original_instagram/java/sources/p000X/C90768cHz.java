package p000X;

import com.facebook.mediastreaming.opt.transport.videoprotocolimpl.TransportEventBaseProvider;

/* renamed from: X.cHz, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90768cHz {
    public final synchronized Object provideEventBase() {
        TransportEventBaseProvider transportEventBaseProvider;
        transportEventBaseProvider = TransportEventBaseProvider.provider;
        if (transportEventBaseProvider == null) {
            transportEventBaseProvider = new TransportEventBaseProvider();
            TransportEventBaseProvider.provider = transportEventBaseProvider;
        }
        return transportEventBaseProvider.eventBase;
    }
}
