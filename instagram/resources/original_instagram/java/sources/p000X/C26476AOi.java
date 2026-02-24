package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.AOi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26476AOi {
    public static final long A01 = TimeUnit.DAYS.toMillis(1);
    public static volatile C26476AOi A02;
    public C250719nX A00;

    public static C26476AOi A00() {
        if (A02 == null) {
            synchronized (C26476AOi.class) {
                if (A02 == null) {
                    A02 = new C26476AOi();
                }
            }
        }
        return A02;
    }

    public static void A01(C26476AOi c26476AOi) {
        C250719nX c250719nX = c26476AOi.A00;
        if (c250719nX != null) {
            InterfaceC51164Jxu Aoj = B8I.A01("RNWhiteListedRouteStore_Prefs").Aoj();
            Aoj.FYP("RNWhiteListedRouteStore_TS", c250719nX.A01);
            Aoj.FYM("RNWhiteListedRouteStore_RC", c250719nX.A00);
            Set set = c250719nX.A02;
            if (set == null) {
                set = new HashSet();
                c250719nX.A02 = set;
            }
            Aoj.FYV("RNWhiteListedRouteStore_RL", Collections.unmodifiableSet(set));
            Aoj.apply();
        }
    }
}
