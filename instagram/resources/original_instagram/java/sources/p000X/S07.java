package p000X;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;

/* loaded from: classes17.dex */
public final class S07 extends C10090Ov {
    public final /* synthetic */ CharSequence A00;
    public final /* synthetic */ Integer A01;

    public S07(CharSequence charSequence, Integer num) {
        this.A01 = num;
        this.A00 = charSequence;
    }

    @Override // p000X.C10090Ov
    public final void A0a(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.A0a(view, accessibilityNodeInfoCompat);
        C0QZ.A05(accessibilityNodeInfoCompat, this.A01);
        accessibilityNodeInfoCompat.setRoleDescription(this.A00);
    }
}
