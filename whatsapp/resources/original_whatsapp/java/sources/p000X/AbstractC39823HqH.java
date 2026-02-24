package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.HqH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39823HqH {
    public static final Map A00;

    static {
        HashMap hashMap = new HashMap(9);
        A00 = hashMap;
        Integer num = IO7.A0u;
        hashMap.put("xx-small", new JEc(num, 0.694f));
        hashMap.put("x-small", new JEc(num, 0.833f));
        hashMap.put("small", new JEc(num, 10.0f));
        hashMap.put("medium", new JEc(num, 12.0f));
        hashMap.put("large", new JEc(num, 14.4f));
        hashMap.put("x-large", new JEc(num, 17.3f));
        hashMap.put("xx-large", new JEc(num, 20.7f));
        Integer num2 = IO7.A1A;
        hashMap.put("smaller", new JEc(num2, 83.33f));
        hashMap.put("larger", new JEc(num2, 120.0f));
    }
}
