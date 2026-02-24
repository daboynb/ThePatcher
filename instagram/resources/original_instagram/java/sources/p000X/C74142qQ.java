package p000X;

import com.instagram.common.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.2qQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74142qQ {
    public static int A04;
    public int A00;
    public int A01;
    public InterfaceC243789cM A02;
    public final Map A03;

    public C74142qQ(UserSession userSession, InterfaceC243789cM interfaceC243789cM, List list) {
        this.A02 = interfaceC243789cM;
        A04++;
        this.A03 = (AbstractC115154aN.A00(userSession).A02 || AbstractC115154aN.A00(userSession).A03) ? new LinkedHashMap() : new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C74122qO c74122qO = (C74122qO) it.next();
            this.A03.put(c74122qO.A04, c74122qO);
            this.A01++;
            this.A00 += c74122qO.A01;
        }
    }

    public final void A00(String str) {
        InterfaceC243789cM interfaceC243789cM;
        Map map = this.A03;
        AG2.A04(map).remove(str);
        if (!map.isEmpty() || (interfaceC243789cM = this.A02) == null) {
            return;
        }
        interfaceC243789cM.EX7();
        this.A02 = null;
    }
}
