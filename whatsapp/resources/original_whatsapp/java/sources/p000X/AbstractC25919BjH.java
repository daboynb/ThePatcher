package p000X;

import java.util.Map;

/* renamed from: X.BjH, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25919BjH {
    public static final Object A00(BwW bwW, Map map) {
        C00C.A0B(map, bwW);
        if (!map.containsKey("initial_lispy")) {
            return map.get("initial");
        }
        try {
            return AbstractC25926BjO.A00(CLK.A01, new C28484CmO(null, AbstractC23471Abu.A0s("initial_lispy", map), bwW.A02), bwW);
        } catch (C29517D7v e) {
            CKH.A00(null, "StateModule", "Exception gettin initial_lispy value", e, false);
            return null;
        }
    }
}
