package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import java.util.Iterator;

/* renamed from: X.6Hc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C160966Hc extends C10090Ov {
    public ReboundViewPager A00;

    public C160966Hc(ReboundViewPager reboundViewPager) {
        this.A00 = reboundViewPager;
        if (reboundViewPager.getImportantForAccessibility() == 0) {
            this.A00.setImportantForAccessibility(1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003c A[LOOP:0: B:12:0x0036->B:14:0x003c, LOOP_END] */
    @Override // p000X.C10090Ov
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0X(View view, int i, Bundle bundle) {
        ReboundViewPager reboundViewPager;
        int i2;
        Iterator it;
        D1F.A12(view, 0);
        if (i == 4096) {
            reboundViewPager = this.A00;
            if (reboundViewPager.canScrollHorizontally(1)) {
                i2 = reboundViewPager.A06 + 1;
                reboundViewPager.A0M(i2);
                int i3 = reboundViewPager.A06;
                it = reboundViewPager.A14.iterator();
                while (it.hasNext()) {
                }
            }
            return false;
        }
        if (i != 8192) {
            return super.A0X(view, i, bundle);
        }
        reboundViewPager = this.A00;
        if (reboundViewPager.canScrollHorizontally(-1)) {
            i2 = reboundViewPager.A06 - 1;
            reboundViewPager.A0M(i2);
            int i32 = reboundViewPager.A06;
            it = reboundViewPager.A14.iterator();
            while (it.hasNext()) {
                ((InterfaceC36998EaY) it.next()).FFW(i32, i2);
            }
        }
        return false;
    }

    @Override // p000X.C10090Ov
    public final boolean A0Y(View view, AccessibilityEvent accessibilityEvent) {
        View view2;
        D1F.A0y(view);
        D1F.A0z(accessibilityEvent);
        return (accessibilityEvent.getEventType() == 4096 || (view2 = this.A00.A0F) == null) ? this.A01.dispatchPopulateAccessibilityEvent(view, accessibilityEvent) : view2.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // p000X.C10090Ov
    public final boolean A0Z(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        D1F.A0y(viewGroup);
        D1F.A0z(view);
        D1F.A0q(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 32768) {
            viewGroup.postDelayed(new RunnableC37449Ehp(viewGroup), 1000L);
        }
        return super.A0Z(viewGroup, view, accessibilityEvent);
    }

    @Override // p000X.C10090Ov
    public final void A0a(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        D1F.A0y(view);
        D1F.A0z(accessibilityNodeInfoCompat);
        super.A0a(view, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.addAction(4096);
        accessibilityNodeInfoCompat.addAction(8192);
    }
}
