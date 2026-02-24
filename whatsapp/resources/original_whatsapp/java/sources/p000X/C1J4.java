package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: X.1J4, reason: invalid class name */
/* loaded from: classes.dex */
public class C1J4 {
    public C1J5 A00;

    public Pattern A00(String str) {
        Object obj;
        C1J5 c1j5 = this.A00;
        synchronized (c1j5) {
            obj = c1j5.A01.get(str);
        }
        Pattern pattern = (Pattern) obj;
        if (pattern == null) {
            pattern = Pattern.compile(str);
            synchronized (c1j5) {
                c1j5.A01.put(str, pattern);
            }
        }
        return pattern;
    }

    public C1J4(int i) {
        final C1J5 c1j5 = new C1J5();
        c1j5.A00 = i;
        final int i2 = ((i * 4) / 3) + 1;
        c1j5.A01 = new LinkedHashMap<K, V>(i2) { // from class: X.1J6
            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(Map.Entry entry) {
                return size() > C1J5.this.A00;
            }
        };
        this.A00 = c1j5;
    }
}
