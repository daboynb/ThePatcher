package p000X;

import java.io.Closeable;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class VPG extends VOW {
    public Object A00;

    public static VPG A00(Closeable closeable, Object obj, String str) {
        VPG vpg = new VPG(closeable, str);
        vpg.A00 = obj;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return vpg;
    }
}
