package p000X;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.5P6, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C5P6 {
    public static String A00(boolean z) {
        String str;
        JSONArray jSONArray = new JSONArray();
        for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(1).getCodecInfos()) {
            String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
            if (supportedTypes != null && supportedTypes.length != 0 && (str = supportedTypes[0]) != null && true == str.startsWith("video") && z == mediaCodecInfo.isEncoder()) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("name", mediaCodecInfo.getName());
                    jSONObject.put("support_types", new JSONArray(mediaCodecInfo.getSupportedTypes()));
                    if (Build.VERSION.SDK_INT >= 29) {
                        C5P7.A01(mediaCodecInfo, jSONObject);
                    }
                    MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
                    JSONArray jSONArray2 = new JSONArray();
                    JSONArray jSONArray3 = new JSONArray();
                    if (capabilitiesForType != null) {
                        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : capabilitiesForType.profileLevels) {
                            jSONArray2.put(codecProfileLevel.profile);
                            jSONArray3.put(codecProfileLevel.level);
                        }
                    }
                    jSONObject.put(AnonymousClass010.A00(1024), jSONArray2);
                    jSONObject.put("levels", jSONArray3);
                    jSONArray.put(jSONObject);
                } catch (Throwable unused) {
                }
            }
        }
        String obj = jSONArray.toString();
        return obj == null ? "[]" : obj;
    }

    public static String A01(boolean z) {
        String[] strArr = {"video/hevc", "video/avc", AnonymousClass000.A00(317), AnonymousClass010.A00(577), "video/av01"};
        JSONObject jSONObject = new JSONObject();
        for (int i = 0; i < 5; i++) {
            String str = strArr[i];
            try {
                JSONArray jSONArray = new JSONArray();
                for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(1).getCodecInfos()) {
                    if (Arrays.asList(mediaCodecInfo.getSupportedTypes()).contains(str) && z == mediaCodecInfo.isEncoder()) {
                        try {
                            JSONObject jSONObject2 = new JSONObject();
                            jSONObject2.put("name", mediaCodecInfo.getName());
                            int i2 = Build.VERSION.SDK_INT;
                            if (i2 >= 29) {
                                C5P7.A01(mediaCodecInfo, jSONObject2);
                            }
                            for (String str2 : mediaCodecInfo.getSupportedTypes()) {
                                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str2);
                                if (capabilitiesForType != null) {
                                    C5PP.A00(capabilitiesForType, jSONObject2);
                                    if (z) {
                                        MediaCodecInfo.EncoderCapabilities encoderCapabilities = capabilitiesForType.getEncoderCapabilities();
                                        if (encoderCapabilities != null) {
                                            jSONObject2.put("complexity_range", encoderCapabilities.getComplexityRange());
                                            JSONArray jSONArray2 = new JSONArray();
                                            if (encoderCapabilities.isBitrateModeSupported(2)) {
                                                jSONArray2.put("CBR");
                                            }
                                            if (encoderCapabilities.isBitrateModeSupported(1)) {
                                                jSONArray2.put("VBR");
                                            }
                                            if (encoderCapabilities.isBitrateModeSupported(0)) {
                                                jSONArray2.put("CQ");
                                            }
                                            jSONObject2.put("bitrate_mode", jSONArray2);
                                            if (i2 >= 29) {
                                                C5PQ.A00(encoderCapabilities, jSONObject2);
                                            }
                                        }
                                    } else {
                                        MediaCodecInfo.VideoCapabilities videoCapabilities = capabilitiesForType.getVideoCapabilities();
                                        if (videoCapabilities != null) {
                                            jSONObject2.put("supported_frame_rates", videoCapabilities.getSupportedFrameRates());
                                            jSONObject2.put("bitrate_range", videoCapabilities.getBitrateRange());
                                            jSONObject2.put("supported_heights", videoCapabilities.getSupportedHeights());
                                            jSONObject2.put("supported_widths", videoCapabilities.getSupportedWidths());
                                            if (i2 >= 29) {
                                                C5P7.A00(videoCapabilities, jSONObject2);
                                            }
                                        }
                                    }
                                }
                            }
                            jSONArray.put(jSONObject2);
                        } catch (Throwable unused) {
                        }
                    }
                }
                jSONObject.put(str, jSONArray);
            } catch (Throwable unused2) {
            }
        }
        return jSONObject.toString();
    }
}
