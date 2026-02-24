package p000X;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: X.Alq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23933Alq extends C23766Ah2 {
    @Override // android.view.accessibility.AccessibilityNodeProvider
    public void addExtraDataToAccessibilityNodeInfo(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
        this.A00.A02(bundle, new C27467COv(accessibilityNodeInfo), str, i);
    }

    public C23933Alq(C27326CIh c27326CIh) {
        super(c27326CIh);
    }
}
