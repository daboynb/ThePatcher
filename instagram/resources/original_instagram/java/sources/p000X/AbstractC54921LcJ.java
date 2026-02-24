package p000X;

import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.LcJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC54921LcJ {
    @NeverInline
    public static final List A00(UserSession userSession, String str, List list) {
        D1F.A0y(userSession);
        D1F.A0z(list);
        D1F.A0q(str);
        InterfaceC204337uv A00 = AbstractC204327uu.A00(userSession);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((C170576hZ) it.next()).A2F(C00A.A0j);
        }
        return A00.GPl(list, str);
    }
}
