package p000X;

import com.facebook.litho.ComponentsSystrace;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.Bhs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25840Bhs {
    public static final B3E A00(COU cou, DLD dld, C41 c41, List list, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, AnonymousClass095 anonymousClass0953, AnonymousClass095 anonymousClass0954) {
        C09R A1J;
        InterfaceC30093DUz A00;
        Object obj;
        int i;
        synchronized (c41.A00) {
            A1J = AbstractC34801aa.A1J(c41.A07, C0JL.A0y(c41.A08));
        }
        List list2 = (List) A1J.first;
        List list3 = (List) A1J.second;
        try {
            InterfaceC30069DTy interfaceC30069DTy = ComponentsSystrace.A00;
            AbstractC23470Abt.A1G(interfaceC30069DTy, "diffing");
            C27793Cal c27793Cal = new C27793Cal(list2, list);
            AbstractC40864ILk.A00(new C24028Aod(list2, list, anonymousClass0952, anonymousClass095), true).A01(c27793Cal);
            AbstractC23471Abu.A1E(interfaceC30069DTy);
            List list4 = c27793Cal.A01;
            if (C3WD.A1b(list4)) {
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                Iterator it = list4.iterator();
                while (true) {
                    int i2 = 0;
                    if (it.hasNext()) {
                        C27236CEr c27236CEr = (C27236CEr) it.next();
                        int intValue = c27236CEr.A03.intValue();
                        if (intValue == 0) {
                            int i3 = c27236CEr.A00;
                            while (i2 < i3) {
                                int i4 = c27236CEr.A01 + i2;
                                if (i4 <= list3.size()) {
                                    B9P b9p = new B9P(cou, dld, B9L.A01.A00(), anonymousClass0954, 6);
                                    list3.add(i4, b9p);
                                    A1E.add(Integer.valueOf(((C4S) b9p).A01));
                                }
                                i2++;
                            }
                        } else if (intValue == 2) {
                            int i5 = c27236CEr.A00;
                            while (i2 < i5) {
                                int i6 = c27236CEr.A01;
                                if (i6 < list3.size()) {
                                    list3.remove(i6);
                                }
                                i2++;
                            }
                        } else if (intValue == 3) {
                            int i7 = c27236CEr.A01;
                            if (i7 < list3.size() && (i = c27236CEr.A02) < list3.size()) {
                                list3.add(i, list3.remove(i7));
                            }
                        } else {
                            if (intValue != 1) {
                                throw AbstractC34861ag.A1B();
                            }
                            int i8 = c27236CEr.A00;
                            while (i2 < i8) {
                                int i9 = c27236CEr.A01 + i2;
                                if (i9 < list3.size()) {
                                    A1E.add(Integer.valueOf(((C4S) list3.get(i9)).A01));
                                }
                                i2++;
                            }
                        }
                    } else {
                        List list5 = c27793Cal.A00;
                        if (list5 == null || list5.size() == list3.size()) {
                            int size = list3.size();
                            while (i2 < size) {
                                C4S c4s = (C4S) list3.get(i2);
                                if (A1E.contains(Integer.valueOf(c4s.A01))) {
                                    if (list5 == null || (obj = list5.get(i2)) == null || (A00 = (InterfaceC30093DUz) anonymousClass0953.invoke(Integer.valueOf(i2), obj)) == null) {
                                        A00 = B9L.A01.A00();
                                    }
                                    c4s.A00 = A00;
                                }
                                i2++;
                            }
                        } else {
                            list4.clear();
                            C27236CEr.A00(IO7.A0C, list4, 0, list3.size());
                            list3.clear();
                            int size2 = list5.size();
                            while (i2 < size2) {
                                list3.add(new B9P(cou, dld, (InterfaceC30093DUz) anonymousClass0953.invoke(Integer.valueOf(i2), list5.get(i2)), anonymousClass0954, 6));
                                i2++;
                            }
                            C27236CEr.A00(IO7.A00, list4, 0, list5.size());
                        }
                    }
                }
            } else {
                list3 = null;
            }
            return new B3E(c27793Cal, list3);
        } catch (Throwable th) {
            AbstractC23471Abu.A1E(ComponentsSystrace.A00);
            throw th;
        }
    }
}
