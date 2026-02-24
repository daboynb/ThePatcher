package p000X;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* renamed from: X.AlV, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23912AlV extends C23150w1 {
    @Override // p000X.C23150w1
    public void A0P(View view, AccessibilityEvent accessibilityEvent) {
        super.A0P(view, accessibilityEvent);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityEvent.setClassName(ScrollView.class.getName());
        accessibilityEvent.setScrollable(AbstractC34841ae.A1L(nestedScrollView.getScrollRange()));
        accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
        accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        int scrollRange;
        super.A0S(view, c27467COv);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        c27467COv.A0H(ScrollView.class.getName());
        if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
            return;
        }
        c27467COv.A02.setScrollable(true);
        if (nestedScrollView.getScrollY() > 0) {
            c27467COv.A0F(C27432CNc.A0X);
            c27467COv.A0F(C27432CNc.A0e);
        }
        if (nestedScrollView.getScrollY() < scrollRange) {
            c27467COv.A0F(C27432CNc.A0Z);
            c27467COv.A0F(C27432CNc.A0Y);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
    
        if (r7 != 16908346) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0070  */
    @Override // p000X.C23150w1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0T(View view, int i, Bundle bundle) {
        int min;
        if (!super.A0T(view, i, bundle)) {
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (nestedScrollView.isEnabled()) {
                int height = nestedScrollView.getHeight();
                Rect A06 = AbstractC34801aa.A06();
                if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(A06)) {
                    height = A06.height();
                }
                if (i != 4096) {
                    if (i == 8192 || i == 16908344) {
                        min = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                        if (min != nestedScrollView.getScrollY()) {
                            NestedScrollView.A03(nestedScrollView, 0 - nestedScrollView.getScrollX(), min - nestedScrollView.getScrollY(), true);
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
}
