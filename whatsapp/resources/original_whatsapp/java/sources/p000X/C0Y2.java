package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.0Y2, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Y2 implements AnonymousClass076 {
    public final C05V A00 = C05Q.A00(155);
    public final C05V A04 = C05Q.A00(877);
    public final C05V A03 = C05Q.A00(876);
    public final C05V A07 = C05Q.A00(878);
    public final C05V A08 = C05Q.A00(191);
    public final C05V A05 = C05Q.A00(874);
    public final InterfaceC024100j A0A = AbstractC024000i.A01(new C34581aE(this, 37));
    public final C05V A01 = C05Q.A00(3596);
    public final C05V A02 = C05Q.A00(879);
    public final C05V A06 = C05Q.A00(240);
    public final AtomicLong A0C = new AtomicLong(-1);
    public final AtomicLong A09 = new AtomicLong(-1);
    public final AtomicBoolean A0B = new AtomicBoolean(false);

    public void A07(AbstractC172317fv abstractC172317fv, Throwable th) {
        int i;
        C00C.A0A(abstractC172317fv, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("StanzaQueue");
        sb.append("/processUnhandledError/error routing stanza: ");
        sb.append(abstractC172317fv);
        Log.m221e(sb.toString(), th);
        C0SZ c0sz = abstractC172317fv.A0A;
        C14340hO c14340hO = (C14340hO) this.A06.A00.get();
        if (th instanceof C32152ENm) {
            c14340hO.A01((C32152ENm) th, c0sz);
            i = 487;
        } else {
            c14340hO.A02(c0sz);
            i = 500;
        }
        C1616777u c1616777u = new C1616777u(null, abstractC172317fv, null, Integer.valueOf(i), null, false);
        AbstractC172317fv abstractC172317fv2 = c1616777u.A01;
        C11W A00 = A00(abstractC172317fv2, this);
        if (AbstractC151066lp.A00(abstractC172317fv2.A0F)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Failed to process can only be called for ready to process stanza ");
            sb2.append(abstractC172317fv2);
            throw new IllegalArgumentException(sb2.toString());
        }
        List singletonList = Collections.singletonList(c1616777u);
        C00C.A06(singletonList);
        C11W.A01(A00, singletonList, false);
        A00.A03();
        List<C1616777u> singletonList2 = Collections.singletonList(c1616777u);
        C00C.A06(singletonList2);
        if (AbstractC56592aq.A00.contains(Thread.currentThread().getName())) {
            ((ExecutorC038407n) this.A0A.getValue()).execute(new RunnableC22986AGl(singletonList2, this, 24));
        } else {
            A02(this, singletonList2);
        }
        for (C1616777u c1616777u2 : singletonList2) {
            ((C1597570d) this.A05.A00.get()).A00(AbstractC151086lr.A00(c1616777u2.A01), c1616777u2.A02, c1616777u2.A03, 4);
        }
        A01(this);
    }

    public void A08(List list) {
        C00C.A0A(list, 0);
        if (list.isEmpty()) {
            return;
        }
        Class<?> cls = ((C1616777u) list.get(0)).A01.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1616777u c1616777u = (C1616777u) it.next();
            if (!C00C.areEqual(c1616777u.A01.getClass(), cls)) {
                StringBuilder sb = new StringBuilder();
                sb.append("All stanzas should be of same type: ");
                sb.append(cls);
                sb.append(" for ");
                sb.append(c1616777u);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        C11W A00 = A00(((C1616777u) list.get(0)).A01, this);
        A00.A03();
        list.size();
        C11W.A01(A00, list, true);
        A00.A03();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AbstractC172317fv abstractC172317fv = ((C1616777u) it2.next()).A00;
            if (abstractC172317fv != null) {
                A00(abstractC172317fv, this).A0D(abstractC172317fv, false, abstractC172317fv.A0D);
            }
        }
        if (AbstractC56592aq.A00.contains(Thread.currentThread().getName())) {
            ((ExecutorC038407n) this.A0A.getValue()).execute(new RunnableC22986AGl(list, this, 23));
        } else {
            A02(this, list);
        }
        A01(this);
    }

    public void A09(List list) {
        if (list.isEmpty()) {
            return;
        }
        Class<?> cls = list.get(0).getClass();
        for (Object obj : list) {
            if (!C00C.areEqual(obj.getClass(), cls)) {
                StringBuilder sb = new StringBuilder();
                sb.append("All stanzas should be of same type: ");
                sb.append(cls);
                sb.append(" for ");
                sb.append(obj);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        C11W A00 = A00((AbstractC172317fv) list.get(0), this);
        list.size();
        C257211b c257211b = A00.A09;
        synchronized (c257211b.A04) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C257211b.A01((AbstractC172317fv) it.next(), IO7.A0C);
            }
        }
        ((CountDownLatch) A00.A0C.getValue()).await();
        if (!AbstractC56592aq.A00.contains(Thread.currentThread().getName())) {
            c257211b.A0B(list);
            return;
        }
        C0QP c0qp = (C0QP) A00.A01.A00.get();
        AbstractC13710gM.A02(IO7.A00, (AbstractC026401u) A00.A05.A00.get(), new C76663Pg(list, A00, (InterfaceC13670gH) null, 34), c0qp);
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }

    public static final C11W A00(AbstractC172317fv abstractC172317fv, C0Y2 c0y2) {
        C05V c05v;
        if (abstractC172317fv instanceof C6JP) {
            c05v = c0y2.A04;
        } else if (abstractC172317fv instanceof C6JO) {
            c05v = c0y2.A03;
        } else {
            if (!(abstractC172317fv instanceof C6JQ)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unknown stanza:");
                sb.append(abstractC172317fv.getClass());
                throw new IllegalArgumentException(sb.toString());
            }
            c05v = c0y2.A07;
        }
        C11W c11w = (C11W) c05v.A00.get();
        C00C.A0C(c11w, "null cannot be cast to non-null type com.whatsapp.infra.connectionqueue.ConnectionQueue<T of com.whatsapp.infra.connectionqueue.StanzaQueueImpl.getConnectionQueue>");
        return c11w;
    }

    public static final void A01(C0Y2 c0y2) {
        ((ExecutorC038407n) c0y2.A0A.getValue()).execute(new RunnableC34371Zs(c0y2, 8));
    }

    public static final void A02(C0Y2 c0y2, List list) {
        AbstractC258411q abstractC258411q;
        ArrayList arrayList = new ArrayList(C09Q.A0F(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C1616777u) it.next()).A01);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            AbstractC172317fv abstractC172317fv = ((C1616777u) obj).A00;
            if (abstractC172317fv != null && !abstractC172317fv.A0D) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(C09Q.A0F(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            AbstractC172317fv abstractC172317fv2 = ((C1616777u) it2.next()).A00;
            C00N.A05(abstractC172317fv2);
            arrayList3.add(abstractC172317fv2);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList3) {
            AbstractC172317fv abstractC172317fv3 = (AbstractC172317fv) obj2;
            C00C.A09(abstractC172317fv3);
            C11W A00 = A00(abstractC172317fv3, c0y2);
            Object obj3 = linkedHashMap.get(A00);
            if (obj3 == null) {
                obj3 = new ArrayList();
                linkedHashMap.put(A00, obj3);
            }
            ((List) obj3).add(obj2);
        }
        if (linkedHashMap.isEmpty() && arrayList.isEmpty()) {
            return;
        }
        C21330t1 A07 = ((C0VG) c0y2.A01.A00.get()).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                if (!arrayList.isEmpty()) {
                    C257211b c257211b = A00((AbstractC172317fv) arrayList.get(0), c0y2).A09;
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        Long l = ((AbstractC172317fv) it3.next()).A01;
                        if (l != null) {
                            arrayList4.add(l);
                        }
                    }
                    if (!arrayList4.isEmpty() && (abstractC258411q = c257211b.A02) != null) {
                        abstractC258411q.A06(arrayList4);
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    for (Map.Entry entry : linkedHashMap.entrySet()) {
                        ((C11W) entry.getKey()).A07((List) entry.getValue());
                    }
                }
                ABB.A00();
                ABB.close();
                A07.close();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    C11W c11w = (C11W) entry2.getKey();
                    List list2 = (List) entry2.getValue();
                    C00C.A0A(list2, 0);
                    if (c11w.A0B()) {
                        c11w.A09.A0C(list2);
                    }
                    c11w.A07.Bgy(list2);
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A07, th);
                throw th2;
            }
        }
    }

    public int A03() {
        return ((C11W) this.A04.A00.get()).A02() + ((C11W) this.A03.A00.get()).A02();
    }

    public int A04() {
        return ((C11W) this.A07.A00.get()).A03() + ((C11W) this.A03.A00.get()).A03() + ((C11W) this.A04.A00.get()).A03();
    }

    public final long A05() {
        AtomicLong atomicLong = this.A0C;
        if (atomicLong.get() == -1) {
            synchronized (atomicLong) {
                if (atomicLong.get() == -1) {
                    long A04 = ((C11X) this.A04.A00.get()).A04();
                    long A042 = ((C257811k) this.A03.A00.get()).A04();
                    if (A04 < A042) {
                        A04 = A042;
                    }
                    atomicLong.set(A04);
                }
            }
        }
        return atomicLong.incrementAndGet();
    }

    public final void A06() {
        if (this.A0B.getAndSet(true)) {
            return;
        }
        ((C11W) this.A04.A00.get()).A0A(new C34581aE(this, 34));
        ((C11W) this.A03.A00.get()).A0A(new C34581aE(this, 35));
        ((C11W) this.A07.A00.get()).A0A(new C34581aE(this, 36));
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "StanzaQueue";
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        A06();
    }
}
