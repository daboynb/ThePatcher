package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.0Z3, reason: invalid class name */
/* loaded from: classes.dex */
public class C0Z3 {
    public final C0Z4 A06 = new C0Z4();
    public final C0Z4 A05 = new C0Z4();
    public final C0IV A07 = (C0IV) C00H.A02(2025);
    public final InterfaceC024600q A08 = C00H.A00(5844);
    public boolean A01 = false;
    public final AnonymousClass075 A09 = (AnonymousClass075) C00H.A02(125);
    public InterfaceC024600q A02 = new C038807r(6438);
    public InterfaceC024600q A00 = C00H.A00(3306);
    public final InterfaceC024600q A04 = C00H.A00(2744);
    public final InterfaceC024600q A03 = C00H.A00(98999);

    private ArrayList A00(C0Z4 c0z4) {
        ArrayList arrayList = new ArrayList(c0z4.A01.size());
        Iterator it = c0z4.iterator();
        while (it.hasNext()) {
            C22920vb c22920vb = (C22920vb) it.next();
            C0IV c0iv = this.A07;
            AbstractC05520Fq abstractC05520Fq = c22920vb.A01;
            if (!c0iv.A0V(abstractC05520Fq) && !c0iv.A0X(abstractC05520Fq) && !c0iv.A0c(abstractC05520Fq) && !A03(this, abstractC05520Fq)) {
                arrayList.add(abstractC05520Fq);
            }
        }
        return arrayList;
    }

    public static ArrayList A01(Collection collection) {
        ArrayList arrayList = new ArrayList(collection);
        Collections.sort(arrayList, new C34481a3(C1SY.A00, 3));
        return arrayList;
    }

    public static boolean A03(C0Z3 c0z3, AbstractC05520Fq abstractC05520Fq) {
        return ((C0V7) c0z3.A04.get()).A05() && c0z3.A07.A0a(abstractC05520Fq);
    }

