package p000X;

import android.text.TextUtils;

/* renamed from: X.ADc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22900ADc implements InterfaceC43893JrU {
    public final C033305f A02 = AbstractC34841ae.A0g();
    public final C07T A01 = AbstractC34851af.A0U();
    public final C05V A00 = AbstractC037707g.A00(65758);

    /* JADX WARN: Code restructure failed: missing block: B:10:0x004c, code lost:
    
        if ((p000X.C07T.A00(r11.A01) - r8.A0M().A03().getLong("inorganic_notification_last_timestamp", 0)) > (java.lang.Long.parseLong(r3) * 60000)) goto L12;
     */
    @Override // p000X.InterfaceC43893JrU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A9L(C3SF c3sf, InterfaceC29531Gt interfaceC29531Gt, J0R j0r) {
        boolean A1Z = AbstractC34841ae.A1Z(j0r, c3sf);
        C033305f c033305f = this.A02;
        if (c033305f.A0M().A03().getLong("inorganic_notification_last_timestamp", 0L) != 0) {
            String str = (String) AbstractC34901ak.A0j(c3sf);
            if (str != null && str.length() != 0 && TextUtils.isDigitsOnly(str)) {
            }
            return false;
        }
        ((C211959Zx) C05V.A02(this.A00)).A02(Long.valueOf(Long.parseLong(j0r.A0F)), AbstractC206499Bz.A00(interfaceC29531Gt), 8);
        return A1Z;
    }
}
