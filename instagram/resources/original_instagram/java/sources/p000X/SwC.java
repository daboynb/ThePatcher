package p000X;

import android.graphics.Bitmap;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class SwC extends AbstractC89695bb5 {
    public final C94746gbp A00(Bitmap.Config config, int i) {
        InterfaceC98173oaA interfaceC98173oaA = (InterfaceC98173oaA) this.A00.poll();
        InterfaceC98173oaA interfaceC98173oaA2 = interfaceC98173oaA;
        if (interfaceC98173oaA == null) {
            C94746gbp c94746gbp = new C94746gbp();
            c94746gbp.A02 = this;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            interfaceC98173oaA2 = c94746gbp;
        }
        C94746gbp c94746gbp2 = (C94746gbp) interfaceC98173oaA2;
        c94746gbp2.A00 = i;
        c94746gbp2.A01 = config;
        return c94746gbp2;
    }
}
