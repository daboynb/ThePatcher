package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;

/* renamed from: X.6f9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC169076f9 {
    public static /* synthetic */ void A00(Activity activity, View view, UserSession userSession, Integer num, String str, List list, int i) {
        if ((i & 64) != 0) {
            num = C00A.A00;
        }
        BQE bqe = new BQE(6);
        D1F.A12(num, 6);
        if (view == null || !AbstractC71972mv.A01(userSession)) {
            return;
        }
        int intValue = num.intValue();
        if (intValue == 0) {
            view.setOnLongClickListener(new ViewOnLongClickListenerC26795AaF(activity, userSession, str, list, bqe));
        } else {
            if (intValue != 1) {
                throw new NoWhenBranchMatchedException();
            }
            C0RL.A00(new ViewOnClickListenerC85322Zcs(activity, userSession, list, bqe, str, 0), view);
        }
    }

    public static final void A01(Activity activity, UserSession userSession, String str, String str2, List list, Function0 function0) {
        Object newInstance;
        D1F.A12(activity, 0);
        D1F.A12(userSession, 1);
        if (AbstractC71972mv.A01(userSession)) {
            Fragment fragment = null;
            try {
                newInstance = Class.forName(AnonymousClass000.A00(1972)).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Exception unused) {
            }
            if (newInstance instanceof Fragment) {
                fragment = (Fragment) newInstance;
                if (fragment != null) {
                    fragment.setArguments(C0ZZ.A00(new C50641tc("launcher_rig_parameter_names", new ArrayList(list)), new C50641tc("is_in_launcher_rig_mode", true)));
                    if (list.isEmpty()) {
                        return;
                    }
                    C27059AeV c27059AeV = new C27059AeV(userSession);
                    c27059AeV.A0e = str;
                    c27059AeV.A1W = true;
                    c27059AeV.A0d = str2;
                    c27059AeV.A1h = true;
                    c27059AeV.A0V = new C53027Kmr(function0, 0);
                    c27059AeV.A03 = 0.8f;
                    c27059AeV.A00().A02(activity, fragment);
                }
            }
        }
    }
}
