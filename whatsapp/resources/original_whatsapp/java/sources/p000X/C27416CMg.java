package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.CMg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27416CMg {
    public static final C27416CMg A00 = new C27416CMg();

    public static final C28510Cmo A00(Context context) {
        if (AbstractC34841ae.A1a(AbstractC024000i.A00(IO7.A0C, C29626DCs.A00))) {
            ArrayList arrayList = CBF.A01(context).A00;
            if (arrayList.isEmpty()) {
                return null;
            }
            return (C28510Cmo) C0JL.A0n(arrayList);
        }
        COE coe = COE.A00;
        List A02 = COE.A02(COE.A00(context));
        BkCdsBottomSheetFragment bkCdsBottomSheetFragment = (BkCdsBottomSheetFragment) ((A02 == null || A02.isEmpty()) ? null : COE.A01(coe, A02));
        if (bkCdsBottomSheetFragment != null) {
            return bkCdsBottomSheetFragment.A02;
        }
        return null;
    }

    public static final C28510Cmo A01(C27416CMg c27416CMg, String str, List list) {
        int i;
        int A0C = C3WD.A0C(list);
        if (A0C < 0) {
            return null;
        }
        do {
            i = A0C - 1;
            Fragment fragment = (Fragment) list.get(A0C);
            if (fragment instanceof BkCdsBottomSheetFragment) {
                C28510Cmo c28510Cmo = ((BkCdsBottomSheetFragment) fragment).A02;
                if (c28510Cmo.A03(str)) {
                    return c28510Cmo;
                }
            } else {
                List A04 = fragment.A1V().A0U.A04();
                C00C.A06(A04);
                C28510Cmo A01 = A01(c27416CMg, str, A04);
                if (A01 != null) {
                    return A01;
                }
            }
            A0C = i;
        } while (i >= 0);
        return null;
    }
}
