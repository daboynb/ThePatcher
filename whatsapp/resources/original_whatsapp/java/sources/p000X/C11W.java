package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.11W, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C11W {
    public InterfaceC07740Px A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C11Z A07;
    public final AbstractC258411q A08;
    public final C257211b A09;
    public final Object A0A;
    public final String A0B;
    public final InterfaceC024100j A0C;
    public final Optional A0D;

    public C11W(C11Z c11z, AbstractC258411q abstractC258411q, String str) {
        C00C.A0A(c11z, 2);
        this.A0B = str;
        this.A08 = abstractC258411q;
        this.A07 = c11z;
        this.A04 = C05Q.A00(874);
        this.A03 = C05Q.A00(229);
        this.A06 = C05Q.A00(875);
        this.A02 = C05Q.A00(125);
        this.A0D = C00X.A01(347);
        this.A01 = C05Q.A00(61);
        this.A05 = AbstractC037707g.A00(69);
        this.A09 = new C257211b(abstractC258411q, str);
        this.A0C = AbstractC024000i.A01(new C34581aE(this, 31));
        this.A0A = new Object();
    }

    private final void A00(long j) {
        if (this.A08 != null) {
            synchronized (this.A0A) {
                InterfaceC07740Px interfaceC07740Px = this.A00;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                C0QP c0qp = (C0QP) this.A01.A00.get();
                this.A00 = AbstractC13710gM.A02(IO7.A00, (AbstractC026601w) this.A05.A00.get(), new C3PM(this, null, 6, j), c0qp);
            }
        }
    }

    public abstract long A05();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final List A07(List list) {
        C025601d c025601d;
        AbstractC258411q abstractC258411q;
        C00C.A0A(list, 0);
        if (list.isEmpty()) {
            return C025601d.A00;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.A0B);
        sb.append("/flushStanzasToDisk/writing ");
        sb.append(list.size());
        sb.append(" stanzas to disk");
        Log.m223i(sb.toString());
        C257211b c257211b = this.A09;
        if (list.isEmpty() || (abstractC258411q = c257211b.A02) == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("QueueStoreCache/");
            sb2.append(c257211b.A03);
            sb2.append("/insertStanzasToStore/no new stanzas to write");
            Log.m230w(sb2.toString());
            c025601d = C025601d.A00;
        } else {
            ?? arrayList = new ArrayList();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(128);
            C21330t1 A07 = ((C0VG) abstractC258411q.A01.A00.get()).A07();
            try {
                C1CX ABB = A07.ABB();
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC172317fv abstractC172317fv = (AbstractC172317fv) it.next();
                        if (abstractC172317fv.A01 == null) {
                            C0L3 c0l3 = A07.A02;
                            String str = abstractC258411q.A02().A04;
                            ContentValues A01 = abstractC258411q.A01(abstractC172317fv, byteArrayOutputStream);
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(abstractC258411q.getName());
                            sb3.append("/insertStanzas");
                            long A05 = c0l3.A05(str, sb3.toString(), A01);
                            if (A05 > 0) {
                                abstractC172317fv.A01 = Long.valueOf(A05);
                                arrayList.add(abstractC172317fv);
                            }
                        }
                    }
                    ABB.A00();
                    ABB.close();
                    A07.close();
                    c025601d = arrayList;
                } finally {
                }
            } finally {
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : c025601d) {
            if (!((AbstractC172317fv) obj).A0G) {
                arrayList2.add(obj);
            }
        }
        return arrayList2;
    }

    public final void A09(AbstractC172317fv abstractC172317fv) {
        Object obj;
        AbstractC172317fv abstractC172317fv2;
        StringBuilder sb = new StringBuilder();
        String str = this.A0B;
        sb.append(str);
        sb.append("/onDuplicateStanza/already exists in queue/");
        sb.append(abstractC172317fv);
        Log.m230w(sb.toString());
        C257211b c257211b = this.A09;
        C1606573u c1606573u = abstractC172317fv.A06;
        synchronized (c257211b.A04) {
            Iterator it = c257211b.A05.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (C00C.areEqual(((AbstractC172317fv) obj).A06, c1606573u)) {
                        break;
                    }
                }
            }
            abstractC172317fv2 = (AbstractC172317fv) obj;
        }
        if (abstractC172317fv2 != null && abstractC172317fv2.A01 == null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("/onDuplicateStanza/persisting existing stanza ");
            sb2.append(abstractC172317fv2);
            Log.m223i(sb2.toString());
            abstractC172317fv2.A0D = false;
            A00(A05());
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append("/onDuplicateStanza/sending ack for previously persisted stanza ");
        sb3.append(abstractC172317fv);
        Log.m223i(sb3.toString());
        C61592jF c61592jF = (C61592jF) this.A06.A00.get();
        List singletonList = Collections.singletonList(new C64362nw(abstractC172317fv, null, null));
        C00C.A06(singletonList);
        c61592jF.A00(singletonList, false);
    }

    public boolean A0B() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002b, code lost:
    
        if (A0B() == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0D(AbstractC172317fv abstractC172317fv, boolean z, boolean z2) {
        int min;
        Integer valueOf;
        int i;
        Map map;
        Integer valueOf2;
        A03();
        boolean z3 = z2;
        if (!abstractC172317fv.A0D && this.A08 == null) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        ((CountDownLatch) this.A0C.getValue()).await();
        boolean z4 = z3;
        C257211b c257211b = this.A09;
        HashSet hashSet = c257211b.A04;
        synchronized (hashSet) {
            C1606573u c1606573u = abstractC172317fv.A06;
            if (hashSet.contains(c1606573u)) {
                StringBuilder sb = new StringBuilder();
                sb.append("QueueStoreCache/");
                sb.append(c257211b.A03);
                sb.append("/addStanza/already exists in queue/");
                sb.append(abstractC172317fv);
                Log.m230w(sb.toString());
                ((C1597570d) c257211b.A01.A00.get()).A00(AbstractC151086lr.A00(abstractC172317fv), null, null, 3);
                A09(abstractC172317fv);
                return false;
            }
            hashSet.add(c1606573u);
            c257211b.A05.add(abstractC172317fv);
            if (z4) {
                abstractC172317fv.A0F = IO7.A01;
            }
            if (z && !abstractC172317fv.A0D) {
                A00(A05());
            }
            int A03 = A03();
            if (z3) {
                this.A07.Bgw(abstractC172317fv, A03);
            }
            AbstractC258411q abstractC258411q = this.A08;
            if (abstractC258411q != null) {
                C1597570d c1597570d = (C1597570d) this.A04.A00.get();
                int A00 = abstractC258411q.A00();
                Class<?> cls = abstractC172317fv.getClass();
                C00C.A0A(cls, 2);
                if (A00 > 0) {
                    min = Math.min((int) ((A03 / A00) * 100.0d), 100);
                    if (min >= 0) {
                        if (min >= 26) {
                            int i2 = 1;
                            if (min >= 51) {
                                i2 = 2;
                                if (min >= 76) {
                                    i2 = 3;
                                    if (min >= 91) {
                                        if (min < 101) {
                                            i2 = 4;
                                        }
                                    }
                                }
                            }
                            valueOf = Integer.valueOf(i2);
                            if (!cls.equals(C6JQ.class)) {
                                i = 3;
                            } else if (cls.equals(C6JP.class)) {
                                i = 1;
                            } else {
                                if (!cls.equals(C6JO.class)) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("Unknown queue class: ");
                                    sb2.append(cls);
                                    throw new IllegalStateException(sb2.toString());
                                }
                                i = 2;
                            }
                            if (min > 25 && valueOf != null) {
                                map = c1597570d.A03;
                                valueOf2 = Integer.valueOf(i);
                                if (!valueOf.equals(map.get(valueOf2))) {
                                    c1597570d.A00.A00.get();
                                    long currentTimeMillis = System.currentTimeMillis();
                                    Map map2 = c1597570d.A02;
                                    Number number = (Number) map2.get(valueOf2);
                                    if (number == null || currentTimeMillis - number.longValue() >= 600000) {
                                        int intValue = valueOf.intValue();
                                        C51802Cf c51802Cf = new C51802Cf();
                                        c51802Cf.A01 = valueOf2;
                                        c51802Cf.A02 = Long.valueOf(A00);
                                        Integer valueOf3 = Integer.valueOf(intValue);
                                        c51802Cf.A00 = valueOf3;
                                        ((C0D8) c1597570d.A01.A00.get()).Bpu(c51802Cf);
                                        map.put(valueOf2, valueOf3);
                                        map2.put(valueOf2, Long.valueOf(currentTimeMillis));
                                    }
                                }
                            }
                        }
                    }
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Unknown percentage: ");
                    sb3.append(min);
                    throw new IllegalStateException(sb3.toString());
                }
                min = 0;
                valueOf = null;
                if (!cls.equals(C6JQ.class)) {
                }
                if (min > 25) {
                    map = c1597570d.A03;
                    valueOf2 = Integer.valueOf(i);
                    if (!valueOf.equals(map.get(valueOf2))) {
                    }
                }
            }
            return true;
        }
    }

    public static final void A01(C11W c11w, List list, boolean z) {
        List list2;
        C7FY A01;
        ((CountDownLatch) c11w.A0C.getValue()).await();
        C257211b c257211b = c11w.A09;
        ArrayList<AbstractC172317fv> arrayList = new ArrayList(C09Q.A0F(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C1616777u) it.next()).A01);
        }
        LinkedHashSet A0A = c257211b.A0A(arrayList);
        for (AbstractC172317fv abstractC172317fv : arrayList) {
            if (!A0A.contains(abstractC172317fv)) {
                StringBuilder sb = new StringBuilder();
                sb.append("QueueStoreCache/");
                sb.append(c257211b.A03);
                sb.append("/updateStanzaProcessingState/stanza not found in queue/");
                sb.append(abstractC172317fv);
                sb.append(" processingState=");
                Integer num = abstractC172317fv.A0F;
                sb.append(num != null ? AbstractC151076lq.A00(num) : "null");
                Log.m230w(sb.toString());
            }
        }
        ArrayList<C1616777u> arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (A0A.contains(((C1616777u) obj).A01)) {
                arrayList2.add(obj);
            }
        }
        if (list.size() > arrayList2.size()) {
            String str = c11w.A0B;
            int size = list.size() - arrayList2.size();
            String str2 = z ? "processedStanzasNotInQueue" : "failedToProcessStanzasNotInQueue";
            AnonymousClass075 anonymousClass075 = (AnonymousClass075) c11w.A02.A00.get();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("ccq-");
            sb2.append(str);
            sb2.append('/');
            sb2.append(str2);
            String obj2 = sb2.toString();
            StringBuilder sb3 = new StringBuilder();
            sb3.append("count: ");
            sb3.append(size);
            anonymousClass075.A0D(obj2, sb3.toString(), 2, true);
        }
        HashSet hashSet = c257211b.A04;
        synchronized (hashSet) {
            for (C1616777u c1616777u : arrayList2) {
                C257211b.A01(c1616777u.A01, c1616777u.A03 == null ? IO7.A0N : IO7.A0Y);
            }
        }
        c11w.A03();
        arrayList2.size();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        for (C1616777u c1616777u2 : arrayList2) {
            AbstractC172317fv abstractC172317fv2 = c1616777u2.A01;
            if (!AbstractC151066lp.A00(abstractC172317fv2.A0F)) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("Processing state must be set before calling this method for stanza ");
                sb4.append(abstractC172317fv2);
                throw new IllegalArgumentException(sb4.toString());
            }
            Integer num2 = c1616777u2.A03;
            boolean z2 = c1616777u2.A04;
            arrayList3.add(abstractC172317fv2);
            if (z2) {
                if (abstractC172317fv2.A01 == null) {
                    arrayList4.add(new C64362nw(abstractC172317fv2, num2, c1616777u2.A02));
                }
                if (abstractC172317fv2.A01 != null && (A01 = ((C0QY) c11w.A03.A00.get()).A01(abstractC172317fv2.A0C)) != null) {
                    A01.A05();
                }
            }
        }
        if (!arrayList4.isEmpty()) {
            ((C61592jF) c11w.A06.A00.get()).A00(arrayList4, true);
            Iterator it2 = arrayList4.iterator();
            while (it2.hasNext()) {
                ((C64362nw) it2.next()).A00.A0G = true;
            }
        }
        synchronized (hashSet) {
            ArrayList arrayList5 = new ArrayList(C09Q.A0F(arrayList3, 10));
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                arrayList5.add(((AbstractC172317fv) it3.next()).A06);
            }
            hashSet.removeAll(C0JL.A1E(arrayList5));
            list2 = c257211b.A05;
            list2.removeAll(C0JL.A1E(arrayList3));
        }
        if (arrayList3.isEmpty()) {
            return;
        }
        C11Z c11z = c11w.A07;
        synchronized (hashSet) {
            int i = 0;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    if (!AbstractC151066lp.A00(((AbstractC172317fv) it4.next()).A0F) && (i = i + 1) < 0) {
                        C01b.A0C();
                        throw null;
                    }
                }
            }
        }
        c11z.Bgz();
    }

    public final int A02() {
        int i;
        ((CountDownLatch) this.A0C.getValue()).await();
        C257211b c257211b = this.A09;
        synchronized (c257211b.A04) {
            List<AbstractC172317fv> list = c257211b.A05;
            i = 0;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (AbstractC172317fv abstractC172317fv : list) {
                    C1E9 c1e9 = abstractC172317fv.A07;
                    if (c1e9 == C1E9.A04 || c1e9 == C1E9.A03) {
                        if (!AbstractC151066lp.A00(abstractC172317fv.A0F) && (i = i + 1) < 0) {
                            C01b.A0C();
                            throw null;
                        }
                    }
                }
            }
        }
        return i;
    }

    public final int A03() {
        int size;
        ((CountDownLatch) this.A0C.getValue()).await();
        HashSet hashSet = this.A09.A04;
        synchronized (hashSet) {
            size = hashSet.size();
        }
        return size;
    }

    public final long A04() {
        ((CountDownLatch) this.A0C.getValue()).await();
        AbstractC258411q abstractC258411q = this.A09.A02;
        if (abstractC258411q == null) {
            return 0L;
        }
        String str = abstractC258411q.A02().A03;
        if (str == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(abstractC258411q.getName());
            sb.append("/Trying to access last sort id in a queue store that does not support sort id");
            throw new IllegalStateException(sb.toString());
        }
        C21330t1 c21330t1 = ((C0VG) abstractC258411q.A01.A00.get()).get();
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(abstractC258411q.getName());
            sb2.append("/GET_MAX_SORT_ID");
            Cursor A0A = c21330t1.A02.A0A(str, sb2.toString(), new String[0]);
            try {
                long j = A0A.moveToFirst() ? A0A.getLong(0) : 0L;
                A0A.close();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(abstractC258411q.getName());
                sb3.append("/getLastSortId: ");
                sb3.append(j);
                Log.m223i(sb3.toString());
                c21330t1.close();
                return j;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x011a, code lost:
    
        if (r8 != null) goto L52;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList A06(AbstractC172317fv abstractC172317fv, int i) {
        ?? r8;
        Object obj;
        List<AbstractC172317fv> list;
        Cursor cursor;
        Object obj2;
        ((CountDownLatch) this.A0C.getValue()).await();
        C257211b c257211b = this.A09;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = c257211b.A04;
        synchronized (hashSet) {
            List A17 = C0JL.A17(C257211b.A00(c257211b, new C179827sJ(abstractC172317fv, 38)), i);
            A17.size();
            arrayList.addAll(A17);
            c257211b.A0C(arrayList);
            if (arrayList.size() != i) {
                int size = hashSet.size();
                List list2 = c257211b.A05;
                if (size != list2.size()) {
                    ListIterator listIterator = arrayList.listIterator(arrayList.size());
                    while (true) {
                        r8 = 0;
                        obj2 = null;
                        r8 = 0;
                        r8 = 0;
                        if (!listIterator.hasPrevious()) {
                            obj = null;
                            break;
                        }
                        obj = listIterator.previous();
                        boolean z = false;
                        if (((AbstractC172317fv) obj).A01 != null) {
                            z = true;
                        }
                        if (z) {
                            break;
                        }
                    }
                    AbstractC172317fv abstractC172317fv2 = (AbstractC172317fv) obj;
                    if (abstractC172317fv2 == null) {
                        if (abstractC172317fv != null) {
                            if (!(abstractC172317fv.A01 != null)) {
                                synchronized (hashSet) {
                                    ListIterator listIterator2 = list2.listIterator(list2.size());
                                    while (true) {
                                        if (!listIterator2.hasPrevious()) {
                                            break;
                                        }
                                        Object previous = listIterator2.previous();
                                        boolean z2 = false;
                                        if (((AbstractC172317fv) previous).A01 != null) {
                                            z2 = true;
                                        }
                                        if (z2) {
                                            obj2 = previous;
                                            break;
                                        }
                                    }
                                    r8 = (AbstractC172317fv) obj2;
                                }
                            }
                        }
                        abstractC172317fv = r8;
                    } else {
                        abstractC172317fv = abstractC172317fv2;
                    }
                    int size2 = i - arrayList.size();
                    AbstractC258411q abstractC258411q = c257211b.A02;
                    if (abstractC258411q != null) {
                        C21330t1 c21330t1 = ((C0VG) abstractC258411q.A01.A00.get()).get();
                        Long l = null;
                        if (abstractC172317fv != null) {
                            try {
                                l = abstractC172317fv.A01;
                            } finally {
                            }
                        }
                        try {
                            if (l == null) {
                                C0L3 c0l3 = c21330t1.A02;
                                String str = abstractC258411q.A02().A01;
                                String[] strArr = {String.valueOf(size2)};
                                StringBuilder sb = new StringBuilder();
                                sb.append(abstractC258411q.getName());
                                sb.append("/GET_ALL_BY_ROW_ID");
                                Cursor A0A = c0l3.A0A(str, sb.toString(), strArr);
                                list = abstractC258411q.A05(A0A);
                                r8 = A0A;
                                if (A0A != null) {
                                    cursor = A0A;
                                    cursor.close();
                                    r8 = cursor;
                                }
                                c21330t1.close();
                            } else {
                                C0L3 c0l32 = c21330t1.A02;
                                String str2 = abstractC258411q.A02().A00;
                                String[] strArr2 = {String.valueOf(abstractC172317fv.A01), String.valueOf(size2)};
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(abstractC258411q.getName());
                                sb2.append("/GET_ALL_AFTER_BY_ROW_ID");
                                Cursor A0A2 = c0l32.A0A(str2, sb2.toString(), strArr2);
                                list = abstractC258411q.A05(A0A2);
                                cursor = A0A2;
                                r8 = A0A2;
                            }
                        } finally {
                        }
                    } else {
                        list = C025601d.A00;
                    }
                    list.size();
                    synchronized (hashSet) {
                        for (AbstractC172317fv abstractC172317fv3 : list) {
                            list2.add(abstractC172317fv3);
                            arrayList.add(abstractC172317fv3);
                        }
                        c257211b.A0C(list);
                    }
                }
            }
        }
        return arrayList;
    }

    public final void A08() {
        List A00;
        if (this.A08 != null) {
            ((CountDownLatch) this.A0C.getValue()).await();
            C257211b c257211b = this.A09;
            boolean A0B = A0B();
            synchronized (c257211b.A04) {
                A00 = C257211b.A00(c257211b, new C179867sN(20));
                if (A0B) {
                    c257211b.A0C(A00);
                }
            }
            A00(0L);
            if (A00.isEmpty()) {
                return;
            }
            this.A07.Bgy(A00);
        }
    }

    public final void A0A(InterfaceC023900h interfaceC023900h) {
        if (((CountDownLatch) this.A0C.getValue()).getCount() != 0) {
            C0QP c0qp = (C0QP) this.A01.A00.get();
            AbstractC13710gM.A02(IO7.A00, (AbstractC026401u) this.A05.A00.get(), new C34721aS(this, interfaceC023900h, null, 7), c0qp);
        }
    }

    public final boolean A0C() {
        ((CountDownLatch) this.A0C.getValue()).await();
        C257211b c257211b = this.A09;
        HashSet hashSet = c257211b.A04;
        synchronized (hashSet) {
            int size = hashSet.size();
            List<AbstractC172317fv> list = c257211b.A05;
            if (size <= list.size()) {
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (AbstractC172317fv abstractC172317fv : list) {
                        if (abstractC172317fv.A01 == null || abstractC172317fv.A0F == IO7.A0C || AbstractC151066lp.A00(abstractC172317fv.A0F)) {
                        }
                    }
                }
                return false;
            }
            hashSet.size();
            list.size();
            return true;
        }
    }
}
