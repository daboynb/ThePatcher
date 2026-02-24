package p000X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.C0n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26884C0n {
    public static void A00(InterfaceC30099DVg interfaceC30099DVg, Object obj, Object obj2, int i) {
        interfaceC30099DVg.A7V(new C24733B1n(obj, obj2, i));
    }

    public void A01() {
        DVN dvn;
        Pair pair;
        boolean remove;
        ArrayList arrayList;
        C28080Cfa c28080Cfa;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Object obj;
        if (this instanceof C24734B1o) {
            C24734B1o c24734B1o = (C24734B1o) this;
            if (c24734B1o.$t != 0) {
                B24 b24 = (B24) c24734B1o.A00;
                b24.A01.A02();
                b24.A00 = true;
                obj = c24734B1o.A01;
                dvn = (DVN) obj;
                dvn.BIT();
            }
            if (((Future) c24734B1o.A02).cancel(false)) {
                C26811Bz0 c26811Bz0 = ((C26489Bsl) c24734B1o.A01).A00;
                InterfaceC30099DVg interfaceC30099DVg = c26811Bz0.A05;
                ((C28080Cfa) interfaceC30099DVg).A05.Bb6(interfaceC30099DVg, "NetworkFetchProducer");
                dvn = c26811Bz0.A04;
                dvn.BIT();
            }
            return;
        }
        if (!(this instanceof C24733B1n)) {
            C24732B1m c24732B1m = (C24732B1m) this;
            if (c24732B1m.$t != 0) {
                B22 b22 = (B22) c24732B1m.A00;
                if (b22.A08()) {
                    dvn = ((B26) b22).A00;
                    dvn.BIT();
                }
                return;
            }
            return;
        }
        C24733B1n c24733B1n = (C24733B1n) this;
        switch (c24733B1n.$t) {
            case 0:
                ((AtomicBoolean) c24733B1n.A01).set(true);
                return;
            case 1:
            case 2:
            case 3:
            case 4:
            default:
                D4B d4b = (D4B) c24733B1n.A01;
                if (d4b.A00.compareAndSet(0, 2)) {
                    d4b.A01();
                    return;
                }
                return;
            case 5:
                CPR cpr = (CPR) c24733B1n.A00;
                synchronized (cpr) {
                    CopyOnWriteArraySet copyOnWriteArraySet = cpr.A06;
                    pair = (Pair) c24733B1n.A01;
                    remove = copyOnWriteArraySet.remove(pair);
                    arrayList = null;
                    if (!remove) {
                        c28080Cfa = null;
                        arrayList2 = null;
                    } else if (copyOnWriteArraySet.isEmpty()) {
                        c28080Cfa = cpr.A02;
                        arrayList2 = null;
                    } else {
                        ArrayList A02 = CPR.A02(cpr);
                        arrayList2 = CPR.A03(cpr);
                        arrayList3 = CPR.A01(cpr);
                        c28080Cfa = null;
                        arrayList = A02;
                    }
                    arrayList3 = null;
                }
                C28080Cfa.A01(arrayList);
                C28080Cfa.A02(arrayList2);
                C28080Cfa.A00(arrayList3);
                if (c28080Cfa != null) {
                    c28080Cfa.A03();
                }
                if (remove) {
                    obj = pair.first;
                    break;
                } else {
                    return;
                }
            case 6:
                D4B d4b2 = (D4B) c24733B1n.A00;
                if (d4b2.A00.compareAndSet(0, 2)) {
                    d4b2.A01();
                }
                C26490Bsm c26490Bsm = ((C28066CfM) c24733B1n.A01).A01;
                synchronized (c26490Bsm) {
                    c26490Bsm.A00.remove(d4b2);
                }
                return;
        }
        dvn = (DVN) obj;
        dvn.BIT();
    }
}
