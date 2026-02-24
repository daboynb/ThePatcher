package p000X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

/* renamed from: X.Dly, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C35162Dly {
    public Pair A00;
    public InterfaceC55268Lhu A01;
    public boolean A02;
    public final Map A05 = new HashMap();
    public final Map A06 = new HashMap();
    public final Map A04 = new HashMap();
    public final LinkedHashSet A03 = new LinkedHashSet();
    public final Queue A07 = new LinkedList();
    public final Queue A08 = new LinkedList();

    public C35162Dly(Object obj) {
        this.A00 = new Pair(obj, new Object());
    }

    public static final boolean A00(C35162Dly c35162Dly, Object obj) {
        boolean z;
        c35162Dly.A02 = true;
        C49611rx.A06("This operation must be run on UI thread.");
        Set set = (Set) c35162Dly.A06.get(c35162Dly.A00.first);
        if (set != null) {
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (set.contains(obj.getClass())) {
                c35162Dly.A08.add(obj);
                String.valueOf(c35162Dly.A00.first);
                z = false;
                c35162Dly.A02 = false;
                return z;
            }
        }
        Map map = (Map) c35162Dly.A05.get(c35162Dly.A00.first);
        if (map != null) {
            if (obj == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Object obj2 = map.get(obj.getClass());
            if (obj2 != null) {
                Map map2 = c35162Dly.A04;
                if (map2.containsKey(obj2)) {
                    Set<InterfaceC55267Lht> set2 = (Set) map2.get(obj2);
                    if (set2 == null) {
                        D1F.A10(set2);
                        throw AnonymousClass002.createAndThrow();
                    }
                    for (InterfaceC55267Lht interfaceC55267Lht : set2) {
                        InterfaceC56132Lvq interfaceC56132Lvq = interfaceC55267Lht instanceof InterfaceC56132Lvq ? (InterfaceC56132Lvq) interfaceC55267Lht : null;
                        if (!interfaceC55267Lht.A8C(obj2, obj)) {
                            if (interfaceC56132Lvq != null) {
                                interfaceC56132Lvq.FJy(obj2);
                            }
                            obj2.toString();
                            z = false;
                            c35162Dly.A02 = false;
                            return z;
                        }
                        if (interfaceC56132Lvq != null) {
                            interfaceC56132Lvq.FJu(obj2);
                        }
                    }
                }
                Pair pair = c35162Dly.A00;
                c35162Dly.A00 = new Pair(obj2, obj);
                Iterator it = new ArrayList(c35162Dly.A03).iterator();
                while (it.hasNext()) {
                    ((InterfaceC55268Lhu) it.next()).FBi(pair.first, c35162Dly.A00.first, obj);
                }
                InterfaceC55268Lhu interfaceC55268Lhu = c35162Dly.A01;
                if (interfaceC55268Lhu != null) {
                    interfaceC55268Lhu.FBi(pair.first, c35162Dly.A00.first, obj);
                }
                String.valueOf(pair.first);
                String.valueOf(c35162Dly.A00.first);
                Queue queue = c35162Dly.A08;
                LinkedList linkedList = new LinkedList(queue);
                while (!linkedList.isEmpty()) {
                    Object remove = linkedList.remove();
                    queue.remove();
                    if (A00(c35162Dly, remove)) {
                        break;
                    }
                }
                z = true;
                c35162Dly.A02 = false;
                return z;
            }
        }
        String.valueOf(c35162Dly.A00.first);
        z = false;
        c35162Dly.A02 = false;
        return z;
    }

    public final void A01(InterfaceC55267Lht interfaceC55267Lht, Object obj) {
        Map map = this.A04;
        if (!map.containsKey(obj)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            linkedHashSet.add(interfaceC55267Lht);
            map.put(obj, linkedHashSet);
        } else {
            Object obj2 = map.get(obj);
            if (obj2 == null) {
                D1F.A10(obj2);
                throw AnonymousClass002.createAndThrow();
            }
            ((Set) obj2).add(interfaceC55267Lht);
        }
    }

    public final void A02(InterfaceC55268Lhu interfaceC55268Lhu) {
        D1F.A12(interfaceC55268Lhu, 0);
        LinkedHashSet linkedHashSet = this.A03;
        if (linkedHashSet.contains(interfaceC55268Lhu)) {
            return;
        }
        linkedHashSet.add(interfaceC55268Lhu);
    }

    public final void A03(Class cls, Object obj, Object obj2) {
        D1F.A12(cls, 1);
        Map map = this.A05;
        Map map2 = (Map) map.get(obj);
        if (map2 == null) {
            map2 = new HashMap();
            map.put(obj, map2);
        }
        map2.put(cls, obj2);
    }

    public void A04(Object obj) {
        C49611rx.A01(new RunnableC41627GJk(this, obj));
    }
}
