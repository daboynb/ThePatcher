package p000X;

import java.util.Arrays;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.0Pa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC10140Pa {
    public static final C0QC A00(C0PY c0py) {
        D1F.A12(c0py, 0);
        Map map = C0QC.A01;
        Object obj = map.get(c0py);
        if (obj == null) {
            int ordinal = c0py.ordinal();
            if (ordinal == 0) {
                obj = new C0QD();
            } else if (ordinal == 1) {
                obj = new C0QE();
            } else if (ordinal == 2) {
                obj = new C58752Fz();
            } else if (ordinal == 3) {
                obj = new C2GA();
            } else {
                if (ordinal != 4) {
                    throw new NoWhenBranchMatchedException();
                }
                obj = new C59012Gz();
            }
            map.put(c0py, obj);
        }
        return (C0QC) obj;
    }

    public static void A01(Integer num) {
        C0PY[] values = C0PY.values();
        A02(num, (C0PY[]) Arrays.copyOf(values, values.length));
    }

    public static final void A02(Integer num, C0PY... c0pyArr) {
        D1F.A12(num, 0);
        D1F.A12(c0pyArr, 1);
        for (C0PY c0py : c0pyArr) {
            A00(c0py).A00[num.intValue()] = true;
        }
    }
}
