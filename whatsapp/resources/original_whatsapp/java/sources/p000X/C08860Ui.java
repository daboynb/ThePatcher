package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.0Ui, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08860Ui {
    public final Map A00 = new LinkedHashMap();
    public final Map A01 = new LinkedHashMap();

    public final void A00(AbstractC08870Uj abstractC08870Uj, int i) {
        Map map = this.A00;
        Integer valueOf = Integer.valueOf(i);
        Object obj = map.get(valueOf);
        if (obj == null) {
            obj = new ArrayList();
            map.put(valueOf, obj);
        }
        ((List) obj).add(abstractC08870Uj);
        this.A01.put(abstractC08870Uj.A01, new C09R(abstractC08870Uj, valueOf));
    }
}
