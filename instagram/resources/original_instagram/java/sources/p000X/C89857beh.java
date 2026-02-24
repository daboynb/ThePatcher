package p000X;

import android.content.Context;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.beh, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89857beh implements InterfaceC93819ejP {
    public static boolean A00(Context context) {
        return C89055asU.A00();
    }

    @Override // p000X.InterfaceC93819ejP
    public final AbstractC248619k9 AhF(InterfaceC93540ecD interfaceC93540ecD, C52541wg c52541wg) {
        int[] BA1 = interfaceC93540ecD.BA1(c52541wg);
        if (BA1.length == 0) {
            return null;
        }
        BA1[0] = BA1[0] >= 90 ? 4099 : 4112;
        C89055asU c89055asU = new C89055asU();
        C75559U1g c75559U1g = new C75559U1g(c52541wg.A00, BA1);
        c75559U1g.A00 = c89055asU;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c75559U1g;
    }

    @Override // p000X.InterfaceC93819ejP
    public final int CNq() {
        return 6;
    }

    @Override // p000X.InterfaceC93819ejP
    public final int CNy() {
        return 8;
    }

    public final String toString() {
        JSONObject A12 = AnonymousClass222.A12();
        try {
            A12.put("name", "huawei");
            A12.put("framework", "UniPerf");
            A12.put("extra", "");
            A12.put("access", C89055asU.A02.A04());
            return A12.toString();
        } catch (Exception unused) {
            return "";
        }
    }
}
