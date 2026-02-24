package p000X;

import com.instagram.common.session.UserSession;

/* loaded from: classes5.dex */
public final class AZZ {
    public static C31548CNo A00;

    public static synchronized C31548CNo A00(UserSession userSession) {
        C31548CNo c31548CNo;
        synchronized (AZZ.class) {
            c31548CNo = A00;
            if (c31548CNo == null) {
                c31548CNo = new C31548CNo(new CKN(userSession));
                A00 = c31548CNo;
            }
        }
        return c31548CNo;
    }
}
