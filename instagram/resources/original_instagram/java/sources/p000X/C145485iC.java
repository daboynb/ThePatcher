package p000X;

import android.content.Context;
import com.samsung.android.os.SemPerfManager;
import org.json.JSONObject;

/* renamed from: X.5iC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C145485iC implements InterfaceC93819ejP {
    public static boolean A00;

    public static boolean A00(Context context) {
        boolean A01 = AbstractC145495iD.A01();
        if (!A01) {
            return A01;
        }
        A00 = AbstractC145495iD.A00();
        return A01;
    }

    @Override // p000X.InterfaceC93819ejP
    public final AbstractC248619k9 AhF(InterfaceC93540ecD interfaceC93540ecD, C52541wg c52541wg) {
        int[] BA1 = interfaceC93540ecD.BA1(c52541wg);
        if (BA1.length == 0) {
            return null;
        }
        final boolean z = false;
        if (BA1[0] > 50 && A00) {
            z = true;
        }
        final int i = c52541wg.A00;
        return new AbstractC71144RsX(i, z) { // from class: X.5iF
            public final boolean A00;

            {
                this.A00 = z;
            }

            @Override // p000X.AbstractC248619k9
            public final void A06() {
                if (this.A00) {
                    SemPerfManager.onSmoothScrollEvent(false);
                } else {
                    SemPerfManager.onScrollEvent(false);
                }
            }

            @Override // p000X.AbstractC248619k9
            public final boolean A08() {
                if (this.A00) {
                    SemPerfManager.onSmoothScrollEvent(true);
                    return true;
                }
                SemPerfManager.onScrollEvent(true);
                return true;
            }
        };
    }

    @Override // p000X.InterfaceC93819ejP
    public final int CNq() {
        return 3;
    }

    @Override // p000X.InterfaceC93819ejP
    public final int CNy() {
        return 2;
    }

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("name", AnonymousClass000.A00(1485));
            jSONObject.put("framework", "SemPerfManager");
            jSONObject.put("extra", A00 ? C11M.A00(178) : "");
            jSONObject.put("access", AbstractC145495iD.A00.A04());
            return jSONObject.toString();
        } catch (Exception unused) {
            return "";
        }
    }
}
