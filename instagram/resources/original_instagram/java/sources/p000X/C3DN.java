package p000X;

import java.util.List;

/* renamed from: X.3DN, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C3DN {
    public static final void A00(int i, int i2) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Index ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(" is out of bounds. The list has ", sb);
        sb.append(i2);
        AbstractC27914AsI.A0I(" elements.", sb);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static final void A01(List list, int i) {
        int size = list.size();
        if (i < 0 || i >= size) {
            A00(i, size);
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static final void A02(List list, int i, int i2) {
        if (i > i2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Indices are out of order. fromIndex (", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(AnonymousClass000.A00(1619), sb);
            sb.append(i2);
            AbstractC27914AsI.A0I(").", sb);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i < 0) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("fromIndex (", sb2);
            sb2.append(i);
            AbstractC27914AsI.A0I(") is less than 0.", sb2);
            throw new IndexOutOfBoundsException(sb2.toString());
        }
        if (i2 > list.size()) {
            int size = list.size();
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("toIndex (", sb3);
            sb3.append(i2);
            AbstractC27914AsI.A0I(") is more than than the list size (", sb3);
            sb3.append(size);
            sb3.append(')');
            throw new IndexOutOfBoundsException(sb3.toString());
        }
    }
}
