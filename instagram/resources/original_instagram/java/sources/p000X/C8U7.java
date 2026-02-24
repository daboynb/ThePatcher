package p000X;

import android.view.ViewGroup;

/* renamed from: X.8U7, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C8U7 {
    public static int A00(ViewGroup viewGroup, int i) {
        return viewGroup.getChildDrawingOrder(i);
    }

    public static void A01(ViewGroup viewGroup, boolean z) {
        viewGroup.suppressLayout(z);
    }
}
