package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.3i4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C94443i4 {
    public Map A00;

    @NeverInline
    public final int A00(String str) {
        Integer num;
        int i = -1;
        int binarySearch = Arrays.binarySearch(AbstractC94673iR.A00, str);
        if (binarySearch >= 0) {
            return AbstractC94673iR.A01[binarySearch];
        }
        synchronized (this) {
            Map map = this.A00;
            if (map != null && (num = (Integer) map.get(str)) != null) {
                i = num.intValue();
            }
        }
        return i;
    }

    public final String A01(int i) {
        short[] sArr = AbstractC95023j0.A01;
        int binarySearch = Arrays.binarySearch(sArr, (short) i);
        if (binarySearch < 0) {
            return "ZZ";
        }
        while (sArr[binarySearch] == i && binarySearch - 1 >= 0) {
        }
        int i2 = binarySearch + 1;
        return i2 >= 0 ? AbstractC95023j0.A00[i2] : "ZZ";
    }

    public final ArrayList A02(int i) {
        short[] sArr = AbstractC95023j0.A01;
        int binarySearch = Arrays.binarySearch(sArr, (short) i);
        if (binarySearch >= 0) {
            while (sArr[binarySearch] == i && binarySearch - 1 >= 0) {
            }
            int i2 = binarySearch + 1;
            if (i2 >= 0) {
                ArrayList arrayList = new ArrayList();
                while (i2 < 253 && sArr[i2] == i) {
                    arrayList.add(AbstractC95023j0.A00[i2]);
                    i2++;
                }
                return arrayList;
            }
        }
        return null;
    }

    public final void A03(String str, int i) {
        if (str == null || str.length() == 0 || i < 0 || i > 32767) {
            throw new IllegalArgumentException();
        }
        if (A00(str) == -1) {
            synchronized (this) {
                Map map = this.A00;
                if (map == null) {
                    map = new HashMap();
                    this.A00 = map;
                }
                if (!map.containsKey(str)) {
                    this.A00.put(str, Integer.valueOf(i));
                }
            }
        }
    }

    public final boolean A04(String str) {
        int A00;
        ArrayList A02;
        return (str == null || (A00 = A00(str)) == -1 || (A02 = A02(A00)) == null || (A02.size() == 1 && "001".equals(A02.get(0)))) ? false : true;
    }
}
