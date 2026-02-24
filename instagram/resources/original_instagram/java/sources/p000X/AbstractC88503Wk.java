package p000X;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.Resources;
import android.provider.Settings;
import android.view.accessibility.AccessibilityManager;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3Wk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC88503Wk {
    public static float A00(Context context) {
        return Settings.System.getFloat(context.getContentResolver(), "font_scale", 1.0f);
    }

    public static boolean A01() {
        int i = Resources.getSystem().getConfiguration().keyboard;
        if (Resources.getSystem().getConfiguration().hardKeyboardHidden == 1) {
            return i == 2 || i == 3;
        }
        return false;
    }

    public static boolean A02(Context context, String str) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getApplicationContext().getSystemService("accessibility");
        if (accessibilityManager == null || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1)) == null) {
            return false;
        }
        Iterator<AccessibilityServiceInfo> it = enabledAccessibilityServiceList.iterator();
        while (it.hasNext()) {
            if (it.next().getId().contains(str)) {
                return true;
            }
        }
        return false;
    }
}
