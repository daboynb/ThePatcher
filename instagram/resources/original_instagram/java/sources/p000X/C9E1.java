package p000X;

import java.util.Comparator;

/* renamed from: X.9E1, reason: invalid class name */
/* loaded from: classes7.dex */
public abstract class C9E1 {
    public final Object A00;
    public final Object A01;
    public final Comparator A02;

    public C9E1(Object obj, Object obj2, final Comparator comparator) {
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = new Comparator() { // from class: X.8be
            @Override // java.util.Comparator
            public final int compare(Object obj3, Object obj4) {
                if (C0RB.A00(obj3, obj4)) {
                    return 0;
                }
                C9E1 c9e1 = C9E1.this;
                Object obj5 = c9e1.A01;
                if (obj5.equals(obj3)) {
                    return -1;
                }
                Object obj6 = c9e1.A00;
                if (obj6.equals(obj4)) {
                    return -1;
                }
                if (obj6.equals(obj3) || obj5.equals(obj4)) {
                    return 1;
                }
                return comparator.compare(obj3, obj4);
            }
        };
    }
}
