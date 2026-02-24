package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0lt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20370lt {
    public final Map A00 = new LinkedHashMap();

    public final AbstractC15960em A00(String str) {
        D1F.A12(str, 0);
        return (AbstractC15960em) this.A00.get(str);
    }

    public final void A02(AbstractC15960em abstractC15960em, String str) {
        D1F.A12(str, 0);
        D1F.A12(abstractC15960em, 1);
        AbstractC15960em abstractC15960em2 = (AbstractC15960em) this.A00.put(str, abstractC15960em);
        if (abstractC15960em2 != null) {
            abstractC15960em2.A0W();
        }
    }

    @NeverInline
    public final void A01() {
        Map map = this.A00;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((AbstractC15960em) it.next()).A0W();
        }
        map.clear();
    }
}
