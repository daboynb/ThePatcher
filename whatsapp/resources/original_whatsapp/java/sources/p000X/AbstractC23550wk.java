package p000X;

import android.view.View;
import android.view.ViewParent;

/* renamed from: X.0wk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23550wk {
    public static final InterfaceC06670Lp A00(View view) {
        InterfaceC06670Lp interfaceC06670Lp;
        while (view != null) {
            Object tag = view.getTag(2131439319);
            if ((tag instanceof InterfaceC06670Lp) && (interfaceC06670Lp = (InterfaceC06670Lp) tag) != null) {
                return interfaceC06670Lp;
            }
            ViewParent parent = view.getParent();
            if (parent == null) {
                Object tag2 = view.getTag(2131439316);
                parent = tag2 instanceof ViewParent ? (ViewParent) tag2 : null;
            }
            view = parent instanceof View ? parent : null;
        }
        return null;
    }
}
