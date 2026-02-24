package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.11b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C257211b extends C0VY {
    public final C05V A00;
    public final C05V A01;
    public final AbstractC258411q A02;
    public final String A03;
    public final HashSet A04;
    public final List A05;

    public final void A0B(List list) {
        AbstractC258411q abstractC258411q;
        C00C.A0A(list, 0);
        ArrayList arrayList = new ArrayList();
        LinkedHashSet A0A = A0A(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC172317fv abstractC172317fv = (AbstractC172317fv) it.next();
            if (A0A.contains(abstractC172317fv)) {
                abstractC172317fv.A00++;
                arrayList.add(abstractC172317fv);
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("QueueStoreCache/");
                sb.append(this.A03);
                sb.append("/incrementStanzaProcessCounts/not found in queue/");
                sb.append(abstractC172317fv);
                Log.m230w(sb.toString());
            }
        }
        ArrayList<AbstractC172317fv> arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (((AbstractC172317fv) next).A01 != null) {
                arrayList2.add(next);
            }
        }
        arrayList.size();
        arrayList2.size();
        if (arrayList2.isEmpty() || (abstractC258411q = this.A02) == null) {
            return;
        }
        ContentValues contentValues = new ContentValues();
        C21330t1 A07 = ((C0VG) abstractC258411q.A01.A00.get()).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                for (AbstractC172317fv abstractC172317fv2 : arrayList2) {
                    C258611s A02 = abstractC258411q.A02();
                    contentValues.put("process_count", Integer.valueOf(abstractC172317fv2.A00));
                    C0L3 c0l3 = A07.A02;
                    String str = A02.A04;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("_id");
                    sb2.append(" = ?");
                    String obj = sb2.toString();
                    String[] strArr = {String.valueOf(abstractC172317fv2.A01)};
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(abstractC258411q.getName());
                    sb3.append("/updateStanzaProcessCounts");
                    c0l3.A02(contentValues, str, obj, sb3.toString(), strArr);
                }
                ABB.A00();
                ABB.close();
                A07.close();
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

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        List list;
        ArrayList arrayList;
        C00C.A0A(num, 1);
        if (!C00I.A09(C00K.A01, (C00I) this.A00.A00.get(), 18118, false) || num == IO7.A00) {
            return;
        }
        synchronized (this.A04) {
            list = this.A05;
            arrayList = new ArrayList();
            for (Object obj : list) {
                AbstractC172317fv abstractC172317fv = (AbstractC172317fv) obj;
                if (abstractC172317fv.A01 != null) {
                    Integer num2 = abstractC172317fv.A0F;
                    C00C.A0A(num2, 0);
                    if (num2 == IO7.A0C) {
                        arrayList.add(obj);
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                list.removeAll(C0JL.A1E(arrayList));
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        arrayList.size();
        list.size();
        arrayList.size();
    }

    public C257211b(AbstractC258411q abstractC258411q, String str) {
        super((C09050Vb) C00H.A02(3297));
        this.A03 = str;
        this.A02 = abstractC258411q;
        this.A00 = C05Q.A00(155);
        this.A01 = C05Q.A00(874);
        this.A04 = new HashSet();
        this.A05 = new ArrayList();
        if (C00I.A09(C00K.A01, (C00I) this.A00.A00.get(), 18118, false)) {
            A09();
        }
    }

    public static final List A00(C257211b c257211b, Function1 function1) {
        ArrayList arrayList;
        synchronized (c257211b.A04) {
            List list = c257211b.A05;
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (((Boolean) function1.invoke(obj)).booleanValue()) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    public static final void A01(AbstractC172317fv abstractC172317fv, Integer num) {
        Integer num2;
        Integer num3 = abstractC172317fv.A0F;
        C00C.A0A(num3, 0);
        if (num.compareTo(IO7.A01) > 0 && ((num != (num2 = IO7.A0C) || num3.compareTo(num2) < 0) && (num.compareTo(num2) <= 0 || num3.compareTo(num2) <= 0))) {
            abstractC172317fv.A0F = num;
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Not allowed to set ");
        sb.append(AbstractC151076lq.A00(num));
        sb.append(" from ");
        Integer num4 = abstractC172317fv.A0F;
        sb.append(num4 != null ? AbstractC151076lq.A00(num4) : "null");
        sb.append(" for ");
        sb.append(abstractC172317fv);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.01d] */
    public final LinkedHashSet A0A(List list) {
        List list2;
        AbstractC258411q abstractC258411q;
        ArrayList arrayList;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList2 = new ArrayList();
        HashSet hashSet = this.A04;
        synchronized (hashSet) {
            list2 = this.A05;
            int A02 = AbstractC037207b.A02(C09Q.A0F(list2, 10));
            if (A02 < 16) {
                A02 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
            for (Object obj : list2) {
                linkedHashMap.put(((AbstractC172317fv) obj).A06, obj);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC172317fv abstractC172317fv = (AbstractC172317fv) it.next();
                C1606573u c1606573u = abstractC172317fv.A06;
                if (hashSet.contains(c1606573u)) {
                    AbstractC172317fv abstractC172317fv2 = (AbstractC172317fv) linkedHashMap.get(c1606573u);
                    if (abstractC172317fv2 != null) {
                        linkedHashSet.add(abstractC172317fv2);
                    } else {
                        arrayList2.add(abstractC172317fv);
                    }
                }
            }
        }
        if (!arrayList2.isEmpty() && (abstractC258411q = this.A02) != null) {
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Long l = ((AbstractC172317fv) it2.next()).A01;
                if (l != null) {
                    arrayList3.add(l);
                }
            }
            if (!arrayList3.isEmpty()) {
                if (arrayList3.isEmpty()) {
                    arrayList = C025601d.A00;
                } else {
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList arrayList5 = new ArrayList(C09Q.A0F(arrayList3, 10));
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        arrayList5.add(String.valueOf(((Number) it3.next()).longValue()));
                    }
                    ArrayList A0u = C0JL.A0u(arrayList5, 975, 975);
                    C21330t1 c21330t1 = ((C0VG) abstractC258411q.A01.A00.get()).get();
                    try {
                        Iterator it4 = A0u.iterator();
                        while (it4.hasNext()) {
                            List list3 = (List) it4.next();
                            C0L3 c0l3 = c21330t1.A02;
                            String A03 = abstractC258411q.A03(list3.size());
                            String[] strArr = (String[]) list3.toArray(new String[0]);
                            StringBuilder sb = new StringBuilder();
                            sb.append(abstractC258411q.getName());
                            sb.append("/fetchStanzasByRowIds");
                            Cursor A0A = c0l3.A0A(A03, sb.toString(), strArr);
                            try {
                                arrayList4.addAll(abstractC258411q.A05(A0A));
                                if (A0A != null) {
                                    A0A.close();
                                }
                            } finally {
                            }
                        }
                        c21330t1.close();
                        arrayList = arrayList4;
                    } finally {
                    }
                }
                synchronized (hashSet) {
                    C00C.A0C(arrayList, "null cannot be cast to non-null type kotlin.collections.Collection<T of com.whatsapp.infra.connectionqueue.QueueStoreCache>");
                    linkedHashSet.addAll(arrayList);
                    list2.addAll(arrayList);
                }
                arrayList.size();
            }
        }
        return linkedHashSet;
    }

    public final void A0C(List list) {
        synchronized (this.A04) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((AbstractC172317fv) it.next()).A0F = IO7.A01;
            }
        }
    }

    @Override // p000X.C0VW
    public String AqR() {
        int size;
        StringBuilder sb = new StringBuilder();
        sb.append(this.A03);
        sb.append("/state/size=");
        HashSet hashSet = this.A04;
        synchronized (hashSet) {
            size = hashSet.size();
        }
        sb.append(size);
        return sb.toString();
    }
}
