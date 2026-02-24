package p000X;

import java.util.List;

/* renamed from: X.4h7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC102454h7 {
    public static final void A01(List list, int i, int i2) {
        if (i > i2) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Indices are out of order. fromIndex (");
            A04.append(i);
            A04.append(") is greater than toIndex (");
            A04.append(i2);
            throw C3WH.A0h(").", A04);
        }
        if (i < 0) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("fromIndex (");
            A042.append(i);
            throw new IndexOutOfBoundsException(AnonymousClass000.A03(") is less than 0.", A042));
        }
        if (i2 > list.size()) {
            int size = list.size();
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("toIndex (");
            A043.append(i2);
            A043.append(") is more than than the list size (");
            throw new IndexOutOfBoundsException(AbstractC34911al.A0e(A043, size));
        }
    }

    public static final void A00(List list, int i) {
        int size = list.size();
        if (i < 0 || i >= size) {
            StringBuilder A0r = C3WH.A0r(i);
            A0r.append(" is out of bounds. The list has ");
            A0r.append(size);
            throw new IndexOutOfBoundsException(AnonymousClass000.A03(" elements.", A0r));
        }
    }
}
