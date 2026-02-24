package p000X;

import android.content.Context;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class DHL {
    public Context A00;
    public StringBuilder A01;
    public Map A02;
    public Map A03;
    public Map A04;

    public final void A00(InterfaceC98367ohq interfaceC98367ohq) {
        D1F.A0y(interfaceC98367ohq);
        Map map = this.A02;
        if (map.containsKey(interfaceC98367ohq)) {
            synchronized (this) {
                Object obj = map.get(interfaceC98367ohq);
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                for (C58266MpA c58266MpA : (Set) obj) {
                    int i = c58266MpA.A00 - 1;
                    c58266MpA.A00 = i;
                    if (i == 0) {
                        c58266MpA.A01.cleanup();
                        this.A04.remove(c58266MpA.A02);
                    }
                }
                Object remove = map.remove(interfaceC98367ohq);
                if (remove == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                ((Set) remove).clear();
            }
        }
    }
}
