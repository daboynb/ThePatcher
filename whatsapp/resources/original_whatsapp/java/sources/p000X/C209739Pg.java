package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.Collections;

/* renamed from: X.9Pg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C209739Pg {
    public final C0D8 A00 = AbstractC34851af.A0S();

    public final void A00(Activity activity, Context context, Intent intent, String str) {
        if (Build.VERSION.SDK_INT >= 34) {
            C194588gQ c194588gQ = new C194588gQ();
            c194588gQ.A03 = str;
            long A0t = AbstractC127885iv.A0t();
            c194588gQ.A01 = A0t;
            c194588gQ.A00 = A0t;
            c194588gQ.A02 = A0t;
            if (activity.getPackageName().equals(activity.getLaunchedFromPackage())) {
                c194588gQ.A01 = 1L;
            } else if (intent != null) {
                C212529ax c212529ax = new C212529ax();
                c212529ax.A01 = AbstractC219069n2.A00();
                c194588gQ.A00 = c212529ax.A00().A03(context, intent) ? 1L : A0t;
                C212529ax c212529ax2 = new C212529ax();
                c212529ax2.A01 = new C218599m5(Collections.singleton("*|all_packages|*"));
                if (c212529ax2.A00().A03(context, intent)) {
                    A0t = 1L;
                }
                c194588gQ.A02 = A0t;
            }
            this.A00.Bpr(c194588gQ);
        }
    }
}
