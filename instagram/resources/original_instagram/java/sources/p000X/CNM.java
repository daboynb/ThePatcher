package p000X;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class CNM extends AbstractC11000Si {
    public final /* synthetic */ C31470CKo A00;

    public CNM(C31470CKo c31470CKo) {
        this.A00 = c31470CKo;
    }

    @Override // p000X.AbstractC11000Si
    public final /* bridge */ /* synthetic */ Object A00() {
        return new HashMap(8);
    }

    @Override // p000X.AbstractC11000Si
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        Map map = (Map) obj;
        if (map != null) {
            map.clear();
        } else {
            AbstractC47541oc.A08(map);
            throw AnonymousClass002.createAndThrow();
        }
    }
}
