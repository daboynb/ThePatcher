package p000X;

import androidx.fragment.app.Fragment;

/* loaded from: classes12.dex */
public final class RBK {
    public static final Fragment A00(Fragment fragment, RBK rbk) {
        Fragment fragment2 = fragment.mParentFragment;
        return (fragment2 == null || (fragment instanceof MI0)) ? fragment : A00(fragment2, rbk);
    }
}
