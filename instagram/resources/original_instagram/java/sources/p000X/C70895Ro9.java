package p000X;

import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.Ro9, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C70895Ro9 {
    public AbstractC55367LjV A00;

    public static final BI4 A00(C70895Ro9 c70895Ro9, int i) {
        UserSession userSession;
        Object obj;
        AbstractC55367LjV abstractC55367LjV = c70895Ro9.A00;
        if (!(abstractC55367LjV instanceof UserSession) || (userSession = (UserSession) abstractC55367LjV) == null) {
            return null;
        }
        try {
            C72840Sk8 A00 = C74130TWm.A00(userSession);
            C186837Ip c186837Ip = C74426TeD.A00;
            ArrayList A0a = AnonymousClass011.A0a();
            for (BI4 bi4 : C74426TeD.A05()) {
                if (A00.A02(bi4)) {
                    A0a.add(bi4);
                }
            }
            Iterator it = A0a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((int) (((BI4) obj).A00 & 65535)) == i) {
                    break;
                }
            }
            return (BI4) obj;
        } catch (Exception unused) {
            return null;
        }
    }
}
