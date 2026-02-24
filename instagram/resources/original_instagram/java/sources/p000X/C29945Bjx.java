package p000X;

import android.os.Bundle;
import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import java.util.Map;
import java.util.WeakHashMap;

/* renamed from: X.Bjx, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29945Bjx extends C10090Ov {
    public final Map A00 = new WeakHashMap();
    public final C29944Bjw A01;

    public C29945Bjx(C29944Bjw c29944Bjw) {
        this.A01 = c29944Bjw;
    }

    @Override // p000X.C10090Ov
    public final boolean A0X(View view, int i, Bundle bundle) {
        D1F.A0y(view);
        C10090Ov c10090Ov = (C10090Ov) this.A00.get(view);
        return c10090Ov != null ? c10090Ov.A0X(view, i, bundle) : super.A0X(view, i, bundle);
    }

    @Override // p000X.C10090Ov
    public final void A0a(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        int i;
        View A0F;
        D1F.A0y(view);
        D1F.A0z(accessibilityNodeInfoCompat);
        ReboundViewPager reboundViewPager = ((C160966Hc) this.A01).A00;
        C205157wF c205157wF = (C205157wF) reboundViewPager.A13.get(view);
        if (c205157wF != null && (i = c205157wF.A00) > 0 && (A0F = reboundViewPager.A0F(i - 1)) != null) {
            accessibilityNodeInfoCompat.mInfo.setTraversalAfter(A0F);
        }
        C10090Ov c10090Ov = (C10090Ov) this.A00.get(view);
        if (c10090Ov != null) {
            c10090Ov.A0a(view, accessibilityNodeInfoCompat);
        } else {
            super.A0a(view, accessibilityNodeInfoCompat);
        }
    }
}
