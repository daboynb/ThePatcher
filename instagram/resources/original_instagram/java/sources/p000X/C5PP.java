package p000X;

import android.media.MediaCodecInfo;
import org.json.JSONObject;

/* renamed from: X.5PP, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5PP {
    public static void A00(MediaCodecInfo.CodecCapabilities codecCapabilities, JSONObject jSONObject) {
        jSONObject.put("max_supported_instances", codecCapabilities.getMaxSupportedInstances());
    }
}
