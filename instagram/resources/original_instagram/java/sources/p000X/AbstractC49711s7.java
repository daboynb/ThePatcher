package p000X;

import java.util.List;
import java.util.Map;

/* renamed from: X.1s7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC49711s7 {
    public static final void A00(InterfaceC83550Yav interfaceC83550Yav, Map map, Map map2) {
        InterfaceC51164Jxu Aoj = interfaceC83550Yav.Aoj();
        Aoj.AKG();
        for (Map.Entry entry : map2.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (!list.isEmpty()) {
                if (map.containsKey(AbstractC77612w1.A00(str))) {
                    Aoj.FYC(AbstractC77612w1.A00(str), true);
                }
                int i = 0;
                for (Object obj : list) {
                    int i2 = i + 1;
                    if (i < 0) {
                        AnonymousClass228.A0I();
                        throw AnonymousClass002.createAndThrow();
                    }
                    Aoj.FYT(AbstractC77612w1.A01(str, i), ((C47471oV) obj).A06());
                    i = i2;
                }
            }
        }
        Aoj.apply();
    }
}
