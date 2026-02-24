package p000X;

import java.util.Map;

/* renamed from: X.0HY, reason: invalid class name */
/* loaded from: classes.dex */
public class C0HY {
    public final ThreadLocal A00 = new ThreadLocal() { // from class: X.0HZ
        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ Object initialValue() {
            return new JV1(this);
        }
    };

    public synchronized String A00(String str) {
        Map map;
        map = (Map) this.A00.get();
        C00N.A05(map);
        return (String) map.get(str);
    }

    public synchronized void A01(String str, String str2) {
        Map map = (Map) this.A00.get();
        C00N.A05(map);
        map.put(str, str2);
    }
}
