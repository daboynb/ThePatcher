package p000X;

import android.content.Context;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.bfF, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89876bfF implements InterfaceC93819ejP {
    public static boolean A00;

    public static boolean A00(Context context) {
        boolean A03 = AbstractC89168awT.A03();
        if (!A03) {
            return A03;
        }
        A00 = AbstractC89168awT.A02();
        return A03;
    }

    @Override // p000X.InterfaceC93819ejP
    public final AbstractC248619k9 AhF(InterfaceC93540ecD interfaceC93540ecD, C52541wg c52541wg) {
        int[] BA1 = interfaceC93540ecD.BA1(c52541wg);
        if (BA1.length == 0) {
            return null;
        }
        boolean z = false;
        if (BA1[0] > 50 && A00) {
            z = true;
        }
        C52501wc c52501wc = AbstractC89168awT.A01;
        U2K u2k = new U2K(c52541wg.A00);
        u2k.A00 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return u2k;
    }

    @Override // p000X.InterfaceC93819ejP
    public final int CNq() {
        return 4;
    }

    @Override // p000X.InterfaceC93819ejP
    public final int CNy() {
        return 2;
    }

    public final String toString() {
        JSONObject A12 = AnonymousClass222.A12();
        try {
            A12.put("name", AnonymousClass000.A00(1485));
            A12.put("framework", "DVFSHelper");
            A12.put("extra", A00 ? C11M.A00(178) : "");
            A12.put("access", AbstractC89168awT.A00.A04());
            return A12.toString();
        } catch (Exception unused) {
            return "";
        }
    }
}
