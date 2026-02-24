package p000X;

import android.view.Choreographer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.7Zq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC191267Zq {
    public Choreographer.FrameCallback A00;
    public Runnable A01;
    public final AtomicReference A02 = new AtomicReference();

    public static void A00(AbstractC191267Zq abstractC191267Zq, long j) {
        abstractC191267Zq.A02.getAndSet(null);
        try {
            abstractC191267Zq.A01(j);
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A01(long j) {
        int i;
        int size;
        C0V5 c0v5 = ((C0V8) this).A00;
        c0v5.A02 = false;
        if (c0v5.A03) {
            if (c0v5.A00 != j) {
                C0V4 c0v4 = c0v5.A01;
                synchronized (c0v4) {
                    if (c0v4.A00) {
                        ArrayList arrayList = c0v4.A02;
                        arrayList.clear();
                        Set set = c0v4.A06;
                        if (set.size() != 0) {
                            C061709t c061709t = new C061709t(0);
                            C061309p c061309p = new C061309p(0);
                            ArrayDeque arrayDeque = new ArrayDeque();
                            Iterator it = set.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                ArrayList arrayList2 = ((C0V9) it.next()).A05;
                                int size2 = arrayList2.size();
                                for (int i2 = 0; i2 < size2; i2++) {
                                    AbstractC192667c6 abstractC192667c6 = (AbstractC192667c6) arrayList2.get(i2);
                                    ArrayList arrayList3 = abstractC192667c6.A02;
                                    if (arrayList3 != null && (size = arrayList3.size()) != 0) {
                                        c061309p.put(abstractC192667c6, Integer.valueOf(size));
                                    } else if (!c061709t.contains(abstractC192667c6)) {
                                        arrayDeque.add(abstractC192667c6);
                                        c061709t.add(abstractC192667c6);
                                    }
                                }
                            }
                            if (!c061309p.isEmpty() && c061709t.isEmpty()) {
                                throw new U1F("Graph has nodes, but they represent a cycle with no leaf nodes!");
                            }
                            while (!arrayDeque.isEmpty()) {
                                AbstractC192667c6 abstractC192667c62 = (AbstractC192667c6) arrayDeque.pollFirst();
                                if (abstractC192667c62 != null) {
                                    arrayList.add(abstractC192667c62);
                                    Map map = abstractC192667c62.A03;
                                    for (Object obj : map == null ? Collections.emptySet() : map.values()) {
                                        Integer num = (Integer) c061309p.get(obj);
                                        if (num != null) {
                                            int intValue = num.intValue() - 1;
                                            c061309p.put(obj, Integer.valueOf(intValue));
                                            if (intValue == 0) {
                                                arrayDeque.addLast(obj);
                                            } else if (intValue < 0) {
                                                throw new U1F("Detected cycle.");
                                            }
                                        }
                                    }
                                }
                            }
                            if (arrayList.size() != c061309p.size() + c061709t.size()) {
                                throw new U1F("Had unreachable nodes in graph -- this likely means there was a cycle");
                            }
                            Collections.reverse(arrayList);
                            c0v4.A00 = false;
                        }
                    }
                    ArrayList arrayList4 = c0v4.A02;
                    int size3 = arrayList4.size();
                    for (int i3 = 0; i3 < size3; i3++) {
                        AbstractC192667c6 abstractC192667c63 = (AbstractC192667c6) arrayList4.get(i3);
                        float A02 = abstractC192667c63.A02(j);
                        if (j == abstractC192667c63.A01) {
                            throw new RuntimeException("Got a calculate value call multiple times in the same frame. This isn't expected.");
                        }
                        abstractC192667c63.A01 = j;
                        abstractC192667c63.A00 = A02;
                    }
                    int size4 = arrayList4.size();
                    for (int i4 = 0; i4 < size4; i4++) {
                        AbstractC192667c6 abstractC192667c64 = (AbstractC192667c6) arrayList4.get(i4);
                        Map map2 = c0v4.A05;
                        C0W9 c0w9 = (C0W9) map2.get(abstractC192667c64);
                        if (c0w9 != null && !c0w9.A01) {
                            Map map3 = abstractC192667c64.A03;
                            Iterator it2 = (map3 == null ? Collections.emptySet() : map3.values()).iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    C0W9 c0w92 = (C0W9) map2.get(it2.next());
                                    if (c0w92 == null || c0w92.A01) {
                                    }
                                } else if (!(abstractC192667c64 instanceof InterfaceC43535Gxp) || ((InterfaceC43535Gxp) abstractC192667c64).DYg()) {
                                    c0w9.A01 = true;
                                }
                            }
                        }
                    }
                    c0v4.A01 = true;
                    Iterator it3 = c0v4.A06.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            break;
                        }
                        C0V9 c0v9 = (C0V9) it3.next();
                        ArrayList arrayList5 = c0v9.A05;
                        int size5 = arrayList5.size();
                        while (true) {
                            if (i >= size5) {
                                C0W1 c0w1 = c0v9.A00;
                                if (c0w1 != null) {
                                    AbstractC192657c5 abstractC192657c5 = c0w1.A00;
                                    abstractC192657c5.A02();
                                    abstractC192657c5.A07();
                                }
                                c0v9.A00();
                            } else {
                                C0W9 c0w93 = (C0W9) c0v4.A05.get(arrayList5.get(i));
                                i = (c0w93 != null && c0w93.A01) ? i + 1 : 0;
                            }
                        }
                    }
                    c0v4.A01 = false;
                    List list = c0v4.A03;
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        c0v4.A00((C0V9) it4.next());
                    }
                    List list2 = c0v4.A04;
                    Iterator it5 = list2.iterator();
                    while (it5.hasNext()) {
                        c0v4.A01((C0V9) it5.next());
                    }
                    list.clear();
                    list2.clear();
                }
                c0v5.A00 = j;
            }
            if (!c0v5.A03 || c0v5.A02) {
                return;
            }
            c0v5.A05.A01(c0v5.A04);
            c0v5.A02 = true;
        }
    }
}
