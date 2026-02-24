package p000X;

import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.wabloks.base.BkFcsPreloadingScreenFragment;
import java.util.List;

/* renamed from: X.CEj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27229CEj {
    public final C05V A00 = C05Q.A00(82104);
    public final C05V A02 = AbstractC23468Abr.A0O();
    public final C05V A01 = C05Q.A00(82114);

    public static final BkFcsPreloadingScreenFragment A00(C0N0 c0n0, C27229CEj c27229CEj) {
        List A04 = c0n0.A0U.A04();
        C00C.A06(A04);
        Fragment fragment = (Fragment) C0JL.A0o(A04);
        if (fragment instanceof BkFcsPreloadingScreenFragment) {
            return (BkFcsPreloadingScreenFragment) fragment;
        }
        if (fragment != null) {
            return A00(AbstractC127865it.A0M(fragment), c27229CEj);
        }
        return null;
    }
}