    public int A05() {
        int i;
        int size;
        C0IV c0iv = this.A07;
        C0IV.A02(c0iv, null);
        C07B c07b = c0iv.A02;
        if (c07b.A0Z(19252) && !((C0V7) this.A04.get()).A05()) {
            synchronized (c0iv) {
                size = c07b.A0Z(19252) ? c0iv.A03.size() : -1;
            }
            return size;
        }
        boolean A05 = ((C0V7) this.A04.get()).A05();
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            Iterator it = c0z4.iterator();
            i = 0;
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = ((C22920vb) it.next()).A01;
                if (c0iv.A0V(abstractC05520Fq) && (!A05 || !c0iv.A0a(abstractC05520Fq))) {
                    i++;
                }
            }
        }
        return i;
    }

    public int A06() {
        int i;
        C0IV c0iv = this.A07;
        C0IV.A02(c0iv, null);
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            Iterator it = c0z4.iterator();
            i = 0;
            while (it.hasNext()) {
                if (!c0iv.A0c(((C22920vb) it.next()).A01)) {
                    i++;
                }
            }
        }
        return i;
    }

    public int A07() {
        int i;
        C0IV c0iv = this.A07;
        C0IV.A02(c0iv, null);
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            Iterator it = c0z4.iterator();
            i = 0;
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = ((C22920vb) it.next()).A01;
                if (c0iv.A0a(abstractC05520Fq) && !c0iv.A0c(abstractC05520Fq)) {
                    i++;
                }
            }
        }
        return i;
    }

    public int A09() {
        int i;
        C0IV c0iv = this.A07;
        C0IV.A02(c0iv, null);
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            Iterator it = c0z4.iterator();
            i = 0;
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = ((C22920vb) it.next()).A01;
                if (!c0iv.A0V(abstractC05520Fq) && !c0iv.A0X(abstractC05520Fq) && !c0iv.A0c(abstractC05520Fq)) {
                    i++;
                }
            }
        }
        return i;
    }

    public C43O A0A() {
        C0IV.A02(this.A07, null);
        long currentTimeMillis = System.currentTimeMillis() / 1000;
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            while (true) {
                StringBuilder sb = new StringBuilder();
                sb.append(currentTimeMillis);
                sb.append("@broadcast");
                if (C0Z4.A00(c0z4, C43O.A00(sb.toString())) >= 0) {
                    currentTimeMillis++;
                }
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(currentTimeMillis);
        sb2.append("@broadcast");
        C43O A00 = C43O.A00(sb2.toString());
        C00N.A05(A00);
        return A00;
    }

    public ArrayList A0B() {
        ArrayList arrayList;
        C0IV c0iv = this.A07;
        C0IV.A02(c0iv, null);
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            arrayList = new ArrayList(c0z4.A01.size());
            Iterator it = c0z4.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = ((C22920vb) it.next()).A01;
                if (!A03(this, abstractC05520Fq) && !c0iv.A0c(abstractC05520Fq)) {
                    arrayList.add(abstractC05520Fq);
                }
            }
        }
        return arrayList;
    }

    public ArrayList A0C() {
        ArrayList arrayList;
        C0IV c0iv = this.A07;
        C0IV.A02(c0iv, null);
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            arrayList = new ArrayList();
            Iterator it = c0z4.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = ((C22920vb) it.next()).A01;
                if (c0iv.A0a(abstractC05520Fq)) {
                    arrayList.add(abstractC05520Fq);
                }
            }
        }
        return arrayList;
    }

    public ArrayList A0D() {
        ArrayList arrayList;
        C0IV.A02(this.A07, null);
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            arrayList = new ArrayList();
            Iterator it = c0z4.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = ((C22920vb) it.next()).A01;
                if (C0I3.A0h(abstractC05520Fq)) {
                    arrayList.add((UserJid) abstractC05520Fq);
                }
            }
        }
        return arrayList;
    }

    public ArrayList A0E() {
        C0IV c0iv = this.A07;
        C0IV.A02(c0iv, null);
        ArrayList arrayList = new ArrayList();
        boolean A05 = ((C0V7) this.A04.get()).A05();
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            Iterator it = c0z4.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = ((C22920vb) it.next()).A01;
                if (c0iv.A0V(abstractC05520Fq) && (!A05 || !c0iv.A0a(abstractC05520Fq))) {
                    arrayList.add(abstractC05520Fq);
                }
            }
        }
        return arrayList;
    }

    public ArrayList A0F() {
        C0IV c0iv = this.A07;
        C0IV.A02(c0iv, null);
        ArrayList arrayList = new ArrayList();
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            Iterator it = c0z4.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = ((C22920vb) it.next()).A01;
                C21710te A0D = c0iv.A0D(abstractC05520Fq);
                if (A0D != null && C0I3.A0O(abstractC05520Fq)) {
                    if (!(A0D.A03 == 5)) {
                        arrayList.add(abstractC05520Fq);
                    }
                }
            }
        }
        return arrayList;
    }

    public ArrayList A0G() {
        ArrayList arrayList;
        C0IV.A02(this.A07, null);
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            arrayList = new ArrayList();
            Iterator it = c0z4.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = ((C22920vb) it.next()).A01;
                if (C0I3.A0i(abstractC05520Fq) || C0I3.A0O(abstractC05520Fq)) {
                    arrayList.add((AbstractC22930vc) abstractC05520Fq);
                }
            }
        }
        return arrayList;
    }

    public ArrayList A0H() {
        C0IV.A02(this.A07, null);
        ArrayList arrayList = new ArrayList();
        C0Z4 c0z4 = this.A05;
        synchronized (c0z4) {
            Iterator it = c0z4.iterator();
            while (it.hasNext()) {
                arrayList.add(((C22920vb) it.next()).A01);
            }
        }
        return arrayList;
    }

    public ArrayList A0I() {
        C0IV c0iv = this.A07;
        C0IV.A02(c0iv, null);
        ArrayList arrayList = new ArrayList();
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            Iterator it = c0z4.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = ((C22920vb) it.next()).A01;
                if (c0iv.A0X(abstractC05520Fq)) {
                    arrayList.add(abstractC05520Fq);
                }
            }
        }
        return arrayList;
    }

    public ArrayList A0J() {
        ArrayList A00;
        C0IV.A02(this.A07, null);
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            A00 = A00(c0z4);
        }
        return A00;
    }

    public ArrayList A0K() {
        C0IV.A02(this.A07, null);
        ArrayList arrayList = new ArrayList();
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            arrayList.addAll(A00(c0z4));
        }
        C0Z4 c0z42 = this.A05;
        synchronized (c0z42) {
            arrayList.addAll(A00(c0z42));
        }
        return arrayList;
    }

    public ArrayList A0L() {
        C0IV c0iv = this.A07;
        C0IV.A02(c0iv, null);
        ArrayList arrayList = new ArrayList();
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            Iterator it = c0z4.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = ((C22920vb) it.next()).A01;
                if (c0iv.A0c(abstractC05520Fq)) {
                    arrayList.add(abstractC05520Fq);
                }
            }
        }
        return arrayList;
    }

    public ArrayList A0M(long j) {
        ArrayList arrayList;
        C0IV c0iv = this.A07;
        C0IV.A02(c0iv, null);
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            arrayList = new ArrayList();
            Iterator it = c0z4.iterator();
            while (it.hasNext()) {
                C22920vb c22920vb = (C22920vb) it.next();
                if (c22920vb.A00 < j || arrayList.size() >= 100) {
                    break;
                }
                AbstractC05520Fq abstractC05520Fq = c22920vb.A01;
                C21710te A0D = c0iv.A0D(abstractC05520Fq);
                if (A0D != null && A0D.A03 != 3 && (abstractC05520Fq instanceof C1CU)) {
                    arrayList.add((AbstractC22930vc) abstractC05520Fq);
                }
            }
        }
        return arrayList;
    }

    public ArrayList A0N(C09820Yc c09820Yc) {
        C0IV c0iv = this.A07;
        C0IV.A02(c0iv, null);
        C0Z4 c0z4 = this.A06;
        int size = c0z4.A01.size();
        ArrayList arrayList = new ArrayList(size);
        LinkedHashSet linkedHashSet = new LinkedHashSet(c09820Yc.A0T());
        ArrayList arrayList2 = new ArrayList();
        synchronized (c0z4) {
            Iterator it = c0z4.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = ((C22920vb) it.next()).A01;
                if (!c0iv.A0X(abstractC05520Fq) && !c0iv.A0c(abstractC05520Fq) && !A03(this, abstractC05520Fq)) {
                    arrayList2.add(abstractC05520Fq);
                }
            }
        }
        linkedHashSet.retainAll(arrayList2);
        for (Object obj : linkedHashSet) {
            if (arrayList.size() < size) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() < size) {
            HashSet hashSet = new HashSet(arrayList);
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) it2.next();
                if (arrayList.size() >= size) {
                    break;
                }
                if (!c0iv.A0V(abstractC05520Fq2) && !linkedHashSet.contains(abstractC05520Fq2)) {
                    if (C0I3.A0i(abstractC05520Fq2)) {
                        InterfaceC024600q interfaceC024600q = this.A02;
                        if (((C62962lc) interfaceC024600q.get()).A01(abstractC05520Fq2) && ((C62962lc) interfaceC024600q.get()).A00()) {
                        }
                    }
                    arrayList.add(abstractC05520Fq2);
                    hashSet.add(abstractC05520Fq2);
                }
            }
        }
        return arrayList;
    }

    public ArrayList A0O(List list) {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1H6 c1h6 = (C1H6) it.next();
            if (c1h6.C6d()) {
                arrayList2.add(c1h6);
            }
        }
        C0IV c0iv = this.A07;
        C0IV.A02(c0iv, null);
        HashSet hashSet = new HashSet();
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            arrayList = new ArrayList(c0z4.A01.size());
            Iterator it2 = c0z4.iterator();
            while (it2.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = ((C22920vb) it2.next()).A01;
                if (!A03(this, abstractC05520Fq) && !c0iv.A0c(abstractC05520Fq)) {
                    arrayList.add(abstractC05520Fq);
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        C1H6 c1h62 = (C1H6) it3.next();
                        if (hashSet.add(c1h62.CBY(abstractC05520Fq))) {
                            arrayList.add(c1h62.CBY(abstractC05520Fq));
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public HashMap A0P(Collection collection) {
        HashMap hashMap = new HashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C0IB c0ib = (C0IB) it.next();
            hashMap.put(c0ib, A0W((AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class)) ? Boolean.TRUE : Boolean.FALSE);
        }
        return hashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0018 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HashSet A0Q() {
        HashSet hashSet;
        boolean z;
        C0IV.A02(this.A07, null);
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            hashSet = new HashSet(c0z4.A01.size());
            Iterator it = c0z4.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = ((C22920vb) it.next()).A01;
                if (!C0I3.A0X(abstractC05520Fq) && (!C0I3.A0b(abstractC05520Fq) || AbstractC28351Bx.A03(abstractC05520Fq))) {
                    z = false;
                    if (!z) {
                        hashSet.add((UserJid) abstractC05520Fq);
                    }
                }
                z = true;
                if (!z) {
                }
            }
        }
        return hashSet;
    }

    public HashSet A0R() {
        HashSet hashSet;
        C0IV.A02(this.A07, null);
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            hashSet = new HashSet(c0z4.A01.size());
            Iterator it = c0z4.iterator();
            while (it.hasNext()) {
                hashSet.add(((C22920vb) it.next()).A01);
            }
        }
        return hashSet;
    }

    public HashSet A0S() {
        boolean z;
        Boolean valueOf;
        C0IV c0iv = this.A07;
        C0IV.A02(c0iv, null);
        HashSet hashSet = new HashSet();
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            Iterator it = c0z4.iterator();
            while (it.hasNext()) {
                AbstractC05520Fq abstractC05520Fq = ((C22920vb) it.next()).A01;
                if (!c0iv.A0V(abstractC05520Fq) && !c0iv.A0X(abstractC05520Fq) && !c0iv.A0c(abstractC05520Fq)) {
                    if (c0iv.A05(abstractC05520Fq) == 0) {
                        Boolean bool = Boolean.FALSE;
                        C21710te c21710te = (C21710te) C0IV.A02(c0iv, abstractC05520Fq).get(abstractC05520Fq);
                        if (c21710te == null) {
                            valueOf = null;
                        } else {
                            synchronized (c21710te) {
                                z = c21710te.A0v;
                            }
                            valueOf = Boolean.valueOf(z);
                        }
                        if (bool.equals(valueOf)) {
                        }
                    }
                    hashSet.add(abstractC05520Fq);
                }
            }
        }
        return hashSet;
    }

    public void A0T(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq != null) {
            C0IV.A02(this.A07, null);
            if ((C0I3.A0V(abstractC05520Fq) || C0I3.A0S(abstractC05520Fq)) && !this.A01) {
                C0Z4 c0z4 = this.A05;
                synchronized (c0z4) {
                    c0z4.A01(abstractC05520Fq);
                }
            } else {
                C0Z4 c0z42 = this.A06;
                synchronized (c0z42) {
                    c0z42.A01(abstractC05520Fq);
                }
            }
        }
    }

    public void A0U(C43P c43p, C1CU c1cu, long j) {
        C0IV.A02(this.A07, null);
        StringBuilder sb = new StringBuilder();
        sb.append("conversationsmgr/replacecontact:");
        sb.append(c43p);
        sb.append(" -> ");
        sb.append(c1cu);
        Log.m223i(sb.toString());
        A04(c43p, c1cu, j);
    }

    public boolean A0V() {
        C0IV c0iv = this.A07;
        C0IV.A02(c0iv, null);
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            Iterator it = c0z4.iterator();
            while (it.hasNext()) {
                if (c0iv.A0c(((C22920vb) it.next()).A01)) {
                    return true;
                }
            }
            return false;
        }
    }

    public boolean A0W(AbstractC05520Fq abstractC05520Fq) {
        boolean z;
        boolean z2;
        if (abstractC05520Fq == null) {
            return false;
        }
        C0IV.A02(this.A07, null);
        if ((C0I3.A0V(abstractC05520Fq) || C0I3.A0S(abstractC05520Fq)) && !this.A01) {
            C0Z4 c0z4 = this.A05;
            synchronized (c0z4) {
                z = C0Z4.A00(c0z4, abstractC05520Fq) >= 0;
            }
            return z;
        }
        C0Z4 c0z42 = this.A06;
        synchronized (c0z42) {
            z2 = C0Z4.A00(c0z42, abstractC05520Fq) >= 0;
        }
        return z2;
    }

    public boolean A0X(AbstractC05520Fq abstractC05520Fq, long j) {
        boolean A03;
        C0IV.A02(this.A07, null);
        if ((!C0I3.A0V(abstractC05520Fq) && !C0I3.A0S(abstractC05520Fq)) || this.A01) {
            return A04(abstractC05520Fq, abstractC05520Fq, j);
        }
        C0Z4 c0z4 = this.A05;
        synchronized (c0z4) {
            A03 = c0z4.A03(abstractC05520Fq, abstractC05520Fq, j);
        }
        return A03;
    }

    public static boolean A02(C0Z3 c0z3, AbstractC05520Fq abstractC05520Fq) {
        C21710te A0D;
        if (!C0I3.A0Y(abstractC05520Fq)) {
            return true;
        }
        if (!((C22320ud) c0z3.A08.get()).A00.A0Z(25078) || (A0D = c0z3.A07.A0D(abstractC05520Fq)) == null) {
            return false;
        }
        return ((A0D instanceof C43A) && ((C43A) A0D).A0j()) ? false : true;
    }

    private boolean A04(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, long j) {
        C0IV c0iv;
        C21710te A0D;
        C21710te A00;
        if (!A02(this, abstractC05520Fq) || (((A0D = (c0iv = this.A07).A0D(abstractC05520Fq)) != null && A0D.A03 == 5) || !(abstractC05520Fq == null || (A00 = C0IV.A00(c0iv, abstractC05520Fq, true)) == null || !A00.A0Y()))) {
            return false;
        }
        C21710te A0D2 = c0iv.A0D(abstractC05520Fq);
        if (A0D2 != null && (A0D2.A0x || !abstractC05520Fq.equals(A0D2.A09()))) {
            return false;
        }
        C0Z4 c0z4 = this.A06;
        synchronized (c0z4) {
            C22950vf c22950vf = GroupJid.Companion;
            if (c0iv.A0b(C22950vf.A00(abstractC05520Fq2))) {
                return c0z4.A01(abstractC05520Fq) != null;
            }
            return c0z4.A03(abstractC05520Fq, abstractC05520Fq2, j);
        }
    }

    public int A08() {
        Iterator it = A0C().iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.A07.A05((AbstractC05520Fq) it.next()) != 0) {
                i++;
            }
        }
        return i;
    }
}
