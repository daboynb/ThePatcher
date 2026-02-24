package p000X;

import android.database.SQLException;

/* renamed from: X.4gn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC119134gn {
    public static final void A00(InterfaceC83991Yik interfaceC83991Yik, String str) {
        D1F.A12(interfaceC83991Yik, 0);
        D1F.A12(str, 1);
        InterfaceC83992Yil FW2 = interfaceC83991Yik.FW2(str);
        try {
            FW2.GJO();
            FW2.close();
        } finally {
        }
    }

    public static final void A01(String str) {
        A02(str, 21);
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A02(String str, int i) {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Error code: ", sb2);
        sb2.append(i);
        AbstractC27914AsI.A0I(sb2.toString(), sb);
        if (str != null) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(", message: ", sb3);
            AbstractC27914AsI.A0I(str, sb3);
            AbstractC27914AsI.A0I(sb3.toString(), sb);
        }
        throw new SQLException(sb.toString());
    }
}
