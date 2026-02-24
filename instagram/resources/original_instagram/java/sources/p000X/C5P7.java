package p000X;

import android.media.MediaCodecInfo;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.5P7, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5P7 {
    public static void A00(MediaCodecInfo.VideoCapabilities videoCapabilities, JSONObject jSONObject) {
        List<MediaCodecInfo.VideoCapabilities.PerformancePoint> supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints();
        JSONArray jSONArray = new JSONArray();
        if (supportedPerformancePoints != null) {
            Iterator<MediaCodecInfo.VideoCapabilities.PerformancePoint> it = supportedPerformancePoints.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next().toString());
            }
        }
        jSONObject.put("performance_point", jSONArray);
    }

    public static void A01(MediaCodecInfo mediaCodecInfo, JSONObject jSONObject) {
        jSONObject.put("vendor", mediaCodecInfo.isVendor());
        jSONObject.put("is_hw", mediaCodecInfo.isHardwareAccelerated());
        jSONObject.put("is_sw_only", mediaCodecInfo.isSoftwareOnly());
        jSONObject.put("is_alias", mediaCodecInfo.isAlias());
    }
}
