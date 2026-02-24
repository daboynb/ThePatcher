package p000X;

import android.media.MediaCodecInfo;
import org.json.JSONObject;

/* renamed from: X.5PQ, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5PQ {
    public static void A00(MediaCodecInfo.EncoderCapabilities encoderCapabilities, JSONObject jSONObject) {
        jSONObject.put("quality_range", encoderCapabilities.getQualityRange());
    }
}
