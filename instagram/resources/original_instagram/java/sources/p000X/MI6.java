package p000X;

import com.instagram.common.session.UserSession;
import redex.C$StoreFenceHelper;

/* loaded from: classes11.dex */
public abstract class MI6 {
    public static final JTK A00(UserSession userSession) {
        JTK jtk = JTK.A02;
        if (jtk != null) {
            return jtk;
        }
        C74242qa A00 = AbstractC73982qA.A00(userSession);
        JTK jtk2 = new JTK();
        jtk2.A01 = A00;
        jtk2.A00 = 1L;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        JTK.A02 = jtk2;
        return jtk2;
    }
}
