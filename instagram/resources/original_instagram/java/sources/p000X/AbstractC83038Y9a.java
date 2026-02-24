package p000X;

/* renamed from: X.Y9a, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC83038Y9a {
    public final String toString() {
        if (this instanceof WL0) {
            return "Connected";
        }
        if (this instanceof WL1) {
            return "Connecting";
        }
        if (this instanceof WL5) {
            return C1I0.A00(48);
        }
        if (this instanceof WOW) {
            return "Unpaired";
        }
        if (this instanceof WM1) {
            return "GlassesHingeOpen";
        }
        if (this instanceof WL6) {
            return "GlassesHingeClosed";
        }
        if (this instanceof WO6) {
            return "InDeepSleep";
        }
        if (this instanceof WO8) {
            return "OutOfDeepSleep";
        }
        if (this instanceof WOF) {
            return "StreamingActive";
        }
        if (this instanceof WOK) {
            return "StreamingInactive";
        }
        if (this instanceof WM5) {
            return "GlassesPeakPowerNormal";
        }
        if (this instanceof WN3) {
            return "GlassesPeakPowerThrottleLevel1";
        }
        if (this instanceof WN7) {
            return "GlassesPeakPowerThrottleLevel2";
        }
        if (this instanceof WNT) {
            return "GlassesPeakPowerThrottleLevel3";
        }
        if (this instanceof WN0) {
            return "GlassesPeakPowerShutdown";
        }
        if (this instanceof WO3) {
            return "GlassesPeakPowerUnknown";
        }
        if (this instanceof WO7) {
            return "Mounted";
        }
        if (this instanceof WOV) {
            return "Unmounted";
        }
        if (this instanceof WP6) {
            return "VideoCallingWifiDirectPeakPowerThrottlingLevelUnknown";
        }
        if (this instanceof WP3) {
            return "VideoCallingWifiDirectPeakPowerThrottlingLevelNone";
        }
        if (this instanceof WP1) {
            return "VideoCallingWifiDirectPeakPowerThrottlingLevelCritical";
        }
        if (this instanceof WP4) {
            return "VideoCallingWifiDirectPeakPowerThrottlingLevelTermination";
        }
        throw AnonymousClass021.A10();
    }
}
