package p000X;

import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.0mJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20630mJ {
    public final UserSession A00;
    public final HashMap A01 = new HashMap();
    public final B69 A02 = AbstractC27847ArD.A03(new C247109hi(this, 26));

    public C20630mJ(UserSession userSession) {
        this.A00 = userSession;
    }

    public final void A00(InterfaceC35957Dyn interfaceC35957Dyn) {
        D1F.A12(interfaceC35957Dyn, 0);
        for (Object obj : interfaceC35957Dyn.Ci2()) {
            HashMap hashMap = this.A01;
            List list = (List) hashMap.get(obj);
            if (list == null) {
                list = new ArrayList();
            }
            if (!list.contains(interfaceC35957Dyn)) {
                list.add(interfaceC35957Dyn);
                hashMap.put(obj, list);
            }
        }
    }

    public final void A01(InterfaceC35957Dyn interfaceC35957Dyn) {
        D1F.A12(interfaceC35957Dyn, 0);
        for (Object obj : interfaceC35957Dyn.Ci2()) {
            HashMap hashMap = this.A01;
            List list = (List) hashMap.get(obj);
            if (list != null) {
                list.remove(interfaceC35957Dyn);
            }
            Collection collection = (Collection) hashMap.get(obj);
            if (collection == null || collection.isEmpty()) {
                hashMap.remove(obj);
            }
        }
    }
}
