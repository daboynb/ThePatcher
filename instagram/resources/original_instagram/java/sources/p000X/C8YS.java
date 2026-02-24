package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.model.direct.DirectThreadKey;
import java.util.List;

/* renamed from: X.8YS, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C8YS {
    public static final boolean A00(UserSession userSession, DirectThreadKey directThreadKey) {
        List list = directThreadKey.A02;
        return list != null && list.size() == 1 && ((String) list.get(0)).equals(AbstractC169736gD.A00(userSession));
    }
}
