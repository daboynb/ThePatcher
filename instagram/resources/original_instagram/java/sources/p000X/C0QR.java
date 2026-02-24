package p000X;

import com.google.common.collect.ImmutableMap;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.0QR, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0QR {
    public static final C0QR A00 = new C0QR();

    @NeverInline
    public static final int A00(String str) {
        List list = (List) C0QS.A01.get(str);
        if (list == null) {
            return 0;
        }
        return ((Number) list.get(D99.A0N(C0QV.A00) ? 1 : 0)).intValue();
    }

    public final int A01(String str) {
        Number number;
        Object obj;
        ImmutableMap immutableMap = C0QS.A06;
        if (immutableMap.containsKey(str)) {
            int A01 = (int) D99.A01(C0QV.A03);
            List list = (List) immutableMap.get(str);
            if (A01 == 1) {
                if (list != null) {
                    obj = list.get(0);
                    number = (Number) obj;
                }
                return 0;
            }
            if (A01 == 2 && list != null) {
                obj = list.get(1);
                number = (Number) obj;
            }
            return 0;
        }
        ImmutableMap immutableMap2 = C0QS.A05;
        if (!immutableMap2.containsKey(str) || !D99.A0N(C0QV.A02)) {
            immutableMap2 = C0QS.A00;
            if (!immutableMap2.containsKey(str) || !D99.A0N(C0QV.A00)) {
                if (C0QS.A01.containsKey(str) && D99.A0N(C0QV.A01)) {
                    return A00(str);
                }
                immutableMap2 = C0QS.A04;
                if (!immutableMap2.containsKey(str) || !D99.A0N(AbstractC221378hJ.A02)) {
                    immutableMap2 = C0QS.A03;
                    if (!immutableMap2.containsKey(str) || !D99.A0N(AbstractC221378hJ.A01)) {
                        immutableMap2 = C0QS.A02;
                        if (!immutableMap2.containsKey(str) || !D99.A0N(AbstractC221378hJ.A00)) {
                            return 0;
                        }
                    }
                }
            }
        }
        number = (Number) immutableMap2.get(str);
        if (number == null) {
            return 0;
        }
        return number.intValue();
    }
}
