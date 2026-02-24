package p000X;

import java.util.Map;
import java.util.Set;

/* renamed from: X.a1v, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C86503a1v implements InterfaceC91609coj {
    public final Map A00 = AnonymousClass021.A0z();

    public static final void A00(C64204P6q c64204P6q, C86503a1v c86503a1v, String str, String str2) {
        Map map = c86503a1v.A00;
        synchronized (map) {
            Object obj = map.get(str);
            if (obj == null) {
                obj = AnonymousClass021.A0z();
                map.put(str, obj);
            }
            Map map2 = (Map) obj;
            Object obj2 = map2.get(str2);
            if (obj2 == null) {
                obj2 = AnonymousClass327.A13();
                map2.put(str2, obj2);
            }
            ((Set) obj2).add(c64204P6q);
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        Map map = this.A00;
        synchronized (map) {
            map.clear();
        }
    }
}
