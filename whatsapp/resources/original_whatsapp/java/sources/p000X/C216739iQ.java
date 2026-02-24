package p000X;

import android.util.Pair;
import java.util.List;

/* renamed from: X.9iQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C216739iQ {
    public final int A00;
    public final int A01;
    public final List A02;

    public final float A01() {
        List list = this.A02;
        if (AbstractC34841ae.A1O(list.size(), this.A01)) {
            return (float) A00(list);
        }
        return -1.0f;
    }

    public final Pair A02() {
        List list = this.A02;
        double A00 = A00(list);
        double A002 = A00(list);
        double d = 0.0d;
        while (list.iterator().hasNext()) {
            double A06 = AbstractC34891aj.A06(r2) - A002;
            d += A06 * A06;
        }
        double sqrt = Math.sqrt(d / list.size());
        return AbstractC34841ae.A04(Integer.valueOf((int) (A00 - (2.0d * sqrt))), (int) (A00 + (1.0d * sqrt)));
    }

    public void A03(int i) {
        List list;
        Object obj;
        Object valueOf;
        int size;
        int i2;
        Object obj2;
        if (this instanceof C198968oB) {
            C198968oB c198968oB = (C198968oB) this;
            list = c198968oB.A01;
            list.add(Integer.valueOf(i));
            if (AbstractC34841ae.A1O(c198968oB.A02.size(), ((C216739iQ) c198968oB).A01)) {
                Pair A02 = c198968oB.A02();
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    int A0J = C3WG.A0J(list, i3);
                    if (A0J < AbstractC127885iv.A03(A02.first)) {
                        obj2 = A02.first;
                    } else if (A0J > AbstractC127885iv.A03(A02.second)) {
                        obj2 = A02.second;
                    }
                    C00C.A05(obj2);
                    list.set(i3, obj2);
                }
            }
            size = list.size();
            i2 = c198968oB.A00;
        } else {
            list = this.A02;
            int size3 = list.size();
            int i4 = this.A01;
            if (!AbstractC34841ae.A1O(size3, i4)) {
                list.add(Integer.valueOf(i));
                if (list.size() >= i4) {
                    Pair A022 = A02();
                    int size4 = list.size();
                    for (int i5 = 0; i5 < size4; i5++) {
                        int A0J2 = C3WG.A0J(list, i5);
                        if (A0J2 < AbstractC127885iv.A03(A022.first)) {
                            obj = A022.first;
                        } else if (A0J2 > AbstractC127885iv.A03(A022.second)) {
                            obj = A022.second;
                        }
                        C00C.A05(obj);
                        list.set(i5, obj);
                    }
                    return;
                }
                return;
            }
            Pair A023 = A02();
            if (i < AbstractC127885iv.A03(A023.first)) {
                valueOf = A023.first;
            } else if (i > AbstractC127885iv.A03(A023.second)) {
                valueOf = A023.second;
            } else {
                valueOf = Integer.valueOf(i);
                list.add(valueOf);
                size = list.size();
                i2 = this.A00;
            }
            C00C.A05(valueOf);
            list.add(valueOf);
            size = list.size();
            i2 = this.A00;
        }
        if (size > i2) {
            list.remove(0);
        }
    }

    public C216739iQ(List list, int i, int i2) {
        this.A02 = list;
        this.A01 = i;
        this.A00 = i2;
    }

    public static final double A00(List list) {
        long j = 0;
        while (list.iterator().hasNext()) {
            j += AbstractC34891aj.A06(r2);
        }
        return j / list.size();
    }
}
