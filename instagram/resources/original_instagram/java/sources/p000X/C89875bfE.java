package p000X;

import android.content.Context;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.bfE, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89875bfE implements InterfaceC93819ejP {
    public static boolean A00(Context context) {
        return C89073at1.A00();
    }

    @Override // p000X.InterfaceC93819ejP
    public final AbstractC248619k9 AhF(InterfaceC93540ecD interfaceC93540ecD, C52541wg c52541wg) {
        int[] BA1 = interfaceC93540ecD.BA1(c52541wg);
        if (BA1.length == 0) {
            return null;
        }
        C89073at1 c89073at1 = new C89073at1();
        U1h u1h = new U1h(c52541wg.A00, BA1);
        u1h.A00 = c89073at1;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return u1h;
    }

    @Override // p000X.InterfaceC93819ejP
    public final int CNq() {
        return 2;
    }

    @Override // p000X.InterfaceC93819ejP
    public final int CNy() {
        return 1;
    }

    public final String toString() {
        JSONObject A12 = AnonymousClass222.A12();
        try {
            A12.put("name", AnonymousClass000.A00(487));
            A12.put("framework", "Codeaurora");
            A12.put("extra", "");
            A12.put("access", C89073at1.A02.A04());
            return A12.toString();
        } catch (Exception unused) {
            return "";
        }
    }
}
