package p000X;

import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: X.CDv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27215CDv {
    public final Object A00;

    public C27215CDv(Object obj) {
        this.A00 = obj;
    }

    public static C27215CDv A00(int i, int i2, int i3, boolean z) {
        return new C27215CDv(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, z, i3));
    }
}
