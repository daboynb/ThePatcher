package p000X;

import android.content.Context;
import dalvik.annotation.optimization.NeverInline;
import org.json.JSONObject;
import redex.C$StoreFenceHelper;

/* renamed from: X.1vz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52111vz implements InterfaceC93819ejP {
    public static boolean A00;

    private int A00(C52221wA c52221wA, int[] iArr, int i) {
        if (i != 3) {
            try {
                int length = iArr.length;
                if (length == 2) {
                    return c52221wA.A02(iArr[0], iArr[1]);
                }
                if (length == 4 && A00) {
                    return c52221wA.A03(iArr[0], iArr[1], iArr[2], iArr[3]);
                }
            } catch (UnsatisfiedLinkError unused) {
                return A00(c52221wA, iArr, i + 1);
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC93819ejP
    public final int CNq() {
        return 5;
    }

    @Override // p000X.InterfaceC93819ejP
    public final int CNy() {
        return 4;
    }

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", "mediatek");
            jSONObject.put("framework", "PerfService");
            jSONObject.put("extra", A00 ? "BL" : "");
            jSONObject.put("access", C52221wA.A02.A04());
            return jSONObject.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    @NeverInline
    public static boolean A01(Context context) {
        boolean A01 = C52221wA.A01();
        if (!A01) {
            return A01;
        }
        A00 = C52221wA.A00();
        return A01;
    }

    @Override // p000X.InterfaceC93819ejP
    public final AbstractC248619k9 AhF(InterfaceC93540ecD interfaceC93540ecD, C52541wg c52541wg) {
        C52221wA c52221wA;
        int A002;
        int[] BA1 = interfaceC93540ecD.BA1(c52541wg);
        if (BA1.length < 2 || (A002 = A00((c52221wA = new C52221wA()), BA1, 0)) < 0) {
            return null;
        }
        U2Q u2q = new U2Q(c52541wg.A00, BA1);
        u2q.A01 = c52221wA;
        u2q.A00 = A002;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return u2q;
    }
}
