package com.facebook.traffic.monitor.impl;

import android.util.LruCache;
import com.facebook.traffic.monitor.api.ITrafficTransportMonitor;
import java.util.UUID;
import p000X.AbstractC10310Pr;
import p000X.AbstractC28099AvH;
import p000X.AbstractC47541oc;

/* loaded from: classes.dex */
public class SimpleTrafficTransportMonitor implements ITrafficTransportMonitor {
    public static final int INSTANCE_KEY_CACHE_SIZE = 1000;
    public static final int MARKER_ID_CACHE_SIZE = 100;
    public static SimpleTrafficTransportMonitor instance;
    public final int instanceKeyCacheSize;
    public final LruCache qplMarkerUuids;

    @Override // com.facebook.traffic.monitor.api.ITrafficTransportMonitor
    public synchronized UUID getMarkerInstanceUuid(int i, int i2) {
        LruCache lruCache = this.qplMarkerUuids;
        Integer valueOf = Integer.valueOf(i);
        if (AbstractC28099AvH.A00(lruCache, valueOf, -43010390) == null) {
            return null;
        }
        return (UUID) AbstractC28099AvH.A00((LruCache) AbstractC28099AvH.A00(this.qplMarkerUuids, valueOf, 818467443), Integer.valueOf(i2), -237507687);
    }

    @Override // com.facebook.traffic.monitor.api.ITrafficTransportMonitor
    public synchronized UUID getOrGenerateQplMarker(int i, int i2) {
        UUID markerInstanceUuid;
        markerInstanceUuid = getMarkerInstanceUuid(i, i2);
        if (markerInstanceUuid == null) {
            markerInstanceUuid = registerQplMarkerInstance(i, i2);
        }
        return markerInstanceUuid;
    }

    @Override // com.facebook.traffic.monitor.api.ITrafficTransportMonitor
    public synchronized UUID registerQplMarkerInstance(int i, int i2) {
        UUID A00;
        LruCache lruCache = this.qplMarkerUuids;
        Integer valueOf = Integer.valueOf(i);
        if (AbstractC28099AvH.A00(lruCache, valueOf, 1487882685) == null) {
            this.qplMarkerUuids.put(valueOf, new LruCache(this.instanceKeyCacheSize));
        }
        A00 = AbstractC10310Pr.A00();
        LruCache lruCache2 = (LruCache) AbstractC28099AvH.A00(this.qplMarkerUuids, valueOf, 105758147);
        AbstractC47541oc.A08(lruCache2);
        lruCache2.put(Integer.valueOf(i2), A00);
        return A00;
    }

    public static synchronized SimpleTrafficTransportMonitor getInstance() {
        SimpleTrafficTransportMonitor simpleTrafficTransportMonitor;
        synchronized (SimpleTrafficTransportMonitor.class) {
            simpleTrafficTransportMonitor = instance;
            if (simpleTrafficTransportMonitor == null) {
                simpleTrafficTransportMonitor = new SimpleTrafficTransportMonitor();
                instance = simpleTrafficTransportMonitor;
            }
        }
        return simpleTrafficTransportMonitor;
    }

    public SimpleTrafficTransportMonitor(int i, int i2) {
        this.qplMarkerUuids = new LruCache(i);
        this.instanceKeyCacheSize = i2;
    }

    public SimpleTrafficTransportMonitor() {
        this(100, 1000);
    }
}
