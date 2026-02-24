package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* renamed from: X.D4t, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C33607D4t implements InterfaceC91609coj {
    public final ConcurrentMap A02 = new ConcurrentHashMap(64, 0.75f, 4);
    public final ConcurrentMap A01 = new ConcurrentHashMap(64, 0.75f, 4);
    public final Map A00 = new ConcurrentHashMap(64, 0.75f, 4);

    public final void A00() {
        this.A02.clear();
        this.A01.clear();
        Map map = this.A00;
        synchronized (map) {
            map.clear();
        }
    }

    public final void A01(String str, String str2, String str3, List list) {
        D1F.A0y(str);
        if (str2 != null) {
            this.A02.put(str, str2);
        }
        if (str3 != null) {
            this.A01.put(str, str3);
        }
        if (list.isEmpty()) {
            return;
        }
        Map map = this.A00;
        synchronized (map) {
            if (map.containsKey(str)) {
                ArrayList A0a = AnonymousClass011.A0a();
                Collection A14 = AnonymousClass327.A14(str, map);
                if (A14 == null) {
                    A14 = C26W.A00;
                }
                A0a.addAll(A14);
                A0a.addAll(list);
                map.put(str, A0a);
            } else {
                map.put(str, list);
            }
        }
    }

    @Override // p000X.InterfaceC91609coj
    public final void onSessionWillEnd() {
        A00();
    }
}
