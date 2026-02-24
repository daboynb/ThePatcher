package p000X;

import java.util.UUID;

/* renamed from: X.8Ne, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C188568Ne extends C0W4 {
    public final AbstractC2053297h A00;
    public final AbstractC2053297h A01;
    public final AbstractC2053297h A02;
    public final UUID A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C188568Ne) {
                C188568Ne c188568Ne = (C188568Ne) obj;
                if (!C00C.areEqual(this.A03, c188568Ne.A03) || !C00C.areEqual(this.A00, c188568Ne.A00) || !C00C.areEqual(this.A01, c188568Ne.A01) || !C00C.areEqual(this.A02, c188568Ne.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public static final String A00(AbstractC2053297h abstractC2053297h) {
        return abstractC2053297h.equals(C8XD.A00) ? "Connected" : abstractC2053297h.equals(C8XE.A00) ? "Connecting" : abstractC2053297h.equals(C8XF.A00) ? "Disconnected" : abstractC2053297h.equals(C8XU.A00) ? "Unpaired" : abstractC2053297h.equals(C8XH.A00) ? "GlassesHingeOpen" : abstractC2053297h.equals(C8XG.A00) ? "GlassesHingeClosed" : abstractC2053297h.equals(C8XO.A00) ? "InDeepSleep" : abstractC2053297h.equals(C8XQ.A00) ? "OutOfDeepSleep" : abstractC2053297h.equals(C8XR.A00) ? "StreamingActive" : abstractC2053297h.equals(C8XS.A00) ? "StreamingInactive" : abstractC2053297h.equals(C8XI.A00) ? "GlassesPeakPowerNormal" : abstractC2053297h.equals(C8XK.A00) ? "GlassesPeakPowerThrottleLevel1" : abstractC2053297h.equals(C8XL.A00) ? "GlassesPeakPowerThrottleLevel2" : abstractC2053297h.equals(C8XM.A00) ? "GlassesPeakPowerThrottleLevel3" : abstractC2053297h.equals(C8XJ.A00) ? "GlassesPeakPowerShutdown" : abstractC2053297h.equals(C8XN.A00) ? "GlassesPeakPowerUnknown" : abstractC2053297h.equals(C8XP.A00) ? "Mounted" : abstractC2053297h.equals(C8XT.A00) ? "Unmounted" : abstractC2053297h.equals(C8XY.A00) ? "VideoCallingWifiDirectPeakPowerThrottlingLevelUnknown" : abstractC2053297h.equals(C8XW.A00) ? "VideoCallingWifiDirectPeakPowerThrottlingLevelNone" : abstractC2053297h.equals(C8XV.A00) ? "VideoCallingWifiDirectPeakPowerThrottlingLevelCritical" : abstractC2053297h.equals(C8XX.A00) ? "VideoCallingWifiDirectPeakPowerThrottlingLevelTermination" : "Unknown";
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A00(this.A03) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C188568Ne(AbstractC2053297h abstractC2053297h, AbstractC2053297h abstractC2053297h2, AbstractC2053297h abstractC2053297h3, UUID uuid) {
        this.A03 = uuid;
        this.A00 = abstractC2053297h;
        this.A01 = abstractC2053297h2;
        this.A02 = abstractC2053297h3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AppLinksDeviceStatus(hinge=");
        AbstractC2053297h abstractC2053297h = this.A00;
        A04.append(abstractC2053297h != null ? A00(abstractC2053297h) : "null");
        A04.append(", power=");
        AbstractC2053297h abstractC2053297h2 = this.A01;
        A04.append(abstractC2053297h2 != null ? A00(abstractC2053297h2) : "null");
        A04.append(", powerThrottling=");
        AbstractC2053297h abstractC2053297h3 = this.A02;
        return AbstractC34911al.A0c(abstractC2053297h3 != null ? A00(abstractC2053297h3) : "null", A04);
    }
}
