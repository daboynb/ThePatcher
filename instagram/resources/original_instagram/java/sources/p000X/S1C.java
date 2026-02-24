package p000X;

import java.util.HashMap;

/* loaded from: classes15.dex */
public final class S1C extends Xi8 {
    public S1C() {
        this.A00 = 2131969249;
        HashMap A0y = AnonymousClass021.A0y();
        for (Integer num : C00A.A00(2)) {
            A0y.put(Integer.valueOf(num.intValue() != 1 ? 2131969249 : 2131969250), num.intValue() != 1 ? "ELIGIBLE" : "NOT_ELIGIBLE");
        }
        this.A01 = A0y;
    }
}
