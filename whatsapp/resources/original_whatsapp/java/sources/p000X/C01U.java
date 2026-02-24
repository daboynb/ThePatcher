package p000X;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.components.Qualified$Unqualified;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.01U, reason: invalid class name */
/* loaded from: classes.dex */
public class C01U implements C01T {
    public static final C01D A08 = new C1ZP(0);
    public final C01P A01;
    public final List A02;
    public final C01Y A07;
    public final Map A03 = new HashMap();
    public final Map A04 = new HashMap();
    public final Map A05 = new HashMap();
    public Set A00 = new HashSet();
    public final AtomicReference A06 = new AtomicReference();

    @Override // p000X.C01T
    public synchronized C01D Alh(C01M c01m) {
        return (C01D) this.A04.get(c01m);
    }

    @Override // p000X.C01T
    public /* synthetic */ Set C1h(C01M c01m) {
        C01D c01d;
        synchronized (this) {
            c01d = (C02I) this.A05.get(c01m);
            if (c01d == null) {
                c01d = A08;
            }
        }
        return (Set) c01d.get();
    }

    public void A02(boolean z) {
        HashMap hashMap;
        if (AbstractC025000v.A00(null, Boolean.valueOf(z), this.A06)) {
            synchronized (this) {
                hashMap = new HashMap(this.A03);
            }
            A01(hashMap, z);
        }
    }

    @Override // p000X.C01T
    public /* synthetic */ Object AOB(Class cls) {
        return AOA(new C01M(Qualified$Unqualified.class, cls));
    }

    @Override // p000X.C01T
    public /* synthetic */ C01D Ali(Class cls) {
        return Alh(new C01M(Qualified$Unqualified.class, cls));
    }

