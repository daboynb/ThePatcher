package p000X;

import android.content.Context;
import org.json.JSONObject;

/* renamed from: X.1wd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52511wd implements InterfaceC93819ejP {
    @Override // p000X.InterfaceC93819ejP
    public final int CNq() {
        return 10;
    }

    @Override // p000X.InterfaceC93819ejP
    public final int CNy() {
        return 4;
    }

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", "mediatek");
            jSONObject.put("framework", "PowerHalMgr");
            jSONObject.put("extra", "");
            jSONObject.put("access", C52521we.A02.A04());
            return jSONObject.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    public static boolean isValid(Context context) {
        return C52521we.A00();
    }

    @Override // p000X.InterfaceC93819ejP
    public final AbstractC248619k9 AhF(InterfaceC93540ecD interfaceC93540ecD, C52541wg c52541wg) {
        final C52521we c52521we;
        final int A01;
        final int[] BA1 = interfaceC93540ecD.BA1(c52541wg);
        int length = BA1.length;
        if (length < 2 || (A01 = (c52521we = new C52521we()).A01()) == -1) {
            return null;
        }
        if (length == 2) {
            c52521we.A04(A01, 1, 0, BA1[0]);
            c52521we.A04(A01, 3, 0, BA1[1]);
        } else {
            if (length != 4) {
                return null;
            }
            c52521we.A04(A01, 1, 1, BA1[0]);
            c52521we.A04(A01, 3, 1, BA1[1]);
            c52521we.A04(A01, 1, 0, BA1[2]);
            c52521we.A04(A01, 3, 0, BA1[3]);
        }
        final int i = c52541wg.A00;
        return new AbstractC71144RsX(c52521we, BA1, i, A01) { // from class: X.43q
            public final int A00;
            public final C52521we A01;

            {
                super(i, BA1);
                this.A01 = c52521we;
                this.A00 = A01;
            }

            @Override // p000X.AbstractC248619k9
            public final void A06() {
                this.A01.A02(this.A00);
            }

            @Override // p000X.AbstractC248619k9
            public final boolean A08() {
                this.A01.A03(this.A00, this.A05);
                return true;
            }
        };
    }
}
