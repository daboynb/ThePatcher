package p000X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.aBB, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87001aBB {
    public final void A00() {
        InterfaceC98741oye interfaceC98741oye;
        Pair pair;
        boolean remove;
        ArrayList arrayList;
        C95134hgu c95134hgu;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Object obj;
        if (this instanceof C75447TyH) {
            C75447TyH c75447TyH = (C75447TyH) this;
            if (c75447TyH.$t != 0) {
                U0O u0o = (U0O) c75447TyH.A00;
                u0o.A01.A02();
                u0o.A00 = true;
                obj = c75447TyH.A01;
                interfaceC98741oye = (InterfaceC98741oye) obj;
                interfaceC98741oye.EEq();
            }
            if (((Future) c75447TyH.A02).cancel(false)) {
                C86717a5k c86717a5k = ((C90065bjX) c75447TyH.A01).A00;
                InterfaceC98773ozm interfaceC98773ozm = c86717a5k.A05;
                ((C95134hgu) interfaceC98773ozm).A05.Evh(interfaceC98773ozm, "NetworkFetchProducer");
                interfaceC98741oye = c86717a5k.A04;
                interfaceC98741oye.EEq();
            }
            return;
        }
        if (!(this instanceof TyE)) {
            C75426Txh c75426Txh = (C75426Txh) this;
            if (c75426Txh.$t != 0) {
                U0Q u0q = (U0Q) c75426Txh.A00;
                if (u0q.A06()) {
                    interfaceC98741oye = ((U0W) u0q).A00;
                    interfaceC98741oye.EEq();
                }
                return;
            }
            return;
        }
        TyE tyE = (TyE) this;
        int i = tyE.$t;
        if (i == 0) {
            ((AtomicBoolean) tyE.A01).set(true);
            return;
        }
        if (i != 5) {
            if (i != 6) {
                AbstractRunnableC97396mvw abstractRunnableC97396mvw = (AbstractRunnableC97396mvw) tyE.A01;
                if (abstractRunnableC97396mvw.A00.compareAndSet(0, 2)) {
                    abstractRunnableC97396mvw.A01();
                    return;
                }
                return;
            }
            AbstractRunnableC97396mvw abstractRunnableC97396mvw2 = (AbstractRunnableC97396mvw) tyE.A00;
            if (abstractRunnableC97396mvw2.A00.compareAndSet(0, 2)) {
                abstractRunnableC97396mvw2.A01();
            }
            Zn9 zn9 = ((C95119hfp) tyE.A01).A01;
            synchronized (zn9) {
                zn9.A00.remove(abstractRunnableC97396mvw2);
            }
            return;
        }
        C94159eyL c94159eyL = (C94159eyL) tyE.A00;
        synchronized (c94159eyL) {
            CopyOnWriteArraySet copyOnWriteArraySet = c94159eyL.A06;
            pair = (Pair) tyE.A01;
            remove = copyOnWriteArraySet.remove(pair);
            arrayList = null;
            if (!remove) {
                c95134hgu = null;
                arrayList2 = null;
            } else if (copyOnWriteArraySet.isEmpty()) {
                c95134hgu = c94159eyL.A02;
                arrayList2 = null;
            } else {
                ArrayList A02 = C94159eyL.A02(c94159eyL);
                arrayList2 = C94159eyL.A03(c94159eyL);
                arrayList3 = C94159eyL.A01(c94159eyL);
                c95134hgu = null;
                arrayList = A02;
            }
            arrayList3 = null;
        }
        C95134hgu.A01(arrayList);
        C95134hgu.A02(arrayList2);
        C95134hgu.A00(arrayList3);
        if (c95134hgu != null) {
            c95134hgu.A03();
        }
        if (remove) {
            obj = pair.first;
            interfaceC98741oye = (InterfaceC98741oye) obj;
            interfaceC98741oye.EEq();
        }
    }
}
