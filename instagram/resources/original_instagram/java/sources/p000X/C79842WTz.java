package p000X;

import com.instagram.common.session.UserSession;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.WTz, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C79842WTz {
    public UserSession A00;
    public Integer A01;
    public String A02;
    public String A03;
    public List A04;

    public final void A00(Object obj) {
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            C86175Zuf c86175Zuf = (C86175Zuf) ((InterfaceC91191cey) it.next());
            int i = c86175Zuf.$t;
            if (i == 3 || i == 4) {
                InterfaceC92351den interfaceC92351den = (InterfaceC92351den) c86175Zuf.A00;
                AbstractC84753Yzz.A01(interfaceC92351den, obj);
                AbstractC84753Yzz.A00(interfaceC92351den);
            } else {
                C6YN.A00(obj, (InterfaceC83527YaY) c86175Zuf.A00);
            }
        }
    }

    public final void A01(Throwable th) {
        Iterator it = this.A04.iterator();
        while (it.hasNext()) {
            C86175Zuf c86175Zuf = (C86175Zuf) ((InterfaceC91191cey) it.next());
            int i = c86175Zuf.$t;
            if (i != 3) {
                if (i != 4) {
                    continue;
                } else if (th == null) {
                    throw AnonymousClass011.A0I();
                }
            } else if (th == null) {
                throw AnonymousClass011.A0I();
            }
            AbstractC84753Yzz.A02((InterfaceC92351den) c86175Zuf.A00, th);
        }
    }
}
