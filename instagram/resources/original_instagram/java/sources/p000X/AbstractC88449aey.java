package p000X;

import android.app.ActivityManager;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.aey, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC88449aey {
    public static final JSONObject A00() {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
        ActivityManager.getMyMemoryState(runningAppProcessInfo);
        JSONObject A12 = AnonymousClass222.A12();
        try {
            A12.put("importance", runningAppProcessInfo.importance);
            A12.put("lastTrimLevel", runningAppProcessInfo.lastTrimLevel);
            return A12;
        } catch (JSONException e) {
            AbstractC054006u.A03("AudioRecordMonitor", e, "Failed to add process info to JSON object");
            return A12;
        }
    }
}
