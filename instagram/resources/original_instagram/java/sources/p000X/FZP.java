package p000X;

import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* loaded from: classes6.dex */
public abstract class FZP {
    public static P2N A00(Object obj) {
        P2N p2n = new P2N();
        p2n.A00 = obj;
        p2n.A01 = new ArrayList();
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return p2n;
    }

    public static boolean A01(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }
}
