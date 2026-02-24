package p000X;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
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

/* renamed from: X.6sw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C177626sw extends H49 {
    public static final InterfaceC98348ogs A06 = C178026ta.A00;
    public final List A00;
    public final Map A01 = new HashMap();
    public final Map A02 = new HashMap();
    public final Map A03 = new HashMap();
    public final AtomicReference A04 = new AtomicReference();
    public final C178046tc A05;

    @Override // p000X.H49
    public final synchronized InterfaceC98348ogs A03(Class cls) {
        return (InterfaceC98348ogs) this.A02.get(cls);
    }

    @Override // p000X.H49
    public final synchronized InterfaceC98348ogs A04(Class cls) {
        InterfaceC98348ogs interfaceC98348ogs;
        interfaceC98348ogs = (C178896uz) this.A03.get(cls);
        if (interfaceC98348ogs == null) {
            interfaceC98348ogs = A06;
        }
        return interfaceC98348ogs;
    }

    public final void A05(boolean z) {
        HashMap hashMap;
        if (AbstractC102263ug.A00(this.A04, null, Boolean.valueOf(z))) {
            synchronized (this) {
                hashMap = new HashMap(this.A01);
            }
            A00(hashMap);
        }
    }

    public C177626sw(Iterable iterable, Collection collection, Executor executor) {
        Map map;
        C178046tc c178046tc = new C178046tc(executor);
        this.A05 = c178046tc;
        ArrayList arrayList = new ArrayList();
        arrayList.add(C177576sr.A01(C178046tc.class, c178046tc, InterfaceC93387eWm.class, InterfaceC93385eWk.class));
        arrayList.add(C177576sr.A01(C177626sw.class, this, new Class[0]));
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
        this.A00 = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        synchronized (this) {
            Iterator it2 = this.A00.iterator();
            while (it2.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((InterfaceC98348ogs) it2.next()).get();
                    if (componentRegistrar != null) {
                        arrayList.addAll(componentRegistrar.getComponents());
                        it2.remove();
                    }
                } catch (C54438LMy e) {
                    it2.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            map = this.A01;
            if (map.isEmpty()) {
                AbstractC178846uu.A00(arrayList);
            } else {
                ArrayList arrayList4 = new ArrayList(map.keySet());
                arrayList4.addAll(arrayList);
                AbstractC178846uu.A00(arrayList4);
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                C177576sr c177576sr = (C177576sr) it3.next();
                map.put(c177576sr, new C178886uy(new C57(1, c177576sr, this)));
            }
            ArrayList arrayList5 = new ArrayList();
            Iterator it4 = arrayList.iterator();
            while (it4.hasNext()) {
                C177576sr c177576sr2 = (C177576sr) it4.next();
                if (c177576sr2.A01 == 0) {
                    final InterfaceC98348ogs interfaceC98348ogs = (InterfaceC98348ogs) map.get(c177576sr2);
                    for (Object obj2 : c177576sr2.A04) {
                        Map map2 = this.A02;
                        if (map2.containsKey(obj2)) {
                            final C90849cOs c90849cOs = (C90849cOs) ((InterfaceC98348ogs) map2.get(obj2));
                            arrayList5.add(new Runnable(c90849cOs, interfaceC98348ogs) { // from class: X.dgg
                                public final C90849cOs A00;
                                public final InterfaceC98348ogs A01;

                                {
                                    this.A00 = c90849cOs;
                                    this.A01 = interfaceC98348ogs;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    C90849cOs c90849cOs2 = this.A00;
                                    InterfaceC98348ogs interfaceC98348ogs2 = this.A01;
                                    if (c90849cOs2.A01 != C90849cOs.A03) {
                                        throw AnonymousClass011.A0J("provide() can be called only once.");
                                    }
                                    synchronized (c90849cOs2) {
                                        c90849cOs2.A00 = null;
                                        c90849cOs2.A01 = interfaceC98348ogs2;
                                    }
                                }
                            });
                        } else {
                            map2.put(obj2, interfaceC98348ogs);
                        }
                    }
                }
            }
            arrayList3.addAll(arrayList5);
            ArrayList arrayList6 = new ArrayList();
            HashMap hashMap = new HashMap();
            for (Map.Entry entry : map.entrySet()) {
                C177576sr c177576sr3 = (C177576sr) entry.getKey();
                if (c177576sr3.A01 != 0) {
                    Object value = entry.getValue();
                    for (Object obj3 : c177576sr3.A04) {
                        if (!hashMap.containsKey(obj3)) {
                            hashMap.put(obj3, new HashSet());
                        }
                        ((Set) hashMap.get(obj3)).add(value);
                    }
                }
            }
            for (Map.Entry entry2 : hashMap.entrySet()) {
                Map map3 = this.A03;
                boolean containsKey = map3.containsKey(entry2.getKey());
                Object key = entry2.getKey();
                if (containsKey) {
                    final C178896uz c178896uz = (C178896uz) map3.get(key);
                    for (final InterfaceC98348ogs interfaceC98348ogs2 : (Set) entry2.getValue()) {
                        arrayList6.add(new Runnable(c178896uz, interfaceC98348ogs2) { // from class: X.mkb
                            public final C178896uz A00;
                            public final InterfaceC98348ogs A01;

                            {
                                this.A00 = c178896uz;
                                this.A01 = interfaceC98348ogs2;
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                Set set;
                                Object obj4;
                                C178896uz c178896uz2 = this.A00;
                                InterfaceC98348ogs interfaceC98348ogs3 = this.A01;
                                synchronized (c178896uz2) {
                                    if (c178896uz2.A00 == null) {
                                        set = c178896uz2.A01;
                                        obj4 = interfaceC98348ogs3;
                                    } else {
                                        set = c178896uz2.A00;
                                        obj4 = interfaceC98348ogs3.get();
                                    }
                                    set.add(obj4);
                                }
                            }
                        });
                    }
                } else {
                    Collection collection2 = (Collection) entry2.getValue();
                    C178896uz c178896uz2 = new C178896uz();
                    c178896uz2.A00 = null;
                    c178896uz2.A01 = Collections.newSetFromMap(new ConcurrentHashMap());
                    c178896uz2.A01.addAll(collection2);
                    map3.put(key, c178896uz2);
                }
            }
            arrayList3.addAll(arrayList6);
            for (C177576sr c177576sr4 : map.keySet()) {
                for (C178156tn c178156tn : c177576sr4.A03) {
                    int i = c178156tn.A01;
                    boolean z = false;
                    if (i == 2) {
                        z = true;
                        Map map4 = this.A03;
                        Class cls = c178156tn.A02;
                        if (!map4.containsKey(cls)) {
                            Set emptySet = Collections.emptySet();
                            C178896uz c178896uz3 = new C178896uz();
                            c178896uz3.A00 = null;
                            c178896uz3.A01 = Collections.newSetFromMap(new ConcurrentHashMap());
                            c178896uz3.A01.addAll(emptySet);
                            map4.put(cls, c178896uz3);
                        }
                    }
                    Map map5 = this.A02;
                    Class cls2 = c178156tn.A02;
                    if (map5.containsKey(cls2)) {
                        continue;
                    } else {
                        if (i == 1) {
                            throw new CEP(String.format("Unsatisfied dependency for component %s: %s", c177576sr4, cls2));
                        }
                        if (!z) {
                            C87506aLY c87506aLY = C90849cOs.A02;
                            InterfaceC98348ogs interfaceC98348ogs3 = C90849cOs.A03;
                            C90849cOs c90849cOs2 = new C90849cOs();
                            c90849cOs2.A00 = c87506aLY;
                            c90849cOs2.A01 = interfaceC98348ogs3;
                            map5.put(cls2, c90849cOs2);
                        }
                    }
                }
            }
        }
        Iterator it5 = arrayList3.iterator();
        while (it5.hasNext()) {
            ((Runnable) it5.next()).run();
        }
        if (this.A04.get() != null) {
            A00(map);
        }
    }

    private void A00(Map map) {
        Queue queue;
        for (Map.Entry entry : map.entrySet()) {
            C177576sr c177576sr = (C177576sr) entry.getKey();
            InterfaceC98348ogs interfaceC98348ogs = (InterfaceC98348ogs) entry.getValue();
            if (c177576sr.A00 == 1) {
                interfaceC98348ogs.get();
            }
        }
        C178046tc c178046tc = this.A05;
        synchronized (c178046tc) {
            queue = c178046tc.A00;
            if (queue != null) {
                c178046tc.A00 = null;
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
}
