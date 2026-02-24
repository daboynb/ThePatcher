package p000X;

import android.view.PointerIcon;
import android.view.View;

/* renamed from: X.11C, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C11C {
    public static void A01(View view) {
        view.dispatchFinishTemporaryDetach();
    }

    public static void A02(View view) {
        view.dispatchStartTemporaryDetach();
    }

    public static void A00(PointerIcon pointerIcon, View view) {
        view.setPointerIcon(pointerIcon);
    }
}
