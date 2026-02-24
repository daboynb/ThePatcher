package p000X;

import com.instagram.user.model.Product;

/* loaded from: classes15.dex */
public abstract class XBN {
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r1 == true) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(InterfaceC26630vz interfaceC26630vz, C84799ZAu c84799ZAu, String str, String str2, String str3) {
        boolean z;
        interfaceC26630vz.AC5(str, str2);
        Product A03 = c84799ZAu.A03();
        if (A03 != null) {
            boolean z2 = A03.A0Q;
            z = true;
        }
        z = false;
        interfaceC26630vz.A9E("is_in_stock", Boolean.valueOf(z));
        interfaceC26630vz.AC5("merchant_id", str3);
    }
}
