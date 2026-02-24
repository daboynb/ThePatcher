package p000X;

import java.security.GeneralSecurityException;
import redex.C$StoreFenceHelper;

/* renamed from: X.7TK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7TK implements InterfaceC50487Jmz {
    public C7SB A00;
    public C7TC A01;

    public static C7TK A00(C7SB keyTemplate) {
        String str = keyTemplate.typeUrl_;
        int length = str.length();
        byte[] bArr = new byte[length];
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt < '!' || charAt > '~') {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Not a printable ASCII character: ", sb);
                sb.append(charAt);
                throw new GeneralSecurityException(sb.toString());
            }
            bArr[i] = (byte) charAt;
        }
        C7TC A00 = C7TC.A00(bArr);
        C7TK c7tk = new C7TK();
        c7tk.A00 = keyTemplate;
        c7tk.A01 = A00;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c7tk;
    }

    @Override // p000X.InterfaceC50487Jmz
    public final C7TC CH8() {
        return this.A01;
    }
}
