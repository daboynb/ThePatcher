package p000X;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.BIo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28874BIo implements InterfaceC98594orm {
    @Override // p000X.InterfaceC98594orm
    public final C28165AwL BKQ(EnumC28847BHn enumC28847BHn, EnumC28847BHn enumC28847BHn2, List list, List list2, List list3, List list4, int i, int i2, int i3) {
        C27793AqL c27793AqL;
        ArrayList arrayList = new ArrayList();
        if (list2 == null || list2.isEmpty()) {
            arrayList.addAll(list3);
        } else {
            for (Object obj : list2) {
                if (list3.contains(obj)) {
                    arrayList.add(obj);
                }
            }
        }
        List A01 = AbstractC28103AvL.A01(AbstractC28103AvL.A01, arrayList);
        Collections.sort(A01, new C205027w2(this, 2));
        C27793AqL c27793AqL2 = A01.size() == 1 ? (C27793AqL) A01.get(0) : null;
        EnumC28847BHn enumC28847BHn3 = EnumC28847BHn.HIGH;
        if (enumC28847BHn2.equals(enumC28847BHn3)) {
            c27793AqL2 = (C27793AqL) A01.get(A01.size() - 1);
        } else if (enumC28847BHn2.equals(EnumC28847BHn.MEDIUM)) {
            C27793AqL c27793AqL3 = (C27793AqL) A01.get(A01.size() - 1);
            int i4 = (c27793AqL3.A02 * c27793AqL3.A01) / 2;
            int size = A01.size();
            do {
                size--;
                if (size < 0) {
                    break;
                }
                c27793AqL2 = (C27793AqL) A01.get(size);
            } while (c27793AqL2.A02 * c27793AqL2.A01 > i4);
        } else if (enumC28847BHn2.equals(EnumC28847BHn.LOW)) {
            C27793AqL c27793AqL4 = (C27793AqL) A01.get(A01.size() - 1);
            int i5 = (c27793AqL4.A02 * c27793AqL4.A01) / 3;
            int size2 = A01.size();
            do {
                size2--;
                if (size2 < 0) {
                    break;
                }
                c27793AqL2 = (C27793AqL) A01.get(size2);
            } while (c27793AqL2.A02 * c27793AqL2.A01 > i5);
        }
        AbstractC10000Om.A03(c27793AqL2);
        List A012 = AbstractC28103AvL.A01(AbstractC28103AvL.A00, list);
        ArrayList arrayList2 = new ArrayList(A012);
        if (arrayList2.isEmpty()) {
            arrayList2.addAll(A012);
        }
        Collections.sort(arrayList2, new C205027w2(this, 3));
        if (enumC28847BHn.equals(enumC28847BHn3)) {
            c27793AqL = (C27793AqL) arrayList2.get(arrayList2.size() - 1);
        } else if (enumC28847BHn.equals(EnumC28847BHn.MEDIUM)) {
            int size3 = arrayList2.size();
            c27793AqL = null;
            do {
                size3--;
                if (size3 < 0) {
                    break;
                }
                c27793AqL = (C27793AqL) arrayList2.get(size3);
            } while (c27793AqL.A02 * c27793AqL.A01 > 2097152);
        } else if (enumC28847BHn.equals(EnumC28847BHn.LOW)) {
            int size4 = arrayList2.size();
            c27793AqL = null;
            do {
                size4--;
                if (size4 < 0) {
                    break;
                }
                c27793AqL = (C27793AqL) arrayList2.get(size4);
            } while (c27793AqL.A02 * c27793AqL.A01 > 1048576);
        } else {
            c27793AqL = null;
        }
        return new C28165AwL(c27793AqL2, c27793AqL, c27793AqL2, null);
    }

    @Override // p000X.InterfaceC98594orm
    public final C28165AwL CMk(List list, List list2, int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // p000X.InterfaceC98594orm
    public final C28165AwL CQg(List list, int i, int i2) {
        float f;
        float f2;
        float max = Math.max(i, i2) / Math.min(i, i2);
        Iterator it = list.iterator();
        int i3 = 0;
        C27793AqL c27793AqL = null;
        while (it.hasNext()) {
            C27793AqL c27793AqL2 = (C27793AqL) it.next();
            int i4 = c27793AqL2.A02;
            int i5 = c27793AqL2.A01;
            if (max < Math.max(i4, i5) / Math.min(i4, i5)) {
                f2 = i5;
                f = f2 * max;
            } else {
                f = i4;
                f2 = f / max;
            }
            int i6 = (int) (f * f2);
            if (i6 > i3) {
                c27793AqL = c27793AqL2;
                i3 = i6;
            }
        }
        return new C28165AwL(c27793AqL, null, null, null);
    }

    @Override // p000X.InterfaceC98594orm
    public final C28165AwL DAO(List list, List list2, int i, int i2) {
        throw new UnsupportedOperationException();
    }
}
