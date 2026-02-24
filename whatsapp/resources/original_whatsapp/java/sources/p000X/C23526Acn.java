package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* renamed from: X.Acn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23526Acn {
    public ArrayList A00 = AbstractC34801aa.A16();
    public ArrayList A01 = AbstractC34801aa.A16();

    public HashMap A00() {
        String arrays;
        HashMap A1A = AbstractC34801aa.A1A();
        HashMap hashMap = null;
        ArrayList arrayList = this.A01;
        int A09 = AbstractC23467Abq.A09(arrayList);
        if (A09 >= 0 && arrayList.get(A09) != null) {
            arrayList.remove(A09);
        }
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            if (obj != null) {
                hashMap = AbstractC34801aa.A1A();
                A1A.put(obj, hashMap);
            } else {
                ArrayList arrayList2 = this.A00;
                int i3 = i + 1;
                Object obj2 = arrayList2.get(i);
                i = i3 + 1;
                Object obj3 = arrayList2.get(i3);
                if (obj3 instanceof String) {
                    hashMap.put(obj2, obj3);
                } else {
                    if (obj3 instanceof Integer) {
                        arrays = String.valueOf(AbstractC34811ab.A00(obj3));
                    } else if (obj3 instanceof Long) {
                        arrays = String.valueOf(AbstractC34811ab.A03(obj3));
                    } else if (obj3 instanceof Double) {
                        arrays = String.valueOf(AbstractC127845ir.A00(obj3));
                    } else if (obj3 instanceof Boolean) {
                        arrays = String.valueOf(AbstractC34811ab.A1Z(obj3));
                    } else if (obj3 instanceof String[]) {
                        arrays = Arrays.toString((Object[]) obj3);
                    } else if (obj3 instanceof int[]) {
                        arrays = Arrays.toString((int[]) obj3);
                    } else if (obj3 instanceof long[]) {
                        arrays = Arrays.toString((long[]) obj3);
                    }
                    hashMap.put(obj2, arrays);
                }
            }
        }
        return A1A;
    }
}
