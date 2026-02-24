package p000X;

import com.google.common.base.Optional;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.0YT, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0YT {
    public final C0IV A00 = (C0IV) C00H.A02(2025);
    public final C0YX A01 = new C0YX(250);
    public final ConcurrentHashMap A03 = new ConcurrentHashMap();
    public final AtomicBoolean A04 = new AtomicBoolean();
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();

    public final void A00(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        C0YX c0yx = this.A01;
        synchronized (c0yx.A02) {
            C05750Hw c05750Hw = ((C0YW) c0yx).A01;
            Iterator it = new HashSet(c05750Hw.snapshot().keySet()).iterator();
            C00C.A06(it);
            while (it.hasNext()) {
                Object next = it.next();
                C00C.A06(next);
                C30541Ks c30541Ks = (C30541Ks) next;
                if (abstractC05520Fq.equals(c30541Ks.A00)) {
                    c05750Hw.remove(c30541Ks);
                }
            }
            ArrayList arrayList = new ArrayList();
            Map map = c0yx.A03;
            for (Object obj : map.keySet()) {
                C00C.A06(obj);
                C30541Ks c30541Ks2 = (C30541Ks) obj;
                if (abstractC05520Fq.equals(c30541Ks2.A00)) {
                    arrayList.add(c30541Ks2);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                C00C.A06(next2);
                map.remove((C30541Ks) next2);
            }
        }
        ConcurrentHashMap concurrentHashMap = this.A03;
        Iterator it3 = new HashSet(concurrentHashMap.keySet()).iterator();
        C00C.A06(it3);
        while (it3.hasNext()) {
            C30541Ks c30541Ks3 = (C30541Ks) it3.next();
            if (abstractC05520Fq.equals(c30541Ks3.A00)) {
                concurrentHashMap.remove(c30541Ks3);
            }
        }
        C21710te A00 = C0IV.A00(this.A00, abstractC05520Fq, false);
        if (A00 != null) {
            A00.A0i = null;
            A00.A0h = null;
        }
    }

    public final void A03(C30541Ks c30541Ks) {
        C00C.A0A(c30541Ks, 0);
        this.A01.A0D(c30541Ks);
        this.A03.remove(c30541Ks);
        this.A00.A0S(c30541Ks);
        this.A02.remove(c30541Ks);
    }

    public final void A01(C1J0 c1j0) {
        C0YX c0yx = this.A01;
        C30541Ks c30541Ks = c1j0.A0h;
        C00C.A05(c30541Ks);
        c0yx.A0E(c30541Ks, c1j0);
        this.A02.remove(c30541Ks);
    }

    public final void A02(C1J0 c1j0) {
        C0YX c0yx = this.A01;
        C30541Ks c30541Ks = c1j0.A0h;
        C00C.A05(c30541Ks);
        c0yx.A0E(c30541Ks, c1j0);
        C21710te A0D = this.A00.A0D(c30541Ks.A00);
        if (A0D != null) {
            synchronized (A0D) {
                C1J0 c1j02 = A0D.A0i;
                if (c1j02 != null && c1j02.A0h.equals(c30541Ks)) {
                    A0D.A0i = c1j0;
                }
                C1J0 c1j03 = A0D.A0h;
                if (c1j03 != null && c1j03.A0h.equals(c30541Ks)) {
                    A0D.A0h = c1j0;
                }
                Optional optional = A0D.A0c;
                if (optional != null && optional.isPresent() && ((C1J0) A0D.A0c.get()).A0h.equals(c30541Ks)) {
                    A0D.A0c = Optional.of(c1j0);
                }
            }
        }
        this.A02.remove(c30541Ks);
    }
}
