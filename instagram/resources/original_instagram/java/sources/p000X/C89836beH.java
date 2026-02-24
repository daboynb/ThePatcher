package p000X;

import android.content.Context;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.beH, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89836beH implements InterfaceC93819ejP {
    public static boolean A00(Context context) {
        return C89054asT.A00();
    }

    @Override // p000X.InterfaceC93819ejP
    public final AbstractC248619k9 AhF(InterfaceC93540ecD interfaceC93540ecD, C52541wg c52541wg) {
        int[] BA1 = interfaceC93540ecD.BA1(c52541wg);
        if (BA1.length == 0) {
            return null;
        }
        BA1[0] = BA1[0] >= 90 ? 4 : 8;
        C89054asT c89054asT = new C89054asT();
        C75558U1e c75558U1e = new C75558U1e(c52541wg.A00, BA1);
        c75558U1e.A00 = c89054asT;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c75558U1e;
    }

    @Override // p000X.InterfaceC93819ejP
    public final int CNq() {
        return 7;
    }

    @Override // p000X.InterfaceC93819ejP
    public final int CNy() {
        return 8;
    }

    public final String toString() {
        JSONObject A12 = AnonymousClass222.A12();
        try {
            A12.put("name", "huawei");
            A12.put("framework", "PerfHub");
            A12.put("extra", "");
            A12.put("access", C89054asT.A02.A04());
            return A12.toString();
        } catch (Exception unused) {
            return "";
        }
    }
}
