package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Cup, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29000Cup implements InterfaceC36764GZv {
    public static final C29000Cup A00 = new C29000Cup();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        C0SZ A0g;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "card")) {
            return null;
        }
        String[] strArr = new String[A1Z];
        strArr[0] = "binding-type";
        if (c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), null, strArr, false) == null) {
            return null;
        }
        String[] strArr2 = new String[2];
        strArr2[0] = "0";
        List A1F = AbstractC34801aa.A1F("1", strArr2, A1Z);
        String[] strArr3 = new String[A1Z];
        strArr3[0] = "needs-device-binding";
        if (c34717FdU.A0D(c0sz, A1F, strArr3) == null) {
            return null;
        }
        String[] strArr4 = new String[6];
        strArr4[0] = "ACTIVE";
        strArr4[A1Z] = "DELETED";
        strArr4[2] = "INACTIVE";
        strArr4[3] = "NEEDS_RETOKENIZATION";
        strArr4[4] = "NEEDS_RETOKENIZATION_DELETED";
        List A1F2 = AbstractC34801aa.A1F("SUSPENDED", strArr4, 5);
        String[] strArr5 = new String[A1Z];
        strArr5[0] = "state";
        c34717FdU.A0D(c0sz, A1F2, strArr5);
        List A0w = AbstractC23471Abu.A0w("0", "1", 2, A1Z);
        String[] strArr6 = new String[A1Z];
        strArr6[0] = "automatic-binding";
        c34717FdU.A0D(c0sz, A0w, strArr6);
        String[] strArr7 = new String[A1Z];
        strArr7[0] = "image-content-id";
        Long A0i = C87X.A0i();
        if (c34717FdU.A0B(c0sz, String.class, A0i, AbstractC23470Abt.A0u(), null, strArr7, false) == null) {
            return null;
        }
        String[] strArr8 = new String[A1Z];
        strArr8[0] = "bank-name";
        c34717FdU.A0B(c0sz, String.class, A0i, AbstractC23470Abt.A0t(), null, strArr8, false);
        String[] strArr9 = new String[A1Z];
        strArr9[0] = "bank-phone-number";
        c34717FdU.A0B(c0sz, String.class, A0i, AbstractC23470Abt.A0s(), null, strArr9, false);
        BLR A06 = CPQ.A06(c0sz, c34717FdU);
        if (A06 == null) {
            return null;
        }
        BLW blw = null;
        if (c34717FdU.A0F(c0sz, "card")) {
            List A0w2 = AbstractC23471Abu.A0w("0", "1", 2, A1Z);
            String[] strArr10 = new String[2];
            strArr10[0] = "capabilities";
            strArr10[A1Z] = "p2m-credit-eligible";
            String A0D = c34717FdU.A0D(c0sz, A0w2, strArr10);
            if (A0D != null) {
                List A0w3 = AbstractC23471Abu.A0w("0", "1", 2, A1Z);
                String[] strArr11 = new String[2];
                strArr11[0] = "capabilities";
                strArr11[A1Z] = "p2m-debit-eligible";
                String A0D2 = c34717FdU.A0D(c0sz, A0w3, strArr11);
                if (A0D2 != null) {
                    String[] strArr12 = new String[A1Z];
                    strArr12[0] = "capabilities";
                    ArrayList A01 = C29020Cv9.A01(c0sz, c34717FdU, strArr12, 0);
                    if (A01 != null && (A0g = AbstractC23467Abq.A0g(A01)) != null) {
                        blw = new BLW(A0g, c0sz, A0D, A0D2, 8);
                    }
                }
            }
        }
        return new C25142BLd(c0sz, blw, A06);
    }
}
