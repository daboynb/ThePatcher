package p000X;

import com.google.protobuf.CodedOutputStream;
import java.util.AbstractMap;
import java.util.Map;

/* renamed from: X.15s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C268515s {
    public static int A00(Object obj, Object obj2, int i) {
        AbstractMap abstractMap = (AbstractMap) obj;
        C40962IPv c40962IPv = (C40962IPv) obj2;
        int i2 = 0;
        if (!abstractMap.isEmpty()) {
            for (Map.Entry entry : abstractMap.entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                int A00 = CodedOutputStream.A00(i << 3);
                I5F i5f = c40962IPv.A00;
                int A002 = C34682Fcf.A00(i5f.A00, key) + C34682Fcf.A00(i5f.A01, value);
                i2 += A00 + CodedOutputStream.A00(A002) + A002;
            }
        }
        return i2;
    }

    public static JV4 A01(Object obj, Object obj2) {
        JV4 jv4 = (JV4) obj;
        AbstractMap abstractMap = (AbstractMap) obj2;
        if (!abstractMap.isEmpty()) {
            if (!jv4.isMutable) {
                jv4 = jv4.A02();
            }
            JV4.A01(jv4);
            if (!abstractMap.isEmpty()) {
                jv4.putAll(abstractMap);
            }
        }
        return jv4;
    }
}
