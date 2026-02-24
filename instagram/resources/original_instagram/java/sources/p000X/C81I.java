package p000X;

import android.app.Activity;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;

/* renamed from: X.81I, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C81I {
    /* JADX WARN: Removed duplicated region for block: B:20:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(Activity activity, UserSession userSession, DirectThreadKey directThreadKey) {
        C167316cJ A04;
        C57604MeU c57604MeU;
        Bundle bundle;
        D1F.A12(userSession, 0);
        if (activity == null || directThreadKey == null || (A04 = C207267ze.A04((C207267ze) AbstractC204327uu.A00(userSession), directThreadKey)) == null) {
            return false;
        }
        if (!AbstractC167446cW.A03(A04.D00())) {
            if (AbstractC167446cW.A01(A04.D00()) && !A04.DR2()) {
                c57604MeU = new C57604MeU(A04.Czm(), A04.D07(), A04.B5E(), false);
                Fragment fragment = (Fragment) c57604MeU.invoke();
                bundle = fragment.mArguments;
                if (bundle == null) {
                }
                C0YX.A03(bundle, userSession);
                fragment.setArguments(bundle);
                C27059AeV c27059AeV = new C27059AeV(userSession);
                c27059AeV.A1W = true;
                c27059AeV.A02 = 0.75f;
                c27059AeV.A1f = true;
                c27059AeV.A1L = true;
                c27059AeV.A00().A02(activity, fragment);
                return false;
            }
            return true;
        }
        if (!A04.DR2() || A04.Bwc() == 10) {
            String Czm = A04.Czm();
            String D07 = A04.D07();
            int B5E = A04.B5E();
            C166756bP c166756bP = A04.A02.A0f;
            c57604MeU = new C57604MeU(Czm, D07, B5E, c166756bP != null ? D1F.A1J(c166756bP.A05) : false);
            Fragment fragment2 = (Fragment) c57604MeU.invoke();
            bundle = fragment2.mArguments;
            if (bundle == null) {
                bundle = new Bundle();
            }
            C0YX.A03(bundle, userSession);
            fragment2.setArguments(bundle);
            C27059AeV c27059AeV2 = new C27059AeV(userSession);
            c27059AeV2.A1W = true;
            c27059AeV2.A02 = 0.75f;
            c27059AeV2.A1f = true;
            c27059AeV2.A1L = true;
            c27059AeV2.A00().A02(activity, fragment2);
            return false;
        }
        return true;
    }
}
