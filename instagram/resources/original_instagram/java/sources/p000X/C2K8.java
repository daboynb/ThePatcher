package p000X;

import android.content.Context;
import redex.C$StoreFenceHelper;

/* renamed from: X.2K8, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C2K8 {
    public static C2L2 A00 = C2L2.AUTOMATIC;
    public static volatile O7D A01;
    public static volatile C70342RfC A02;

    public static C70342RfC A00(Context context) {
        C70342RfC c70342RfC;
        Context applicationContext = context.getApplicationContext();
        C70342RfC c70342RfC2 = A02;
        if (c70342RfC2 != null) {
            return c70342RfC2;
        }
        synchronized (C70342RfC.class) {
            c70342RfC = A02;
            if (c70342RfC == null) {
                C41866GSp c41866GSp = new C41866GSp(applicationContext);
                c70342RfC = new C70342RfC();
                c70342RfC.A00 = c41866GSp;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A02 = c70342RfC;
            }
        }
        return c70342RfC;
    }
}
