package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* renamed from: X.5NZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5NZ {
    public static C5NZ A02;
    public static final C137085Ng A03 = new C137085Ng();
    public final C137105Ni A01 = new C137105Ni();
    public final C128314vb A00 = new C128314vb(AbstractC190157Vj.A00().getApplicationContext(), AbstractC137125Nk.A00, new C26446ANe(0));

    public C5NZ() {
        C46361mi.A00().ArR(new AbstractRunnableC46911nb() { // from class: X.5Nn
            {
                super(177, 4, false, false);
            }

            @Override // java.lang.Runnable
            public final void run() {
                Object A022;
                C5NZ c5nz = C5NZ.this;
                C128314vb c128314vb = c5nz.A00;
                synchronized (c128314vb) {
                    A022 = c128314vb.A02("state-v1", false);
                }
                C137105Ni c137105Ni = c5nz.A01;
                C137105Ni c137105Ni2 = (C137105Ni) A022;
                synchronized (c137105Ni) {
                    if (c137105Ni2 != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        synchronized (c137105Ni2) {
                            List<C15500e2> list = c137105Ni2.A00;
                            D1F.A10(list);
                            for (C15500e2 c15500e2 : list) {
                                String A00 = AbstractC137165No.A00(c15500e2);
                                C15500e2 c15500e22 = (C15500e2) c137105Ni.A01.get(A00);
                                if (c15500e22 != null) {
                                    synchronized (c15500e22) {
                                        try {
                                            D1F.A12(c15500e2, 0);
                                            synchronized (c15500e2) {
                                                List list2 = c15500e22.A05;
                                                List list3 = c15500e2.A05;
                                                TreeSet treeSet = new TreeSet(list2);
                                                if (list3 != null) {
                                                    treeSet.addAll(list3);
                                                }
                                                c15500e22.A05 = new ArrayList(treeSet);
                                                List list4 = c15500e22.A06;
                                                List list5 = c15500e2.A06;
                                                TreeSet treeSet2 = new TreeSet(list4);
                                                if (list5 != null) {
                                                    treeSet2.addAll(list5);
                                                }
                                                c15500e22.A06 = new ArrayList(treeSet2);
                                                List list6 = c15500e22.A04;
                                                List list7 = c15500e2.A04;
                                                TreeSet treeSet3 = new TreeSet(list6);
                                                if (list7 != null) {
                                                    treeSet3.addAll(list7);
                                                }
                                                c15500e22.A04 = new ArrayList(treeSet3);
                                                Long l = c15500e22.A00;
                                                if (l != null && l.longValue() == 0) {
                                                    c15500e22.A00 = c15500e2.A00;
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                } else {
                                    Long l2 = c15500e2.A00;
                                    if (l2 == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    if (l2.longValue() < currentTimeMillis) {
                                        C137105Ni.A00(c15500e2, c137105Ni, A00);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        });
    }

    public final C15500e2 A00(String str, String str2) {
        D1F.A0y(str);
        D1F.A0z(str2);
        Map map = this.A01.A01;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(str2, sb);
        return (C15500e2) map.get(sb.toString());
    }
}
