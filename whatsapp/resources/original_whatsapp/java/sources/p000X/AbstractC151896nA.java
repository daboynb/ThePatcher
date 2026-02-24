package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;

/* renamed from: X.6nA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151896nA {
    public static final C0SZ A00(UserJid userJid, C1604072u c1604072u, String str) {
        C00C.A0A(userJid, 1);
        if ("url".equals(str) && c1604072u != null) {
            Map map = c1604072u.A01;
            if (map.containsKey(userJid)) {
                return new C0SZ("content_binding", (byte[]) map.get(userJid), (C0SX[]) null);
            }
        }
        return null;
    }
}
