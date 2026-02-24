package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.1Ao, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC31861Ao {
    public static HA2 A00(Context context) {
        C31891Ar c31891Ar;
        synchronized (AbstractC31871Ap.class) {
            c31891Ar = AbstractC31871Ap.A00;
            if (c31891Ar == null) {
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                c31891Ar = new C31891Ar();
                c31891Ar.A00 = c31891Ar;
                C31911At c31911At = new C31911At();
                c31911At.A00 = context;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c31891Ar.A01 = c31911At;
                C31931Av c31931Av = AbstractC31921Au.A00;
                C31941Aw c31941Aw = new C31941Aw();
                Object obj = C31941Aw.A02;
                c31941Aw.A01 = obj;
                c31941Aw.A00 = c31931Av;
                c31891Ar.A02 = c31941Aw;
                C31961Ay c31961Ay = new C31961Ay();
                c31961Ay.A00 = c31911At;
                c31961Ay.A01 = c31941Aw;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C31941Aw c31941Aw2 = new C31941Aw();
                c31941Aw2.A01 = obj;
                c31941Aw2.A00 = c31961Ay;
                c31891Ar.A03 = c31941Aw2;
                C1B0 c1b0 = new C1B0();
                c1b0.A00 = c31941Aw2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C31941Aw c31941Aw3 = new C31941Aw();
                c31941Aw3.A01 = obj;
                c31941Aw3.A00 = c1b0;
                c31891Ar.A04 = c31941Aw3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                AbstractC31871Ap.A00 = c31891Ar;
            }
        }
        return (HA2) c31891Ar.A04.A7y();
    }
}
