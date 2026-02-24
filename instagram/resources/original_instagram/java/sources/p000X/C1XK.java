package p000X;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.NestedScrollView;

/* renamed from: X.1XK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1XK extends C10090Ov {
    @Override // p000X.C10090Ov
    public final void A0U(View view, AccessibilityEvent accessibilityEvent) {
        super.A0U(view, accessibilityEvent);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityEvent.setClassName(ScrollView.class.getName());
        accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
        accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
        accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
    
        if (r7 != (16908344 + 2)) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    @Override // p000X.C10090Ov
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0X(View view, int i, Bundle bundle) {
        int min;
        if (!super.A0X(view, i, bundle)) {
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (nestedScrollView.isEnabled()) {
                int height = nestedScrollView.getHeight();
                Rect rect = new Rect();
                if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                    height = rect.height();
                }
                if (i != 4096) {
                    if (i == 8192 || i == 16908344) {
                        min = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                        if (min != nestedScrollView.getScrollY()) {
                            NestedScrollView.A02(nestedScrollView, -nestedScrollView.getScrollX(), min - nestedScrollView.getScrollY(), true);
                        }
                    }
                }
                min = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                if (min != nestedScrollView.getScrollY()) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C10090Ov
    public final void A0a(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        int scrollRange;
        super.A0a(view, accessibilityNodeInfoCompat);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityNodeInfoCompat.setClassName(ScrollView.class.getName());
        if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
            return;
        }
        accessibilityNodeInfoCompat.mInfo.setScrollable(true);
        if (nestedScrollView.getScrollY() > 0) {
            accessibilityNodeInfoCompat.addAction(C11850Vp.A0X);
            accessibilityNodeInfoCompat.addAction(C11850Vp.A0e);
        }
        if (nestedScrollView.getScrollY() < scrollRange) {
            accessibilityNodeInfoCompat.addAction(C11850Vp.A0Z);
            accessibilityNodeInfoCompat.addAction(C11850Vp.A0Y);
        }
    }
}
