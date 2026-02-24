package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.List;

/* renamed from: X.Dkx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC35099Dkx {
    public static boolean A00(View view) {
        Object parentForAccessibility = view.getParentForAccessibility();
        if (parentForAccessibility instanceof View) {
            AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(AccessibilityNodeInfo.obtain());
            View view2 = (View) parentForAccessibility;
            view2.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoCompat.mInfo);
            if (A01(view2, accessibilityNodeInfoCompat) && accessibilityNodeInfoCompat.mInfo.getChildCount() > 0) {
                return false;
            }
            if (!A02(view2, accessibilityNodeInfoCompat)) {
                if (A00(view2)) {
                }
            }
            return true;
        }
        return false;
    }

    public static boolean A01(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        Window window = null;
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                window = ((Activity) context).getWindow();
            }
        }
        if (window == null) {
            return false;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        int i = attributes.x;
        int i2 = attributes.y;
        Rect rect = new Rect(i, i2, i + ((ViewGroup.LayoutParams) attributes).width, ((ViewGroup.LayoutParams) attributes).height + i2);
        Rect rect2 = new Rect();
        accessibilityNodeInfoCompat.mInfo.getBoundsInScreen(rect2);
        return rect.equals(rect2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0088, code lost:
    
        if (p000X.C0QZ.A00(r0) != p000X.C00A.A1R) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a3, code lost:
    
        if (r1 != p000X.C00A.A0P) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        if (accessibilityNodeInfoCompat.mInfo.isVisibleToUser()) {
            if (!accessibilityNodeInfoCompat.mInfo.isClickable() && !accessibilityNodeInfoCompat.mInfo.isLongClickable() && !accessibilityNodeInfoCompat.mInfo.isFocusable()) {
                List actionList = accessibilityNodeInfoCompat.getActionList();
                AbstractC10490Qj.A00(actionList);
                if (!actionList.contains(16) && !actionList.contains(32) && !actionList.contains(1)) {
                    View view2 = (View) view.getParentForAccessibility();
                    if (view2 != null) {
                        if (!accessibilityNodeInfoCompat.mInfo.isScrollable()) {
                            List actionList2 = accessibilityNodeInfoCompat.getActionList();
                            AbstractC10490Qj.A00(actionList2);
                            if (!actionList2.contains(4096)) {
                                if (!actionList2.contains(8192)) {
                                    View view3 = (View) view2.getParentForAccessibility();
                                    if (view3 != null) {
                                    }
                                    Integer A00 = C0QZ.A00(view2);
                                    if (A00 != C00A.A1G) {
                                        if (A00 != C00A.A0j) {
                                            if (A00 != C00A.A0O) {
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        if (A03(view, accessibilityNodeInfoCompat)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x0018, code lost:
    
        if (r8.mInfo.getChildCount() <= 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A03(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        boolean z = false;
        C96590lpy A00 = AbstractC201197pr.A00("AccessibilityEvaluationUtil.isSpeakingNode");
        try {
            int importantForAccessibility = view.getImportantForAccessibility();
            if (importantForAccessibility != 2) {
                if (importantForAccessibility != 4) {
                    if (!accessibilityNodeInfoCompat.mInfo.isCheckable()) {
                        if (accessibilityNodeInfoCompat.getCollectionInfo() == null) {
                            if (TextUtils.isEmpty(accessibilityNodeInfoCompat.getText())) {
                                if (!TextUtils.isEmpty(accessibilityNodeInfoCompat.mInfo.getContentDescription())) {
                                }
                            }
                        }
                    }
                    z = true;
                    A00.close();
                    return z;
                }
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    int childCount = viewGroup.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt != null) {
                            AccessibilityNodeInfoCompat accessibilityNodeInfoCompat2 = new AccessibilityNodeInfoCompat(AccessibilityNodeInfo.obtain());
                            childAt.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoCompat2.mInfo);
                            if (accessibilityNodeInfoCompat2.mInfo.isVisibleToUser() && !A02(childAt, accessibilityNodeInfoCompat2) && A03(childAt, accessibilityNodeInfoCompat2)) {
                                z = true;
                                break;
                            }
                        }
                    }
                }
                A00.close();
                return z;
            }
        } catch (Throwable th) {
            try {
                A00.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }
}
