package p000X;

import java.util.List;

/* loaded from: classes5.dex */
public final class AKK {
    public final String A00(String str, List list) {
        D1F.A0y(str);
        if (list != null && !list.isEmpty()) {
            str = new C46441mq("❏(\\d+)\\[([^\\]]+)\\]").A02(str, new AnonymousClass386(list, 10));
        }
        D1F.A0y(str);
        return new C46441mq("❏(\\d+)\\[[^\\]]+\\]").A02(str, new AnonymousClass385(26));
    }
}
