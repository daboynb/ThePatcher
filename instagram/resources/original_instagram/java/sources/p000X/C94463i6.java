package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* renamed from: X.3i6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C94463i6 {
    public C94473i7 A00;

    @NeverInline
    public C94463i6(int i) {
        final C94473i7 c94473i7 = new C94473i7();
        c94473i7.A00 = i;
        final int i2 = ((i * 4) / 3) + 1;
        c94473i7.A01 = new LinkedHashMap<K, V>(i2) { // from class: X.3i9
            @Override // java.util.LinkedHashMap
            public final boolean removeEldestEntry(Map.Entry entry) {
                return size() > C94473i7.this.A00;
            }
        };
        this.A00 = c94473i7;
    }

    public final Pattern A00(String str) {
        Object obj;
        C94473i7 c94473i7 = this.A00;
        synchronized (c94473i7) {
            obj = c94473i7.A01.get(str);
        }
        Pattern pattern = (Pattern) obj;
        if (pattern != null) {
            return pattern;
        }
        Pattern compile = Pattern.compile(str);
        synchronized (c94473i7) {
            c94473i7.A01.put(str, compile);
        }
        return compile;
    }
}
