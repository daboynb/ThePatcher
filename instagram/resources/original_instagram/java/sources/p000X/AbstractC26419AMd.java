package p000X;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;

/* renamed from: X.AMd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC26419AMd extends AbstractC251509oo {
    @Override // p000X.AbstractC251509oo
    public final void A02(View view) {
        AbstractC11100Ss.A0B(view, new C10090Ov() { // from class: X.6LD
            @Override // p000X.C10090Ov
            public final void A0a(View view2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                D1F.A0y(view2);
                D1F.A0z(accessibilityNodeInfoCompat);
                super.A0a(view2, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.setRoleDescription(view2.getResources().getString(2131968340));
            }
        });
    }
}
