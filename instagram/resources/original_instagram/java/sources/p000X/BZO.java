package p000X;

import android.os.Bundle;
import java.io.Serializable;

/* loaded from: classes6.dex */
public final class BZO {
    public C176696rR A00 = new C176696rR();

    public final void A00(Bundle bundle) {
        C176696rR c176696rR;
        Serializable serializable = bundle.getSerializable("extra_flow_analytics_ig_extras");
        if (!(serializable instanceof C176696rR) || (c176696rR = (C176696rR) serializable) == null) {
            return;
        }
        this.A00.A0L(c176696rR);
    }

    public final void A01(C176696rR c176696rR) {
        if (c176696rR == null || c176696rR == this.A00) {
            return;
        }
        this.A00 = c176696rR;
    }
}
