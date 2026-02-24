package p000X;

import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.Uq4, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C77065Uq4 extends C42N {
    @Override // p000X.C42N, p000X.QDQ
    public final void DuD(AbstractC84549YuZ abstractC84549YuZ, String str, String str2, String str3, String str4, Map map, long j) {
        if (map != null) {
            new JSONObject(map).toString();
        }
    }

    @Override // p000X.C42N, p000X.QDQ
    public final void DuE(AbstractC84549YuZ abstractC84549YuZ, String str, String str2, String str3, String str4, String str5, long j) {
        C08A.A0I("LogcatOneCameraLogger", "logRecordingError %s componentName=%s componentId=%d recordingTracksInfo=%s errorSeverity=%s errorSource=%s", abstractC84549YuZ, str, str2, Long.valueOf(j), str3, str4, str5);
    }

    @Override // p000X.C42N, p000X.QDQ
    public final void DuF(String str, String str2, String str3, Map map, long j) {
        if (map != null) {
            new JSONObject(map).toString();
        }
    }
}
