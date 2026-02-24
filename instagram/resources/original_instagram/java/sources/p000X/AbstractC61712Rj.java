package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.2Rj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC61712Rj {
    public static final int A00(ArrayList arrayList, int i, int i2) {
        int size = arrayList.size() - 1;
        int i3 = 0;
        while (i3 <= size) {
            int i4 = (i3 + size) >>> 1;
            int i5 = ((C61722Rk) arrayList.get(i4)).A00;
            if (i5 < 0) {
                i5 += i2;
            }
            int A01 = D1F.A01(i5, i);
            if (A01 < 0) {
                i3 = i4 + 1;
            } else {
                if (A01 <= 0) {
                    return i4;
                }
                size = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    @NeverInline
    public static final int A01(int[] iArr, int i) {
        int i2 = i * 5;
        return iArr[i2 + 4] + Integer.bitCount(iArr[i2 + 1] >> 28);
    }

    public static final String A02(String str) {
        String A17 = C3MB.A17(C3MB.A17(C3MB.A17(C3MB.A17(C3MB.A17(C3MB.A17(C3MB.A17(C3MB.A17(C3MB.A17(C3MB.A17(str, "androidx.", "a.", false), "compose.", "c.", false), "runtime.", "r.", false), "internal.", "ι.", false), "ui.", "u.", false), "Modifier", "μ", false), "material.", "m.", false), "Function", "λ", false), "OpaqueKey", "κ", false), "MutableState", "σ", false);
        String substring = A17.substring(0, Math.min(10, A17.length()));
        D1F.A0k(substring);
        return substring;
    }

    public static final ArrayList A03(Iterable iterable, int[] iArr) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(iArr[((Number) it.next()).intValue()]));
        }
        return arrayList;
    }
}
