package p000X;

import android.graphics.Rect;
import android.view.Gravity;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.drawerlayout.widget.DrawerLayout;

/* renamed from: X.AlW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23913AlW extends C23150w1 {
    public final Rect A00 = AbstractC34801aa.A06();
    public final /* synthetic */ DrawerLayout A01;

    public C23913AlW(DrawerLayout drawerLayout) {
        this.A01 = drawerLayout;
    }

    @Override // p000X.C23150w1
    public void A0P(View view, AccessibilityEvent accessibilityEvent) {
        super.A0P(view, accessibilityEvent);
        accessibilityEvent.setClassName("androidx.drawerlayout.widget.DrawerLayout");
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        super.A0S(view, c27467COv);
        c27467COv.A0H("androidx.drawerlayout.widget.DrawerLayout");
        AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
        accessibilityNodeInfo.setFocusable(false);
        accessibilityNodeInfo.setFocused(false);
        c27467COv.A0G(C27432CNc.A0I);
        c27467COv.A0G(C27432CNc.A06);
    }

    @Override // p000X.C23150w1
    public boolean A0U(View view, AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() != 32) {
            return super.A01.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }
        accessibilityEvent.getText();
        DrawerLayout drawerLayout = this.A01;
        View A07 = drawerLayout.A07();
        if (A07 == null) {
            return true;
        }
        Gravity.getAbsoluteGravity(C23746Agc.A00(A07, drawerLayout), drawerLayout.getLayoutDirection());
        return true;
    }
}
