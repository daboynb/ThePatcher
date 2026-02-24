package p000X;

import android.text.TextUtils;

/* renamed from: X.0jL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15550jL {
    public final C036706w A01 = (C036706w) C00H.A02(116);
    public final C12490dm A04 = (C12490dm) C00H.A02(2542);
    public final C0e8 A02 = (C0e8) C00H.A02(2390);
    public final C0e9 A03 = (C0e9) C00H.A02(2391);
    public C39 A00 = null;

    public static C39 A00(C15550jL c15550jL) {
        String str;
        DYH A00;
        C0e9 c0e9 = c15550jL.A03;
        C34087FCj A02 = c0e9.A02() != null ? c15550jL.A04.A02(c0e9.A02().A03) : null;
        InterfaceC10600aT A01 = c0e9.A01();
        if (A01 != null) {
            str = ((C10620aV) A01).A05;
            C00C.A05(str);
        } else {
            str = null;
        }
        if (A02 == null || (A00 = A02.A00(str)) == null) {
            return null;
        }
        return A00.AjK(c15550jL.A01, c15550jL.A02);
    }

    public String A01() {
        C12550ds c12550ds;
        StringBuilder sb;
        String str;
        C39 c39 = this.A00;
        if (c39 == null) {
            c39 = A00(this);
            this.A00 = c39;
            if (c39 == null) {
                return null;
            }
        }
        C0e8 c0e8 = c39.A00;
        String string = c0e8.A03().getString("payments_device_id", null);
        if (TextUtils.isEmpty(string)) {
            string = c39.A00();
            c0e8.A03().edit().putString("payments_device_id", string).apply();
            c12550ds = c39.A03;
            sb = new StringBuilder();
            str = "PaymentDeviceId: generated: ";
        } else {
            c12550ds = c39.A03;
            sb = new StringBuilder();
            str = "PaymentDeviceId: from cache: ";
        }
        sb.append(str);
        sb.append(string);
        C12550ds.A02(c12550ds, null, sb.toString());
        return string;
    }
}
