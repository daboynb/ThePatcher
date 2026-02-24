package p000X;

import android.os.Build;
import android.os.Bundle;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import redex.C$StoreFenceHelper;

/* renamed from: X.7cu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C193167cu {
    public final C175096or A00;
    public final C180626xm A01;
    public final C193207cy A02;
    public final C178166to A03;
    public final Executor A04;

    public C193167cu(C175096or c175096or, C180626xm c180626xm, C178166to c178166to, Executor executor) {
        C175096or.A01(c175096or);
        C193207cy c193207cy = new C193207cy(c175096or.A00, c180626xm);
        this.A00 = c175096or;
        this.A01 = c180626xm;
        this.A02 = c193207cy;
        this.A04 = executor;
        this.A03 = c178166to;
    }

    public static final C197447jo A00(Bundle bundle, C193167cu c193167cu, String str, String str2, String str3) {
        String str4;
        Set unmodifiableSet;
        Set unmodifiableSet2;
        String obj;
        bundle.putString("scope", str3);
        bundle.putString("sender", str2);
        bundle.putString("subtype", str2);
        bundle.putString("appid", str);
        C175096or c175096or = c193167cu.A00;
        C175096or.A01(c175096or);
        bundle.putString("gmp_app_id", c175096or.A01.A00);
        C180626xm c180626xm = c193167cu.A01;
        bundle.putString("gmsv", Integer.toString(c180626xm.A04()));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", c180626xm.A05());
        synchronized (c180626xm) {
            if (c180626xm.A00 == null) {
                C180626xm.A02(c180626xm);
            }
            str4 = c180626xm.A00;
        }
        bundle.putString("app_ver_name", str4);
        bundle.putString("cliv", "fiid-12451000");
        C178166to c178166to = c193167cu.A03;
        Set set = c178166to.A00.A00;
        synchronized (set) {
            unmodifiableSet = Collections.unmodifiableSet(set);
        }
        if (unmodifiableSet.isEmpty()) {
            obj = c178166to.A01;
        } else {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(c178166to.A01, sb);
            sb.append(' ');
            synchronized (set) {
                unmodifiableSet2 = Collections.unmodifiableSet(set);
            }
            AbstractC27914AsI.A0I(C178166to.A00(unmodifiableSet2), sb);
            obj = sb.toString();
        }
        bundle.putString("Firebase-Client", obj);
        C1BB c1bb = new C1BB();
        Executor executor = c193167cu.A04;
        RunnableC159426Be runnableC159426Be = new RunnableC159426Be();
        runnableC159426Be.A02 = c193167cu;
        runnableC159426Be.A00 = bundle;
        runnableC159426Be.A01 = c1bb;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        executor.execute(runnableC159426Be);
        return c1bb.A00;
    }
}
