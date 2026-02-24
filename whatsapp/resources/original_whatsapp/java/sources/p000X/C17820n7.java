package p000X;

import android.content.SharedPreferences;
import com.whatsapp.calling.infra.voipcalling.H26xSupportResult;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.HashSet;

/* renamed from: X.0n7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C17820n7 {
    public SharedPreferences A00;
    public final C07B A01 = (C07B) C00H.A02(155);
    public final C0O7 A02 = (C0O7) C00H.A02(2747);
    public final C00W A03 = (C00W) C00H.A02(65958);

    public static synchronized SharedPreferences A00(C17820n7 c17820n7) {
        SharedPreferences sharedPreferences;
        synchronized (c17820n7) {
            sharedPreferences = c17820n7.A00;
            if (sharedPreferences == null) {
                if (c17820n7.A01.A0Z(22354)) {
                    sharedPreferences = c17820n7.A03.A04("voip_prefs");
                    c17820n7.A00 = sharedPreferences;
                } else {
                    sharedPreferences = c17820n7.A03.A03("voip_prefs");
                    c17820n7.A00 = sharedPreferences;
                }
            }
        }
        return sharedPreferences;
    }

    public static String A01(int i, int i2) {
        if (i2 == 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("voip_camera_info_");
            sb.append(i);
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("voip_camera_info_");
        sb2.append(i);
        sb2.append("_api_");
        sb2.append(i2);
        return sb2.toString();
    }

    public H26xSupportResult A02() {
        SharedPreferences A00 = A00(this);
        if (A00.contains("video_codec_h264_hw_supported") && A00.contains("video_codec_h264_sw_supported") && A00.contains("video_codec_h265_hw_supported") && A00.contains("video_codec_h265_sw_supported")) {
            return new H26xSupportResult(A00.getBoolean("video_codec_h264_hw_supported", false), A00.getBoolean("video_codec_h264_sw_supported", false), A00.getBoolean("video_codec_h265_hw_supported", false), A00.getBoolean("video_codec_h265_sw_supported", false));
        }
        return null;
    }

    public String A03(String str) {
        SharedPreferences A00 = A00(this);
        if (A00.contains("ar_effects_call_id") && AbstractC24270xy.A00(A00.getString("ar_effects_call_id", ""), str) && A00.contains("ar_effects_call_effects")) {
            return A00.getString("ar_effects_call_effects", "");
        }
        return null;
    }

    public void A04() {
        A00(this).edit().remove("audio_sampling_hash").remove("audio_sampling_rates").remove("audio_native_sampling_rate").remove("audio_output_frames_per_buffer").apply();
    }

    public void A05(H26xSupportResult h26xSupportResult) {
        A00(this).edit().putBoolean("video_codec_h264_hw_supported", h26xSupportResult.isH264HwSupported).putBoolean("video_codec_h264_sw_supported", h26xSupportResult.isH264SwSupported).putBoolean("video_codec_h265_hw_supported", h26xSupportResult.isH265HwSupported).putBoolean("video_codec_h265_sw_supported", h26xSupportResult.isH265SwSupported).apply();
    }

    public void A06(String str) {
        HashSet hashSet = new HashSet(A00(this).getStringSet("bwe_ml_in_test_model_versions", new HashSet()));
        if (hashSet.remove(str)) {
            A00(this).edit().putStringSet("bwe_ml_in_test_model_versions", hashSet).apply();
        }
    }

    public void A07(String str, UserJid userJid) {
        SharedPreferences.Editor edit = A00(this).edit();
        StringBuilder sb = new StringBuilder();
        sb.append("ad_hoc_call_invitor_");
        sb.append(str);
        edit.putString(sb.toString(), userJid.getRawString()).apply();
    }

    public boolean A08() {
        return A00(this).getBoolean("permanently_hide_return_to_call_text", false) || A00(this).getBoolean("hide_return_to_call_text_for_call", false);
    }
}
