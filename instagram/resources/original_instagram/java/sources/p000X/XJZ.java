package p000X;

import android.view.accessibility.AccessibilityNodeInfo;
import org.json.JSONObject;

/* loaded from: classes16.dex */
public abstract class XJZ {
    public static void A00(AccessibilityNodeInfo accessibilityNodeInfo, JSONObject jSONObject) {
        jSONObject.put("context-clickable", accessibilityNodeInfo.isContextClickable()).put("drawing-order", accessibilityNodeInfo.getDrawingOrder()).put("important-for-accessibility", accessibilityNodeInfo.isImportantForAccessibility());
    }
}
