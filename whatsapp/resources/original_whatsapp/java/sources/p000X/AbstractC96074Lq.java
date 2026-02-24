package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.4Lq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC96074Lq {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.ViewParent] */
    public static final ViewGroup A00(View view) {
        while (!(view instanceof ViewGroup)) {
            ?? parent = view.getParent();
            if (!(parent instanceof View)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Couldn't find a valid parent for ");
                A04.append(view);
                throw C3WH.A0h(". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?", A04);
            }
            view = parent;
        }
        return (ViewGroup) view;
    }
}
