package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* renamed from: X.IXg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41107IXg {
    public static final IBV A00(List list) {
        C00C.A0A(list, 0);
        C025601d c025601d = C025601d.A00;
        IBV ibv = new IBV(c025601d, c025601d);
        if (!list.isEmpty()) {
            ListIterator A0x = C3WE.A0x(list);
            while (A0x.hasPrevious()) {
                ibv = A02((IBV) A0x.previous(), ibv);
            }
        }
        return A01(c025601d, ibv);
    }

    public static final IBV A02(IBV ibv, IBV ibv2) {
        List list = ibv.A00;
        if (list.isEmpty()) {
            return new IBV(C0JL.A0w(ibv2.A01, ibv.A01), ibv2.A00);
        }
        List list2 = ibv.A01;
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0G.add(A02((IBV) it.next(), ibv2));
        }
        return new IBV(list2, A0G);
    }

    public static final IBV A01(List list, IBV ibv) {
        List A1M;
        List A1M2;
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A0y = C0JL.A0y(list);
        ArrayList arrayList = null;
        for (InterfaceC43897Jre interfaceC43897Jre : ibv.A01) {
            if (interfaceC43897Jre instanceof JPS) {
                List list2 = ((JPS) interfaceC43897Jre).A00;
                if (arrayList != null) {
                    arrayList.addAll(list2);
                } else {
                    arrayList = C0JL.A0y(list2);
                }
            } else if (interfaceC43897Jre instanceof JPO) {
                A0y.add(interfaceC43897Jre);
            } else {
                if (arrayList != null) {
                    A16.add(new JPS(arrayList));
                    arrayList = null;
                }
                A16.add(interfaceC43897Jre);
            }
        }
        List list3 = ibv.A00;
        List<IBV> A162 = AbstractC34801aa.A16();
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            IBV A01 = A01(A0y, (IBV) it.next());
            if (A01.A01.isEmpty()) {
                A1M2 = A01.A00;
                if (!A1M2.isEmpty()) {
                    C0JI.A0M(A1M2, A162);
                }
            }
            A1M2 = AbstractC34811ab.A1M(A01);
            C0JI.A0M(A1M2, A162);
        }
        if (A162.isEmpty()) {
            A162 = AbstractC34811ab.A1M(new IBV(A0y, C025601d.A00));
        }
        if (arrayList != null) {
            if (!(A162 instanceof Collection) || !A162.isEmpty()) {
                Iterator it2 = A162.iterator();
                while (it2.hasNext()) {
                    Object A0m = C0JL.A0m(((IBV) it2.next()).A01);
                    if (A0m != null && (A0m instanceof JPS)) {
                        ArrayList A0G = C09Q.A0G(A162);
                        for (IBV ibv2 : A162) {
                            List list4 = ibv2.A01;
                            InterfaceC43897Jre interfaceC43897Jre2 = (InterfaceC43897Jre) C0JL.A0m(list4);
                            if (interfaceC43897Jre2 instanceof JPS) {
                                A1M = AbstractC34811ab.A1M(new JPS(C0JL.A0w(((JPS) interfaceC43897Jre2).A00, arrayList)));
                                list4 = C0JL.A16(list4, 1);
                            } else {
                                A1M = AbstractC34811ab.A1M(new JPS(arrayList));
                                if (interfaceC43897Jre2 == null) {
                                    A0G.add(new IBV(A1M, ibv2.A00));
                                }
                            }
                            A1M = C0JL.A0w(list4, A1M);
                            A0G.add(new IBV(A1M, ibv2.A00));
                        }
                        return new IBV(A16, A0G);
                    }
                }
            }
            A16.add(new JPS(arrayList));
        }
        return new IBV(A16, A162);
    }
}
