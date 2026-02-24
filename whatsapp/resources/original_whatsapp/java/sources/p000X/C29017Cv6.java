package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Cv6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29017Cv6 implements InterfaceC36764GZv {
    public static final C29017Cv6 A00 = new C29017Cv6();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (!c34717FdU.A0F(c0sz, "transaction")) {
            return null;
        }
        String[] strArr = new String[2];
        strArr[0] = "0";
        List A1F = AbstractC34801aa.A1F("1", strArr, A1Z);
        String[] strArr2 = new String[A1Z];
        strArr2[0] = "is_p2m_hybrid";
        c34717FdU.A0D(c0sz, A1F, strArr2);
        String[] strArr3 = new String[2];
        strArr3[0] = "hpp_payment_link";
        List A1F2 = AbstractC34801aa.A1F("upi", strArr3, A1Z);
        String[] strArr4 = new String[A1Z];
        strArr4[0] = "payment_instrument_type";
        if (c34717FdU.A0D(c0sz, A1F2, strArr4) == null) {
            return null;
        }
        String[] strArr5 = new String[A1Z];
        strArr5[0] = "external_payment_method";
        BLX blx = (BLX) C29019Cv8.A00(c0sz, c34717FdU, strArr5, 6);
        String[] strArr6 = new String[A1Z];
        strArr6[0] = "offer_amount";
        BLX blx2 = (BLX) C29019Cv8.A00(c0sz, c34717FdU, strArr6, 7);
        String[] strArr7 = new String[A1Z];
        strArr7[0] = "amount_modifiers";
        EP1 ep1 = (EP1) C29019Cv8.A00(c0sz, c34717FdU, strArr7, 8);
        String[] strArr8 = new String[A1Z];
        strArr8[0] = "bill_metadata";
        BLX blx3 = (BLX) C29019Cv8.A00(c0sz, c34717FdU, strArr8, 9);
        String[] strArr9 = new String[A1Z];
        strArr9[0] = "payment_link";
        C32176EOk c32176EOk = (C32176EOk) C29019Cv8.A00(c0sz, c34717FdU, strArr9, 10);
        String[] strArr10 = new String[A1Z];
        strArr10[0] = "offer";
        ArrayList A0E = c34717FdU.A0E(c0sz, new C29019Cv8(11), strArr10, 0L, 255L);
        if (A0E != null) {
            return new C25157BLs(c0sz, blx, blx2, blx3, ep1, c32176EOk, A0E);
        }
        return null;
    }
}
