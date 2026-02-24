package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ked, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52517Ked implements InterfaceC98594orm {
    public static C27793AqL A00(List list, int i, int i2) {
        float f = i / i2;
        Iterator it = list.iterator();
        C27793AqL c27793AqL = null;
        double d = Double.MAX_VALUE;
        int i3 = Integer.MIN_VALUE;
        C27793AqL c27793AqL2 = null;
        while (it.hasNext()) {
            C27793AqL c27793AqL3 = (C27793AqL) it.next();
            int i4 = c27793AqL3.A01;
            int i5 = c27793AqL3.A02;
            int i6 = i4 * i5;
            if (i6 > i3 && (i4 < i2 || c27793AqL2 == null)) {
                c27793AqL2 = c27793AqL3;
                i3 = i6;
            }
            if (Math.abs((i5 / i4) - f) <= 0.05f) {
                double abs = Math.abs(i4 - i2);
                if (abs < d) {
                    d = abs;
                    c27793AqL = c27793AqL3;
                }
            }
        }
        if (c27793AqL != null) {
            return c27793AqL;
        }
        if (c27793AqL2 != null) {
            return c27793AqL2;
        }
        throw new RuntimeException("This device has no compatible camera sizes.");
    }

    @Override // p000X.InterfaceC98594orm
    public final C28165AwL BKQ(EnumC28847BHn enumC28847BHn, EnumC28847BHn enumC28847BHn2, List list, List list2, List list3, List list4, int i, int i2, int i3) {
        C27793AqL A00 = A00(AbstractC27761App.A00(list2, list3), i, i2);
        return new C28165AwL(A00, A00(list, i, i2), A00, null);
    }

    @Override // p000X.InterfaceC98594orm
    public final C28165AwL CMk(List list, List list2, int i, int i2) {
        return new C28165AwL(A00(list2, i, i2), A00(list, i, i2), null, null);
    }

    @Override // p000X.InterfaceC98594orm
    public final C28165AwL CQg(List list, int i, int i2) {
        return new C28165AwL(A00(list, i, i2), null, null, null);
    }

    @Override // p000X.InterfaceC98594orm
    public final C28165AwL DAO(List list, List list2, int i, int i2) {
        C27793AqL A00 = A00(AbstractC27761App.A00(list, list2), i, i2);
        return new C28165AwL(A00, null, A00, null);
    }
}
