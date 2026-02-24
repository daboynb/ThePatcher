package p000X;

import java.util.AbstractMap;
import java.util.HashMap;

/* renamed from: X.HZm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44584HZm extends HashMap {
    public final int $t;

    public C44584HZm(int i) {
        int i2;
        int i3;
        C2S0 c2s0;
        this.$t = i;
        if (i != 0) {
            c2s0 = new C2S0("Amazon", "SD4930UR");
            i2 = 2592;
            i3 = 1944;
        } else {
            i2 = 1440;
            i3 = 1080;
            put(new C2S0("Huawei", "HUAWEI GRA-CL00"), C2S1.A00(new C27793AqL(1440, 1080)));
            A00("HUAWEI GRA-CL10", this);
            A00("HUAWEI GRA-L09", this);
            A00("HUAWEI GRA-TL00", this);
            A00("HUAWEI GRA-UL00", this);
            A00("HUAWEI GRA-UL10", this);
            A00("HUAWEI MT7-CL00", this);
            A00("HUAWEI MT7-J1", this);
            A00("HUAWEI MT7-L09", this);
            A00("HUAWEI MT7-TL00", this);
            A00("HUAWEI MT7-TL10", this);
            c2s0 = new C2S0("Huawei", "HUAWEI MT7-UL00");
        }
        put(c2s0, C2S1.A00(new C27793AqL(i2, i3)));
    }

    public static void A00(String str, AbstractMap abstractMap) {
        abstractMap.put(new C2S0("Huawei", str), C2S1.A00(new C27793AqL(1440, 1080)));
    }
}
