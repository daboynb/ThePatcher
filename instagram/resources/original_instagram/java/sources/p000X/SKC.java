package p000X;

import java.util.Map;

/* loaded from: classes14.dex */
public final class SKC {
    public final Map A00 = AnonymousClass021.A0z();

    public final C71904SHd A00(String str) {
        Map map = this.A00;
        Object obj = map.get(str);
        if (obj == null) {
            obj = new C71904SHd();
            map.put(str, obj);
        }
        return (C71904SHd) obj;
    }
}
