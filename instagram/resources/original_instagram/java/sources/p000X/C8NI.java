package p000X;

import android.view.View;
import android.view.ViewParent;

/* renamed from: X.8NI, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8NI {
    public static final JAY A00(View view) {
        D1F.A12(view, 0);
        ViewParent parent = view.getParent();
        while (parent != null && !(parent instanceof JAY)) {
            parent = parent.getParent();
        }
        return (JAY) parent;
    }
}
