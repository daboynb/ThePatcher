package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.instagram.common.session.UserSession;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5Eh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134755Eh implements InterfaceC91609coj {
    public final C0AE A00;
    public final Map A01;
    public final Map A02;

    public C134755Eh(UserSession userSession) {
        C0AE A02 = C65612cf.A02(userSession);
        this.A00 = A02;
        Map linkedHashMap = new LinkedHashMap();
        if (((MobileConfigUnsafeContext) A02).B9q(36315722310949644L)) {
            linkedHashMap = Collections.synchronizedMap(linkedHashMap);
            D1F.A0k(linkedHashMap);
        }
        this.A01 = linkedHashMap;
        Map hashMap = new HashMap();
        if (((MobileConfigUnsafeContext) this.A00).B9q(36315722310949644L)) {
            hashMap = Collections.synchronizedMap(hashMap);
            D1F.A0k(hashMap);
        }
        this.A02 = hashMap;
    }

    public final void A00() {
        Map map = this.A01;
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            ((InterfaceC55933Lsd) ((Map.Entry) it.next()).getValue()).release();
        }
        map.clear();
    }

    public final void A01(String str) {
        D1F.A12(str, 0);
        C3LT c3lt = (C3LT) this.A02.remove(str);
        if (c3lt != null) {
            C3LO c3lo = c3lt.A01;
            if (c3lo != null) {
                C3LR c3lr = c3lo.A01;
                if (c3lr != null) {
                    c3lr.A00();
                }
                c3lo.A01 = null;
                c3lo.A00 = null;
            }
            InterfaceC55933Lsd interfaceC55933Lsd = c3lt.A00;
            if (interfaceC55933Lsd != null) {
                interfaceC55933Lsd.Fif(false);
                this.A01.put(str, interfaceC55933Lsd);
            }
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        A00();
    }
}
