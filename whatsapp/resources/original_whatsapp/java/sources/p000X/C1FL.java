package p000X;

import android.content.SharedPreferences;

/* renamed from: X.1FL, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1FL {
    public static final int A00(C18130nc c18130nc, int i) {
        int i2;
        SharedPreferences A03;
        String str;
        C00C.A0A(c18130nc, 0);
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            i2 = 15;
            A03 = ((C033305f) c18130nc.A02.A00.get()).A0L().A03();
            str = "autodownload_wifi_mask";
        } else if (i == 2) {
            i2 = 1;
            A03 = ((C033305f) c18130nc.A02.A00.get()).A0L().A03();
            str = "autodownload_cellular_mask";
        } else {
            if (i != 3) {
                throw new IllegalArgumentException("network_type not valid");
            }
            i2 = 0;
            A03 = ((C033305f) c18130nc.A02.A00.get()).A0L().A03();
            str = "autodownload_roaming_mask";
        }
        return A03.getInt(str, i2);
    }

    public static final boolean A01(C036006p c036006p, C18130nc c18130nc, int i) {
        C00C.A0A(c18130nc, 0);
        C00C.A0A(c036006p, 1);
        return (A00(c18130nc, c036006p.A0K(false)) & i) != 0;
    }
}
