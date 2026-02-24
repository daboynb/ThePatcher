package p000X;

import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public abstract class PVN {
    public static final C63437OqO A00(CharSequence charSequence, List list) {
        D1F.A0z(list);
        C63437OqO c63437OqO = new C63437OqO();
        c63437OqO.A00 = charSequence;
        c63437OqO.A01 = list;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c63437OqO;
    }
}
