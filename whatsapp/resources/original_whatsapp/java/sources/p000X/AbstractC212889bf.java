package p000X;

import java.util.Map;
import java.util.TreeMap;

/* renamed from: X.9bf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC212889bf {
    public static final C223029ut A00(String str, int i) {
        C00C.A0A(str, 0);
        TreeMap treeMap = C223029ut.A08;
        synchronized (treeMap) {
            Map.Entry ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
            if (ceilingEntry == null) {
                C223029ut c223029ut = new C223029ut(i);
                c223029ut.A07 = str;
                c223029ut.A00 = i;
                return c223029ut;
            }
            treeMap.remove(ceilingEntry.getKey());
            C223029ut c223029ut2 = (C223029ut) ceilingEntry.getValue();
            c223029ut2.A07 = str;
            c223029ut2.A00 = i;
            return c223029ut2;
        }
    }

    public static C223029ut A01(String str, String str2, int i) {
        TreeMap treeMap = C223029ut.A08;
        C223029ut A00 = A00(str, i);
        A00.bindString(i, str2);
        return A00;
    }
}
