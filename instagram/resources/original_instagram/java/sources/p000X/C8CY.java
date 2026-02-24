package p000X;

import android.content.Context;
import android.os.PowerManager;
import redex.C$StoreFenceHelper;

/* renamed from: X.8CY, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8CY {
    public final C8CN A00(Context context) {
        C8CN c8cn;
        C8CN c8cn2 = C8CN.A02;
        if (c8cn2 != null) {
            return c8cn2;
        }
        synchronized (this) {
            c8cn = C8CN.A02;
            if (c8cn == null) {
                c8cn = new C8CN();
                Object systemService = context.getSystemService("power");
                c8cn.A00 = systemService instanceof PowerManager ? (PowerManager) systemService : null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                C8CN.A02 = c8cn;
            }
        }
        return c8cn;
    }
}