    public C01U(C01P c01p, Iterable iterable, Collection collection, Executor executor) {
        Map map;
        C01Y c01y = new C01Y(executor);
        this.A07 = c01y;
        this.A01 = c01p;
        ArrayList arrayList = new ArrayList();
        arrayList.add(C01K.A00(C01Y.class, c01y, C01W.class, C01X.class));
        arrayList.add(C01K.A00(C01U.class, this, new Class[0]));
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList2.add(it.next());
        }
        this.A02 = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        synchronized (this) {
            Iterator it2 = this.A02.iterator();
            while (it2.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((C01D) it2.next()).get();
                    if (componentRegistrar != null) {
                        arrayList.addAll(this.A01.Bqo(componentRegistrar));
                        it2.remove();
                    }
                } catch (C01V e) {
                    it2.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                Object[] array = ((C01K) it3.next()).A05.toArray();
                int length = array.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        Object obj2 = array[i];
                        if (obj2.toString().contains("X.01w")) {
                            Set set = this.A00;
                            if (set.contains(obj2.toString())) {
                                it3.remove();
                                break;
                            }
                            set.add(obj2.toString());
                        }
                        i++;
                    }
                }
            }
            map = this.A03;
            if (map.isEmpty()) {
                A00(arrayList);
            } else {
                ArrayList arrayList4 = new ArrayList(map.keySet());
                arrayList4.addAll(arrayList);
                A00(arrayList4);
            }
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                C01K c01k = (C01K) it4.next();
                map.put(c01k, new C01J(new C1ZR(c01k, this, 1)));
            }
            ArrayList arrayList5 = new ArrayList();
            Iterator it5 = arrayList.iterator();
            while (it5.hasNext()) {
                C01K c01k2 = (C01K) it5.next();
                if (c01k2.A01 == 0) {
                    C01D c01d = (C01D) map.get(c01k2);
                    for (Object obj3 : c01k2.A05) {
                        Map map2 = this.A04;
                        if (map2.containsKey(obj3)) {
                            arrayList5.add(new GJF(c01d, (C02J) ((C01D) map2.get(obj3)), 10));
                        } else {
                            map2.put(obj3, c01d);
                        }
                    }
                }
            }
            arrayList3.addAll(arrayList5);
            ArrayList arrayList6 = new ArrayList();
            HashMap hashMap = new HashMap();
            for (Map.Entry entry : map.entrySet()) {
                C01K c01k3 = (C01K) entry.getKey();
                if (c01k3.A01 != 0) {
                    Object value = entry.getValue();
                    for (Object obj4 : c01k3.A05) {
                        if (!hashMap.containsKey(obj4)) {
                            hashMap.put(obj4, new HashSet());
                        }
                        ((Set) hashMap.get(obj4)).add(value);
                    }
                }
            }
            for (Map.Entry entry2 : hashMap.entrySet()) {
                Map map3 = this.A05;
                boolean containsKey = map3.containsKey(entry2.getKey());
                Object key = entry2.getKey();
                if (containsKey) {
                    C02I c02i = (C02I) map3.get(key);
                    Iterator it6 = ((Set) entry2.getValue()).iterator();
                    while (it6.hasNext()) {
                        arrayList6.add(new GJF((C01D) it6.next(), c02i, 11));
                    }
                } else {
                    Collection collection2 = (Collection) entry2.getValue();
                    C02I c02i2 = new C02I();
                    c02i2.A00 = null;
                    c02i2.A01 = Collections.newSetFromMap(new ConcurrentHashMap());
                    c02i2.A01.addAll(collection2);
                    map3.put(key, c02i2);
                }
            }
            arrayList3.addAll(arrayList6);
            for (C01K c01k4 : map.keySet()) {
                for (C01h c01h : c01k4.A04) {
                    int i2 = c01h.A01;
                    boolean z = false;
                    if (i2 == 2) {
                        z = true;
                        Map map4 = this.A05;
                        C01M c01m = c01h.A02;
                        if (!map4.containsKey(c01m)) {
                            Set emptySet = Collections.emptySet();
                            C02I c02i3 = new C02I();
                            c02i3.A00 = null;
                            c02i3.A01 = Collections.newSetFromMap(new ConcurrentHashMap());
                            c02i3.A01.addAll(emptySet);
                            map4.put(c01m, c02i3);
                        }
                    }
                    Map map5 = this.A04;
                    C01M c01m2 = c01h.A02;
                    if (map5.containsKey(c01m2)) {
                        continue;
                    } else {
                        if (i2 == 1) {
                            throw new HE3(String.format("Unsatisfied dependency for component %s: %s", c01k4, c01m2));
                        }
                        if (!z) {
                            C02K c02k = C02J.A02;
                            C01D c01d2 = C02J.A03;
                            C02J c02j = new C02J();
                            c02j.A00 = c02k;
                            c02j.A01 = c01d2;
                            map5.put(c01m2, c02j);
                        }
                    }
                }
            }
        }
        Iterator it7 = arrayList3.iterator();
        while (it7.hasNext()) {
            ((Runnable) it7.next()).run();
        }
        Boolean bool = (Boolean) this.A06.get();
        if (bool != null) {
            A01(map, bool.booleanValue());
        }
    }

    public static void A00(List list) {
        HashMap hashMap = new HashMap(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C01K c01k = (C01K) it.next();
            C02G c02g = new C02G(c01k);
            for (C01M c01m : c01k.A05) {
                C02H c02h = new C02H(c01m, !(c01k.A01 == 0));
                if (!hashMap.containsKey(c02h)) {
                    hashMap.put(c02h, new HashSet());
                }
                Set set = (Set) hashMap.get(c02h);
                if (!set.isEmpty() && !c02h.A00) {
                    throw new IllegalArgumentException(String.format("Multiple components provide %s.", c01m));
                }
                set.add(c02g);
            }
        }
        Iterator it2 = hashMap.values().iterator();
        while (it2.hasNext()) {
            for (C02G c02g2 : (Set) it2.next()) {
                for (C01h c01h : c02g2.A00.A04) {
                    if (c01h.A00 == 0) {
                        Set<C02G> set2 = (Set) hashMap.get(new C02H(c01h.A02, c01h.A01 == 2));
                        if (set2 != null) {
                            for (C02G c02g3 : set2) {
                                c02g2.A01.add(c02g3);
                                c02g3.A02.add(c02g2);
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it3 = hashMap.values().iterator();
        while (it3.hasNext()) {
            hashSet.addAll((Collection) it3.next());
        }
        HashSet hashSet2 = new HashSet();
        Iterator it4 = hashSet.iterator();
        while (it4.hasNext()) {
            C02G c02g4 = (C02G) it4.next();
            if (c02g4.A02.isEmpty()) {
                hashSet2.add(c02g4);
            }
        }
        int i = 0;
        while (!hashSet2.isEmpty()) {
            C02G c02g5 = (C02G) hashSet2.iterator().next();
            hashSet2.remove(c02g5);
            i++;
            for (C02G c02g6 : c02g5.A01) {
                Set set3 = c02g6.A02;
                set3.remove(c02g5);
                if (set3.isEmpty()) {
                    hashSet2.add(c02g6);
                }
            }
        }
        if (i == list.size()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it5 = hashSet.iterator();
        while (it5.hasNext()) {
            C02G c02g7 = (C02G) it5.next();
            if (!c02g7.A02.isEmpty() && !c02g7.A01.isEmpty()) {
                arrayList.add(c02g7.A00);
            }
        }
        throw new HE4(arrayList);
    }

    private void A01(Map map, boolean z) {
        Queue queue;
        for (Map.Entry entry : map.entrySet()) {
            C01K c01k = (C01K) entry.getKey();
            C01D c01d = (C01D) entry.getValue();
            int i = c01k.A00;
            if (i == 1 || (i == 2 && z)) {
                c01d.get();
            }
        }
        C01Y c01y = this.A07;
        synchronized (c01y) {
            queue = c01y.A00;
            if (queue != null) {
                c01y.A00 = null;
            } else {
                queue = null;
            }
        }
        if (queue != null) {
            Iterator it = queue.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException();
            }
        }
    }

    @Override // p000X.C01T
    public /* synthetic */ Object AOA(C01M c01m) {
        C01D Alh = Alh(c01m);
        if (Alh == null) {
            return null;
        }
        return Alh.get();
    }
}
