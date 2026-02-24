package p000X;

import android.util.Log;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.6KP, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C6KP {
    public final InterfaceC83661Ycj A00;
    public final String A01;

    public C6KP(InterfaceC83661Ycj interfaceC83661Ycj, String str) {
        this.A00 = interfaceC83661Ycj;
        this.A01 = str;
    }

    public final void A00(H4Y h4y, Integer num, String str, String str2, Throwable th, Map map) {
        Long l;
        String str3;
        D1F.A0y(num);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (h4y != null) {
            if (map != null) {
                linkedHashMap.putAll(map);
            }
            linkedHashMap.put("snapshot_type", C7N2.A00(h4y.A02));
            str3 = h4y.A05;
            l = Long.valueOf(h4y.A00);
        } else {
            l = null;
            str3 = null;
        }
        A01(num, null, l, str3, str, str2, th, null, linkedHashMap);
    }

    public final void A01(Integer num, Integer num2, Long l, String str, String str2, String str3, Throwable th, Map map, Map map2) {
        String str4;
        String str5;
        D1F.A0y(num);
        InterfaceC83661Ycj interfaceC83661Ycj = this.A00;
        if (interfaceC83661Ycj != null) {
            try {
                HashMap hashMap = new HashMap();
                String str6 = this.A01;
                if (str6 != null) {
                    hashMap.put("waterfall_id", str6);
                }
                if (str2 != null) {
                    hashMap.put("uploaded_media_id", str2);
                }
                if (str != null) {
                    hashMap.put("player_session_id", str);
                }
                JSONObject jSONObject = map2 == null ? new JSONObject() : new JSONObject(map2);
                if (l != null) {
                    jSONObject.put("timestamp_us", String.valueOf(l.longValue()));
                }
                if (num2 != null) {
                    jSONObject.put("snapshot_type", C7N2.A00(num2));
                }
                if (jSONObject.length() > 0) {
                    hashMap.put("snapshot_reference", jSONObject.toString());
                }
                if (th != null) {
                    String message = th.getMessage();
                    if (message != null) {
                        hashMap.put("error_message", message);
                    }
                    hashMap.put(AnonymousClass020.A00(92), Log.getStackTraceString(th));
                }
                if (str3 != null) {
                    String str7 = (String) hashMap.get("error_message");
                    if (str7 != null) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I(str3, sb);
                        AbstractC27914AsI.A0I(": ", sb);
                        AbstractC27914AsI.A0I(str7, sb);
                        str3 = sb.toString();
                    }
                    hashMap.put("error_message", str3);
                }
                if (map != null) {
                    hashMap.put("error_params", new JSONObject(map).toString());
                }
                int intValue = num.intValue();
                switch (intValue) {
                    case 0:
                        str4 = "media_accuracy_client_generic_error";
                        break;
                    case 1:
                        str4 = "media_accuracy_capturer_intermediate";
                        break;
                    case 2:
                        str4 = "media_accuracy_capturer_completed";
                        break;
                    case 3:
                        str4 = "media_accuracy_capturer_failed";
                        break;
                    case 4:
                        str4 = "media_accuracy_effects_burner_completed";
                        break;
                    case 5:
                        str4 = "media_accuracy_effects_burner_failed";
                        break;
                    case 6:
                        str4 = "media_accuracy_uploader_started";
                        break;
                    case 7:
                        str4 = "media_accuracy_uploader_completed";
                        break;
                    case 8:
                        str4 = "media_accuracy_uploader_failed";
                        break;
                    case 9:
                        str4 = "media_accuracy_uploader_cancelled";
                        break;
                    case 10:
                        str4 = "media_accuracy_uploader_skipped";
                        break;
                    case 11:
                        str4 = "media_accuracy_audio_recorder_started";
                        break;
                    case 12:
                        str4 = "media_accuracy_audio_recorder_completed";
                        break;
                    case 13:
                        str4 = "media_accuracy_audio_recorder_failed";
                        break;
                    default:
                        str4 = "media_accuracy_audio_file_created";
                        break;
                }
                interfaceC83661Ycj.logEvent(str4, hashMap);
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Sending event ", sb2);
                switch (intValue) {
                    case 0:
                        str5 = "GENERIC_ERROR";
                        break;
                    case 1:
                        str5 = "SNAPSHOT_CAPTURE_INTERMEDIATE";
                        break;
                    case 2:
                        str5 = "SNAPSHOT_CAPTURE_COMPLETED";
                        break;
                    case 3:
                        str5 = "SNAPSHOT_CAPTURE_FAILED";
                        break;
                    case 4:
                        str5 = "EFFECTS_BURN_COMPLETED";
                        break;
                    case 5:
                        str5 = "EFFECTS_BURN_FAILED";
                        break;
                    case 6:
                        str5 = "UPLOAD_STARTED";
                        break;
                    case 7:
                        str5 = "UPLOAD_COMPLETED";
                        break;
                    case 8:
                        str5 = "UPLOAD_FAILED";
                        break;
                    case 9:
                        str5 = "UPLOAD_CANCELLED";
                        break;
                    case 10:
                        str5 = "UPLOAD_SKIPPED";
                        break;
                    case 11:
                        str5 = "AUDIO_RECORDER_STARTED";
                        break;
                    case 12:
                        str5 = "AUDIO_RECORDER_COMPLETED";
                        break;
                    case 13:
                        str5 = "AUDIO_RECORDER_FAILED";
                        break;
                    default:
                        str5 = "AUDIO_FILE_CREATED";
                        break;
                }
                sb2.append(str5);
                AbstractC27914AsI.A0I(": ", sb2);
            } catch (Throwable unused) {
            }
        }
    }

    public final void A02(Integer num, Integer num2, Long l, String str, Throwable th, Map map) {
        A01(num, num2, l, str, null, null, th, null, map);
    }
}
