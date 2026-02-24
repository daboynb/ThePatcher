package p000X;

import java.util.LinkedHashMap;

/* renamed from: X.AcQ, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC26930AcQ {
    public static final LinkedHashMap A00(String[] strArr) {
        if (strArr == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            linkedHashMap.put(strArr[i], Integer.valueOf(i));
        }
        return linkedHashMap;
    }
}
