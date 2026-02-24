package p000X;

import androidx.fragment.app.FragmentActivity;

/* renamed from: X.6wd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C179916wd {
    public final FragmentActivity A00() {
        try {
            FragmentActivity A06 = C202407ro.A01().A06();
            if (A06 != null && !A06.isFinishing() && !A06.isDestroyed()) {
                return A06;
            }
            Object A00 = C0B5.A00();
            return A00 instanceof FragmentActivity ? (FragmentActivity) A00 : A06;
        } catch (ClassCastException | IndexOutOfBoundsException unused) {
            return null;
        }
    }
}
