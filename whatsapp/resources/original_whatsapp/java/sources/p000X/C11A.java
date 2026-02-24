package p000X;

import android.content.Context;
import android.os.Build;
import android.view.PointerIcon;

/* renamed from: X.11A, reason: invalid class name */
/* loaded from: classes.dex */
public final class C11A {
    public final PointerIcon A00;

    public static C11A A00(Context context) {
        return new C11A(Build.VERSION.SDK_INT >= 24 ? C11B.A00(context) : null);
    }

    public C11A(PointerIcon pointerIcon) {
        this.A00 = pointerIcon;
    }

    public Object A01() {
        return this.A00;
    }
}
