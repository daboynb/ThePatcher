package p000X;

import androidx.window.extensions.layout.WindowLayoutComponent;

/* renamed from: X.5RY, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C5RY {
    public static final C94652fzv A00(final C17370h3 c17370h3, final WindowLayoutComponent windowLayoutComponent) {
        int A00 = C17570hN.A00();
        return A00 >= 9 ? new C5VH(c17370h3, windowLayoutComponent) { // from class: X.5Rd
        } : A00 >= 6 ? new C5VH(c17370h3, windowLayoutComponent) : A00 >= 2 ? new ANW(c17370h3, windowLayoutComponent) : A00 == 1 ? new J4C(c17370h3, windowLayoutComponent) : new C94652fzv();
    }
}
