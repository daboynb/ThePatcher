package p000X;

import android.view.accessibility.AccessibilityNodeInfo;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Vv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11910Vv {
    public Object A00;

    public static C11910Vv A00(int i, int i2, int i3, boolean z) {
        AccessibilityNodeInfo.CollectionInfo obtain = AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, z, i3);
        C11910Vv c11910Vv = new C11910Vv();
        c11910Vv.A00 = obtain;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c11910Vv;
    }
}
