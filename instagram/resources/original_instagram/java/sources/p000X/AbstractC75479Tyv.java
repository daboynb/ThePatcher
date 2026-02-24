package p000X;

import com.facebook.wearable.mediastream.sessionx.session.intf.ILifecycleEventListener;
import java.util.Map;

/* renamed from: X.Tyv, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC75479Tyv implements ILifecycleEventListener {
    public boolean isAppSessionActive;
    public boolean isBroadcasting;
    public boolean isStreamingFromGlasses;
    public String streamSessionId = "";

    private final int toFailureCategory(AbstractC42091GaX abstractC42091GaX) {
        if (abstractC42091GaX instanceof C48917J6p) {
            return 0;
        }
        if (abstractC42091GaX instanceof UsV) {
            return 1;
        }
        if (abstractC42091GaX instanceof UsR) {
            return 2;
        }
        if (abstractC42091GaX instanceof UsX) {
            return 3;
        }
        if (abstractC42091GaX instanceof J6K) {
            return 4;
        }
        return abstractC42091GaX instanceof J6Y ? 5 : 6;
    }

    public abstract void broadcastAudioConfigurationUpdated(long j, long j2, long j3, long j4);

    public final void broadcastAudioConfigurationUpdated(HQ9 hq9) {
        D1F.A0y(hq9);
        broadcastAudioConfigurationUpdated(hq9.A02, hq9.A00, hq9.A01, hq9.A04.intValue());
    }

    public abstract void broadcastVideoConfigurationUpdated(long j, long j2, long j3, long j4, long j5);

    public final void broadcastVideoConfigurationUpdated(HQS hqs) {
        D1F.A0y(hqs);
        broadcastVideoConfigurationUpdated(hqs.A07, hqs.A03, hqs.A02, 0L, hqs.A00);
    }

    public final String getStreamSessionId() {
        return this.streamSessionId;
    }

    public abstract void glassesConnectionStarted(String str);

    public abstract void glassesMediaStreamAudioConfigurationUpdated(long j, int i, String str, boolean z, String str2, long j2, long j3, long j4, long j5, long j6);

    public final void glassesMediaStreamAudioConfigurationUpdated(HQ9 hq9) {
        D1F.A12(hq9, 0);
        glassesMediaStreamAudioConfigurationUpdated(System.currentTimeMillis(), 0, this.streamSessionId, true, "audio/mp4a-latm", hq9.A02, hq9.A00, hq9.A01, hq9.A04.intValue(), 0L);
    }

    public abstract void glassesMediaStreamEnded(long j, int i, String str);

    public abstract void glassesMediaStreamInProgress(long j, int i, String str, long j2, long j3);

    public final void glassesMediaStreamInProgress(C43376GvG c43376GvG) {
        D1F.A12(c43376GvG, 0);
        C192787cI c192787cI = new C192787cI();
        C192787cI c192787cI2 = new C192787cI();
        C192787cI c192787cI3 = new C192787cI();
        Map map = c43376GvG.A02;
        if (map != null) {
            map.forEach(new C30949C0j(new C58213MoJ(c192787cI, 0), 1));
        }
        Map map2 = c43376GvG.A01;
        if (map2 != null) {
            map2.forEach(new C30949C0j(new BZD(4, c192787cI3, c192787cI2), 1));
        }
        glassesMediaStreamInProgress(c192787cI.A00, 0, this.streamSessionId, c192787cI2.A00, c192787cI3.A00);
    }

    public abstract void glassesMediaStreamInitialized(String str);

    public abstract void glassesMediaStreamStarted(long j, int i, String str);

    public abstract void glassesMediaStreamVideoConfigurationUpdated(long j, int i, String str, boolean z, String str2, long j2, long j3, long j4, long j5, long j6, long j7, long j8);

    public final void glassesMediaStreamVideoConfigurationUpdated(HQS hqs) {
        D1F.A12(hqs, 0);
        glassesMediaStreamVideoConfigurationUpdated(System.currentTimeMillis(), 0, this.streamSessionId, true, AbstractC33739D9v.A00(hqs.A08), hqs.A07, hqs.A03, hqs.A02, hqs.A00, hqs.A04, 0L, 0L);
    }

    public final boolean isAppSessionActive() {
        return this.isAppSessionActive;
    }

    public final boolean isBroadcasting() {
        return this.isBroadcasting;
    }

    public final boolean isStreamingFromGlasses() {
        return this.isStreamingFromGlasses;
    }

    public abstract void linkedDeviceManagerStartRequest();

    public abstract void linkedDeviceManagerStarted();

    public abstract void logPoint(String str);

    public abstract void mediaStreamServiceConnected();

    public abstract void mediaStreamServiceConnectionRequest();

    public abstract void mediaStreamServiceStartRequest();

    public abstract void mediaStreamServiceStarted();

    public abstract void requestMediaStreamStart();

    public final void setAppSessionActive(boolean z) {
        if (this.isAppSessionActive && !z) {
            setStreamingFromGlasses(false);
            streamFeatureExited();
        }
        this.isAppSessionActive = z;
    }

    public final void setBroadcasting(boolean z) {
        if (!this.isBroadcasting && z) {
            streamFeatureStarted();
        }
        if (this.isBroadcasting && !z) {
            streamFeatureEnded();
            setAppSessionActive(false);
        }
        this.isBroadcasting = z;
    }

    public final void setStreamSessionId(C43376GvG c43376GvG) {
        D1F.A0y(c43376GvG);
        Map map = c43376GvG.A02;
        if (map != null) {
            map.forEach(new C30949C0j(CW5.A00(this, 3), 1));
        }
    }

    public final void setStreamingFromGlasses(boolean z) {
        if (this.isStreamingFromGlasses) {
            if (!z) {
                glassesMediaStreamEnded(System.currentTimeMillis(), 0, this.streamSessionId);
                this.streamSessionId = "";
            }
        } else if (z) {
            glassesMediaStreamStarted(System.currentTimeMillis(), 0, this.streamSessionId);
        }
        this.isStreamingFromGlasses = z;
    }

    public abstract void setUsesSessionXClient(boolean z);

    public abstract void streamFeatureEnded();

    public abstract void streamFeatureEntered(String str);

    public abstract void streamFeatureExited();

    public abstract void streamFeatureStarted();

    public abstract void updateAppStreamSessionId(String str);

    public abstract void updateColdStartSessionId(String str);

    public abstract void updateDeviceCanonicals(String str, String str2, String str3, String str4);

    public abstract void updateError(int i, String str);

    public final void updateError(AbstractC42091GaX abstractC42091GaX) {
        D1F.A0y(abstractC42091GaX);
        updateError(toFailureCategory(abstractC42091GaX), abstractC42091GaX.A00());
    }

    public abstract void updateHealthStatus(int i, int i2, int i3, int i4, int i5, long j, long j2);

    public abstract void updateMediaStreamAudioConfig(long j, long j2, long j3, long j4);

    public abstract void updateMediaStreamVideoConfig(long j, long j2, long j3, long j4, long j5, long j6, long j7);

    public abstract void updateStreamFeatureId(String str);

    public abstract void updateVideoFrameLatency(long j);

    public abstract void updateWarmStartSessionId(String str);

    public abstract boolean videoFrameReceived();

    public abstract boolean videoFrameRendered();

    public abstract void wearableConnected();

    public final void setStreamSessionId(String str) {
        D1F.A0y(str);
        this.streamSessionId = str;
    }
}
