package org.webrtc;

import java.util.Locale;
import java.util.Map;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass219;
import p000X.BTI;

/* loaded from: classes17.dex */
public class VideoCodecInfo {
    public static final String H264_CONSTRAINED_BASELINE_3_1 = "42e01f";
    public static final String H264_CONSTRAINED_HIGH_3_1 = "640c1f";
    public static final String H264_CONSTRAINED_HIGH_4_1 = "640c29";
    public static final String H264_FMTP_LEVEL_ASYMMETRY_ALLOWED = "level-asymmetry-allowed";
    public static final String H264_FMTP_PACKETIZATION_MODE = "packetization-mode";
    public static final String H264_FMTP_PROFILE_LEVEL_ID = "profile-level-id";
    public static final String H264_LEVEL_3_1 = "1f";
    public static final String H264_LEVEL_4_1 = "29";
    public static final String H264_PROFILE_CONSTRAINED_BASELINE = "42e0";
    public static final String H264_PROFILE_CONSTRAINED_HIGH = "640c";
    public final String name;
    public final Map params;

    @Deprecated
    public final int payload;

    @Deprecated
    public VideoCodecInfo(int i, String str, Map map) {
        this.payload = i;
        this.name = str;
        this.params = map;
    }

    public boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj instanceof VideoCodecInfo) {
                    VideoCodecInfo videoCodecInfo = (VideoCodecInfo) obj;
                    if (!this.name.equalsIgnoreCase(videoCodecInfo.name) || !this.params.equals(videoCodecInfo.params)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public String getName() {
        return this.name;
    }

    public Map getParams() {
        return this.params;
    }

    public int hashCode() {
        return BTI.A0C(this.name.toUpperCase(Locale.ROOT), this.params);
    }

    public String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("VideoCodec{", A0X);
        AbstractC27914AsI.A0I(this.name, A0X);
        AbstractC27914AsI.A0I(" ", A0X);
        return AnonymousClass219.A0j(this.params, A0X);
    }

    public VideoCodecInfo(String str, Map map) {
        this.payload = 0;
        this.name = str;
        this.params = map;
    }
}
