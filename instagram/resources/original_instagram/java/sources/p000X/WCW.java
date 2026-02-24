package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes17.dex */
public final class WCW extends AbstractC89181aws {
    public Map A00;

    public static void A00(AbstractC87688aOX abstractC87688aOX, Map map) {
        for (int i = 0; i < abstractC87688aOX.A00(); i++) {
            C91334ciP A01 = abstractC87688aOX.A01(i);
            Object obj = map.get(A01);
            if (A01.A03) {
                List list = (List) obj;
                if (list == null) {
                    list = AnonymousClass011.A0a();
                    map.put(A01, list);
                }
                list.add(A01.A01.cast(abstractC87688aOX.A02(i)));
            } else {
                map.put(A01, A01.A01.cast(abstractC87688aOX.A02(i)));
            }
        }
    }
}
