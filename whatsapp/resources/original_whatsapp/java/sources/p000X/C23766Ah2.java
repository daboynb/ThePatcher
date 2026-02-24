package p000X;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* renamed from: X.Ah2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23766Ah2 extends AccessibilityNodeProvider {
    public final C27326CIh A00;

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        C27467COv A00 = this.A00.A00(i);
        if (A00 == null) {
            return null;
        }
        return A00.A02;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public AccessibilityNodeInfo findFocus(int i) {
        C27467COv A01 = this.A00.A01(i);
        if (A01 == null) {
            return null;
        }
        return A01.A02;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public boolean performAction(int i, int i2, Bundle bundle) {
        return this.A00.A03(i, i2, bundle);
    }

    public C23766Ah2(C27326CIh c27326CIh) {
        this.A00 = c27326CIh;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public List findAccessibilityNodeInfosByText(String str, int i) {
        return null;
    }
}
