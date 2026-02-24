package p000X;

import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Vw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11920Vw {
    public int A00;
    public int A01;
    public int A02;
    public int A03;

    public final C11930Vx A00() {
        if (Build.VERSION.SDK_INT >= 33) {
            return AbstractC11870Vr.A00(this.A00, this.A02, this.A01, this.A03);
        }
        AccessibilityNodeInfo.CollectionItemInfo obtain = AccessibilityNodeInfo.CollectionItemInfo.obtain(this.A02, this.A03, this.A00, this.A01, false, false);
        C11930Vx c11930Vx = new C11930Vx();
        c11930Vx.A00 = obtain;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c11930Vx;
    }
}
