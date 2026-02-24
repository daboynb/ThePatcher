package p000X;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;

/* loaded from: classes10.dex */
public final class B5U extends C10090Ov {
    public final /* synthetic */ Boolean A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    public B5U(Boolean bool, Integer num, String str, String str2) {
        this.A01 = num;
        this.A02 = str;
        this.A03 = str2;
        this.A00 = bool;
    }

    @Override // p000X.C10090Ov
    public final void A0a(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        boolean A11 = AnonymousClass011.A11(view, accessibilityNodeInfoCompat);
        super.A0a(view, accessibilityNodeInfoCompat);
        C0QZ.A05(accessibilityNodeInfoCompat, this.A01);
        accessibilityNodeInfoCompat.setClickable(A11);
        accessibilityNodeInfoCompat.mInfo.setLongClickable(A11);
        accessibilityNodeInfoCompat.removeAction(C11850Vp.A08);
        accessibilityNodeInfoCompat.removeAction(C11850Vp.A0L);
        String str = this.A02;
        if (str != null) {
            accessibilityNodeInfoCompat.mInfo.setHintText(str);
        }
        String str2 = this.A03;
        if (str2 != null) {
            accessibilityNodeInfoCompat.mInfo.setText(str2);
        }
        Boolean bool = this.A00;
        if (bool != null) {
            accessibilityNodeInfoCompat.setHeading(bool.booleanValue());
        }
    }
}
