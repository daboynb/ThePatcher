package p000X;

import java.util.List;

/* renamed from: X.0Cq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC06920Cq {
    public static final Object[] A01 = new Object[0];
    public static final AbstractC06750Bz A00 = new C0CA(0);

    public static final void A00(List list, int i) {
        int size = list.size();
        if (i < 0 || i >= size) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Index ", sb);
            sb.append(i);
            AbstractC27914AsI.A0I(" is out of bounds. The list has ", sb);
            sb.append(size);
            AbstractC27914AsI.A0I(" elements.", sb);
            AbstractC07140Dm.A02(sb.toString());
            throw AnonymousClass002.createAndThrow();
        }
    }

    public static final void A01(List list, int i, int i2) {
        StringBuilder sb;
        int size = list.size();
        if (i > i2) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Indices are out of order. fromIndex (", sb2);
            sb2.append(i);
            AbstractC27914AsI.A0I(") is greater than toIndex (", sb2);
            sb2.append(i2);
            AbstractC27914AsI.A0I(").", sb2);
            AbstractC07140Dm.A00(sb2.toString());
        } else {
            if (i < 0) {
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("fromIndex (", sb);
                sb.append(i);
                AbstractC27914AsI.A0I(") is less than 0.", sb);
            } else {
                if (i2 <= size) {
                    return;
                }
                sb = new StringBuilder();
                AbstractC27914AsI.A0I("toIndex (", sb);
                sb.append(i2);
                AbstractC27914AsI.A0I(") is more than than the list size (", sb);
                sb.append(size);
                sb.append(')');
            }
            AbstractC07140Dm.A02(sb.toString());
        }
        throw AnonymousClass002.createAndThrow();
    }
}
