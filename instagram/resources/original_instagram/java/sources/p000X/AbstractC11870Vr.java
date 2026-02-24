package p000X;

import android.view.accessibility.AccessibilityNodeInfo;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Vr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11870Vr {
    public static C11930Vx A00(int i, int i2, int i3, int i4) {
        AccessibilityNodeInfo.CollectionItemInfo build = new AccessibilityNodeInfo.CollectionItemInfo.Builder().setHeading(false).setColumnIndex(i).setRowIndex(i2).setColumnSpan(i3).setRowSpan(i4).setSelected(false).setRowTitle(null).setColumnTitle(null).build();
        C11930Vx c11930Vx = new C11930Vx();
        c11930Vx.A00 = build;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c11930Vx;
    }

    public static void A02(AccessibilityNodeInfo accessibilityNodeInfo) {
        accessibilityNodeInfo.setTextSelectable(true);
    }

    public static String A01(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean A04(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static void A03(AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        accessibilityNodeInfo.setUniqueId(str);
    }
}
