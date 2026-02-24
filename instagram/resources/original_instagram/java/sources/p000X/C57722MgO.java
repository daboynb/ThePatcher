package p000X;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: X.MgO, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C57722MgO implements InterfaceC63007OjS, InterfaceC63008OjT {
    public C061409q A00;
    public C061409q A01;
    public C061409q A02;
    public InterfaceC64031Ozy A03;
    public ConcurrentHashMap A04;
    public volatile boolean A05;

    public static final void A00(InterfaceC63007OjS interfaceC63007OjS, C28601B8b c28601B8b, Object obj) {
        if (interfaceC63007OjS instanceof C57722MgO) {
            throw AnonymousClass011.A0J("nested GranularSubscribers not supported");
        }
        if (interfaceC63007OjS instanceof InterfaceC64030Ozx) {
            ((Function2) ((C57716MgI) ((InterfaceC64030Ozx) interfaceC63007OjS)).A00).invoke(c28601B8b, obj);
            return;
        }
        if (!(interfaceC63007OjS instanceof C57721MgN)) {
            if (!(interfaceC63007OjS instanceof InterfaceC64031Ozy)) {
                throw AnonymousClass021.A10();
            }
            ((InterfaceC64031Ozy) interfaceC63007OjS).DQO(c28601B8b);
        } else {
            Function3 function3 = ((C57721MgN) interfaceC63007OjS).A00;
            if (!(obj instanceof Integer)) {
                obj = null;
            }
            function3.invoke(c28601B8b, null, obj);
        }
    }

    public static void A01(C57722MgO c57722MgO, Object obj, Object obj2, Object obj3) {
        AG2.A06(obj2, 1);
        ((List) obj).add(obj2);
        C061409q c061409q = c57722MgO.A02;
        AG2.A06(obj2, 1);
        c061409q.put(obj2, obj3);
    }
}
