package p000X;

import androidx.fragment.app.Fragment;

/* renamed from: X.15Q, reason: invalid class name */
/* loaded from: classes.dex */
public final class C15Q extends AbstractC08840Ug {
    @Override // p000X.AbstractC08840Ug
    public /* bridge */ /* synthetic */ boolean A08(Object obj) {
        C0M0 A1S;
        Fragment fragment = (Fragment) obj;
        C00C.A0A(fragment, 0);
        return (fragment.A0Y || fragment.A0i || (A1S = fragment.A1S()) == null || A1S.isFinishing() || A1S.isChangingConfigurations() || A1S.isDestroyed()) ? false : true;
    }
}
