package p000X;

import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public abstract class KM6 {
    public static final C46061Hxb A00(int i, boolean z) {
        ArrayList A16 = AnonymousClass121.A16(i);
        for (int i2 = 0; i2 < i; i2++) {
            NUA nua = new NUA();
            nua.A00 = i2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A16.add(nua);
        }
        return new C46061Hxb(null, null, null, A16, z);
    }
}
