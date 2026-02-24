package p000X;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;

/* renamed from: X.0Vf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11750Vf extends ClickableSpan {
    public int A00;
    public int A01;
    public AccessibilityNodeInfoCompat A02;

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.A01);
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = this.A02;
        accessibilityNodeInfoCompat.mInfo.performAction(this.A00, bundle);
    }
}
