package p000X;

import android.graphics.drawable.Drawable;
import java.lang.ref.Reference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes6.dex */
public class B9A extends AbstractC27267CFz {
    public final int $t;
    public final Object A00;

    public B9A(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC27267CFz
    public void A01(long j) {
        C5E c5e;
        float f;
        Object obj;
        boolean z;
        int size;
        if (this.$t != 0) {
            C28187ChM.A0D((C28187ChM) this.A00, 0);
            return;
        }
        C26813Bz2 c26813Bz2 = (C26813Bz2) this.A00;
        c26813Bz2.A02 = false;
        if (!c26813Bz2.A03 || (c5e = c26813Bz2.A01) == null) {
            return;
        }
        if (c26813Bz2.A00 != j) {
            synchronized (c5e) {
                if (c5e.A00) {
                    ArrayList arrayList = c5e.A02;
                    arrayList.clear();
                    Set set = c5e.A06;
                    if (!set.isEmpty()) {
                        C0LY c0ly = new C0LY(0);
                        AnonymousClass012 anonymousClass012 = new AnonymousClass012(0);
                        ArrayDeque arrayDeque = new ArrayDeque();
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            Iterator A1H = AbstractC127855is.A1H(((C57) it.next()).A05);
                            while (A1H.hasNext()) {
                                AbstractC25675Bf8 abstractC25675Bf8 = (AbstractC25675Bf8) AbstractC34871ah.A0k(A1H);
                                ArrayList arrayList2 = abstractC25675Bf8.A02;
                                if (arrayList2 != null && (size = arrayList2.size()) != 0) {
                                    anonymousClass012.put(abstractC25675Bf8, Integer.valueOf(size));
                                } else if (!c0ly.contains(abstractC25675Bf8)) {
                                    arrayDeque.add(abstractC25675Bf8);
                                    c0ly.add(abstractC25675Bf8);
                                }
                            }
                        }
                        if (!anonymousClass012.isEmpty() && c0ly.isEmpty()) {
                            throw new B9B("Graph has nodes, but they represent a cycle with no leaf nodes!");
                        }
                        while (!arrayDeque.isEmpty()) {
                            AbstractC25675Bf8 abstractC25675Bf82 = (AbstractC25675Bf8) arrayDeque.pollFirst();
                            if (abstractC25675Bf82 != null) {
                                arrayList.add(abstractC25675Bf82);
                                Map map = abstractC25675Bf82.A03;
                                for (Object obj2 : map == null ? C21270sv.A00 : map.values()) {
                                    Integer num = (Integer) anonymousClass012.get(obj2);
                                    if (num != null) {
                                        int intValue = num.intValue() - 1;
                                        anonymousClass012.put(obj2, Integer.valueOf(intValue));
                                        if (intValue == 0) {
                                            arrayDeque.addLast(obj2);
                                        } else if (intValue < 0) {
                                            throw new B9B("Detected cycle.");
                                        }
                                    }
                                }
                            }
                        }
                        if (arrayList.size() != anonymousClass012.size() + c0ly.size()) {
                            throw new B9B("Had unreachable nodes in graph -- this likely means there was a cycle");
                        }
                        Collections.reverse(arrayList);
                        c5e.A00 = false;
                    }
                }
                ArrayList arrayList3 = c5e.A02;
                Iterator A1H2 = AbstractC127855is.A1H(arrayList3);
                while (A1H2.hasNext()) {
                    AbstractC25675Bf8 abstractC25675Bf83 = (AbstractC25675Bf8) AbstractC34871ah.A0k(A1H2);
                    if (abstractC25675Bf83 instanceof B9G) {
                        B9G b9g = (B9G) abstractC25675Bf83;
                        if (b9g.A01 == Long.MIN_VALUE) {
                            b9g.A02 = j;
                            b9g.A01 = j;
                            b9g.A00 = j + (b9g.A03 * 1000000);
                            f = 0.0f;
                        } else {
                            long j2 = b9g.A00;
                            b9g.A01 = j;
                            if (j >= j2) {
                                f = 1.0f;
                            } else {
                                long j3 = b9g.A02;
                                f = (j - j3) / (j2 - j3);
                            }
                        }
                    } else if (abstractC25675Bf83 instanceof B9H) {
                        B9H b9h = (B9H) abstractC25675Bf83;
                        if (b9h.A00 == Long.MIN_VALUE) {
                            b9h.A00 = j;
                            f = b9h.A02("initial").A00;
                            float f2 = b9h.A02("end").A00;
                            C5F c5f = b9h.A01;
                            C26513Bt9 c26513Bt9 = c5f.A04;
                            c26513Bt9.A00 = f;
                            Iterator A1H3 = AbstractC127855is.A1H(c5f.A07);
                            if (A1H3.hasNext()) {
                                A1H3.next();
                                throw AbstractC34801aa.A12("onSpringUpdate");
                            }
                            double d = c26513Bt9.A00;
                            c5f.A00 = d;
                            c5f.A06.A00 = d;
                            c26513Bt9.A01 = 0.0d;
                            c5f.A00(f2);
                        } else {
                            f = b9h.A02("end").A00;
                            C5F c5f2 = b9h.A01;
                            c5f2.A00(f);
                            boolean A01 = c5f2.A01();
                            if (!A01) {
                                double d2 = (j - b9h.A00) / 1.0E9d;
                                double d3 = c5f2.A01 + (d2 <= 0.064d ? d2 : 0.064d);
                                c5f2.A01 = d3;
                                BvU bvU = c5f2.A02;
                                double d4 = bvU.A01;
                                double d5 = bvU.A00;
                                C26513Bt9 c26513Bt92 = c5f2.A04;
                                double d6 = c26513Bt92.A00;
                                double d7 = c26513Bt92.A01;
                                C26513Bt9 c26513Bt93 = c5f2.A06;
                                double d8 = c26513Bt93.A00;
                                double d9 = c26513Bt93.A01;
                                while (d3 >= 0.001d) {
                                    d3 -= 0.001d;
                                    c5f2.A01 = d3;
                                    if (d3 < 0.001d) {
                                        C26513Bt9 c26513Bt94 = c5f2.A05;
                                        c26513Bt94.A00 = d6;
                                        c26513Bt94.A01 = d7;
                                    }
                                    double d10 = c5f2.A00;
                                    double d11 = ((d10 - d8) * d4) - (d5 * d7);
                                    double d12 = d7 + (d11 * 0.001d * 0.5d);
                                    double d13 = ((d10 - (((d7 * 0.001d) * 0.5d) + d6)) * d4) - (d5 * d12);
                                    double d14 = d7 + (d13 * 0.001d * 0.5d);
                                    double d15 = ((d10 - (d6 + ((d12 * 0.001d) * 0.5d))) * d4) - (d5 * d14);
                                    d8 = d6 + (d14 * 0.001d);
                                    d9 = d7 + (d15 * 0.001d);
                                    d6 += (d7 + ((d12 + d14) * 2.0d) + d9) * 0.16666666666666666d * 0.001d;
                                    d7 += (d11 + ((d13 + d15) * 2.0d) + (((d10 - d8) * d4) - (d5 * d9))) * 0.16666666666666666d * 0.001d;
                                }
                                c26513Bt93.A00 = d8;
                                c26513Bt93.A01 = d9;
                                c26513Bt92.A00 = d6;
                                c26513Bt92.A01 = d7;
                                if (d3 > 0.0d) {
                                    double d16 = d3 / 0.001d;
                                    C26513Bt9 c26513Bt95 = c5f2.A05;
                                    double d17 = 1.0d - d16;
                                    d6 = (d6 * d16) + (c26513Bt95.A00 * d17);
                                    c26513Bt92.A00 = d6;
                                    d7 = (d7 * d16) + (c26513Bt95.A01 * d17);
                                    c26513Bt92.A01 = d7;
                                }
                                if (c5f2.A01()) {
                                    if (d4 > 0.0d) {
                                        c26513Bt92.A00 = c5f2.A00;
                                    } else {
                                        c5f2.A00 = d6;
                                    }
                                    if (0.0d != d7) {
                                        c26513Bt92.A01 = 0.0d;
                                    }
                                    A01 = true;
                                }
                                if (c5f2.A03) {
                                    c5f2.A03 = false;
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (A01) {
                                    c5f2.A03 = true;
                                }
                                Iterator A1H4 = AbstractC127855is.A1H(c5f2.A07);
                                if (A1H4.hasNext()) {
                                    A1H4.next();
                                    if (!z) {
                                        throw AbstractC34801aa.A12("onSpringUpdate");
                                    }
                                    throw AbstractC34801aa.A12("onSpringActivate");
                                }
                                b9h.A00 = j;
                                f = (float) c26513Bt92.A00;
                            }
                        }
                    } else if (abstractC25675Bf83 instanceof B9C) {
                        f = AbstractC23467Abq.A00(abstractC25675Bf83.A02("end").A00, abstractC25675Bf83.A02("initial").A00, abstractC25675Bf83.A02("default_input").A00);
                    } else if (abstractC25675Bf83 instanceof B9E) {
                        B9E b9e = (B9E) abstractC25675Bf83;
                        f = b9e.A00.getInterpolation(b9e.A02("default_input").A00);
                    } else if (abstractC25675Bf83 instanceof B9D) {
                        f = ((B9D) abstractC25675Bf83).A00;
                    } else {
                        B9F b9f = (B9F) abstractC25675Bf83;
                        Map map2 = b9f.A03;
                        if (map2 != null && map2.size() > 1) {
                            throw AbstractC23467Abq.A0y("Trying to check for single input of node with multiple inputs!");
                        }
                        Map map3 = b9f.A03;
                        boolean containsKey = map3 == null ? false : map3.containsKey("default_input");
                        Reference reference = (Reference) b9f.A00.A03();
                        if (reference != null && (obj = reference.get()) != null) {
                            if ((obj instanceof Drawable) && ((Drawable) obj).getCallback() == null) {
                                reference.clear();
                            } else if (containsKey) {
                                Map map4 = b9f.A03;
                                if (map4 != null && map4.size() > 1) {
                                    throw AbstractC23467Abq.A0y("Trying to get single input of node with multiple inputs!");
                                }
                                f = b9f.A02("default_input").A00;
                                B9F.A01(b9f, f);
                            } else {
                                f = b9f.A01.ANv(obj);
                            }
                        }
                        if (containsKey) {
                            Map map5 = b9f.A03;
                            if (map5 != null && map5.size() > 1) {
                                throw AbstractC23467Abq.A0y("Trying to get single input of node with multiple inputs!");
                            }
                            f = b9f.A02("default_input").A00;
                        } else {
                            f = ((AbstractC25675Bf8) b9f).A00;
                        }
                    }
                    if (j == abstractC25675Bf83.A01) {
                        throw AbstractC23467Abq.A0y("Got a calculate value call multiple times in the same frame. This isn't expected.");
                    }
                    abstractC25675Bf83.A01 = j;
                    if (abstractC25675Bf83 instanceof B9F) {
                        B9F b9f2 = (B9F) abstractC25675Bf83;
                        ((AbstractC25675Bf8) b9f2).A00 = f;
                        B9F.A01(b9f2, f);
                    } else {
                        abstractC25675Bf83.A00 = f;
                    }
                }
                Iterator A1H5 = AbstractC127855is.A1H(arrayList3);
                while (A1H5.hasNext()) {
                    AbstractC25675Bf8 abstractC25675Bf84 = (AbstractC25675Bf8) AbstractC34871ah.A0k(A1H5);
                    Map map6 = c5e.A05;
                    C26512Bt8 c26512Bt8 = (C26512Bt8) map6.get(abstractC25675Bf84);
                    if (c26512Bt8 != null && !c26512Bt8.A01) {
                        Map map7 = abstractC25675Bf84.A03;
                        Iterator it2 = (map7 == null ? C21270sv.A00 : map7.values()).iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                C26512Bt8 c26512Bt82 = (C26512Bt8) map6.get(it2.next());
                                if (c26512Bt82 == null || c26512Bt82.A01) {
                                }
                            } else if (!(abstractC25675Bf84 instanceof InterfaceC29937DOt) || ((InterfaceC29937DOt) abstractC25675Bf84).B4L()) {
                                c26512Bt8.A01 = true;
                            }
                        }
                    }
                }
                c5e.A01 = true;
                for (C57 c57 : c5e.A06) {
                    Iterator A1H6 = AbstractC127855is.A1H(c57.A05);
                    while (true) {
                        if (A1H6.hasNext()) {
                            C26512Bt8 c26512Bt83 = (C26512Bt8) c5e.A05.get(AbstractC34871ah.A0k(A1H6));
                            if (c26512Bt83 != null && c26512Bt83.A01) {
                            }
                        } else {
                            C26299BpT c26299BpT = c57.A00;
                            if (c26299BpT != null) {
                                B97 b97 = c26299BpT.A00;
                                CopyOnWriteArrayList copyOnWriteArrayList = b97.A01;
                                int size2 = copyOnWriteArrayList.size() - 1;
                                if (size2 >= 0) {
                                    while (true) {
                                        int i = size2 - 1;
                                        ((InterfaceC30064DTt) copyOnWriteArrayList.get(size2)).BRO(b97);
                                        if (i < 0) {
                                            break;
                                        } else {
                                            size2 = i;
                                        }
                                    }
                                }
                                b97.A01();
                            }
                            c57.A00();
                        }
                    }
                }
                c5e.A01 = false;
                List list = c5e.A03;
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    c5e.A00((C57) it3.next());
                }
                List list2 = c5e.A04;
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    c5e.A01((C57) it4.next());
                }
                list.clear();
                list2.clear();
            }
            c26813Bz2.A00 = j;
        }
        if (!c26813Bz2.A03 || c26813Bz2.A02) {
            return;
        }
        c26813Bz2.A05.A00(c26813Bz2.A04);
        c26813Bz2.A02 = true;
    }
}
