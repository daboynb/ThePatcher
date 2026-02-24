package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Cux, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29008Cux implements InterfaceC36764GZv {
    public static final C29008Cux A00 = new C29008Cux();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (c34717FdU.A0F(c0sz, "pay")) {
            String[] strArr = new String[A1Z];
            C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "merchant", strArr);
            if (A0R == null) {
                AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr, 0);
            } else if (c34717FdU.A0F(A0R, "merchant") && AbstractC23473Abw.A0T(A0R, c34717FdU, A1Z) != null) {
                String[] strArr2 = new String[A1Z];
                strArr2[0] = "gateway-name";
                Long A0i = C87X.A0i();
                c34717FdU.A0B(A0R, String.class, A0i, 200L, null, strArr2, false);
                String[] strArr3 = new String[A1Z];
                strArr3[0] = "dashboard-url";
                c34717FdU.A0B(A0R, String.class, A0i, 3000L, null, strArr3, false);
                String[] strArr4 = new String[A1Z];
                strArr4[0] = "logo-uri";
                c34717FdU.A0B(A0R, String.class, A0i, 3000L, null, strArr4, false);
                String[] strArr5 = new String[A1Z];
                strArr5[0] = "max_installment_count";
                Long l = (Long) c34717FdU.A0B(A0R, Long.TYPE, AbstractC127885iv.A0t(), 50L, null, strArr5, false);
                String[] strArr6 = new String[A1Z];
                strArr6[0] = "payout";
                ArrayList A02 = C29020Cv9.A02(A0R, c34717FdU, strArr6, 27);
                if (A02 != null && c34717FdU.A0F(A0R, "merchant")) {
                    String[] strArr7 = new String[2];
                    strArr7[0] = "0";
                    List A1F = AbstractC34801aa.A1F("1", strArr7, A1Z);
                    String[] strArr8 = new String[A1Z];
                    strArr8[0] = "can-sell";
                    if (c34717FdU.A0D(A0R, A1F, strArr8) != null) {
                        List A0w = AbstractC23471Abu.A0w("0", "1", 2, A1Z);
                        String[] strArr9 = new String[A1Z];
                        strArr9[0] = "can-payout";
                        if (c34717FdU.A0D(A0R, A0w, strArr9) != null) {
                            List A0w2 = AbstractC23471Abu.A0w("0", "1", 2, A1Z);
                            String[] strArr10 = new String[A1Z];
                            strArr10[0] = "can-add-payout";
                            if (c34717FdU.A0D(A0R, A0w2, strArr10) != null) {
                                List A1F2 = AbstractC34801aa.A1F("2", C87U.A1b("0", "1", 3, A1Z), 2);
                                String[] strArr11 = new String[A1Z];
                                strArr11[0] = "pix-onboarding-state";
                                c34717FdU.A0D(A0R, A1F2, strArr11);
                                String[] strArr12 = new String[A1Z];
                                strArr12[0] = "merchant-id";
                                Long A0t = AbstractC23470Abt.A0t();
                                if (c34717FdU.A0B(A0R, String.class, A0i, A0t, null, strArr12, false) != null) {
                                    String[] strArr13 = new String[A1Z];
                                    strArr13[0] = "business-name";
                                    c34717FdU.A0B(A0R, String.class, A0i, 200L, null, strArr13, false);
                                    String[] strArr14 = new String[A1Z];
                                    strArr14[0] = "support-phone-number";
                                    c34717FdU.A0B(A0R, String.class, A0i, AbstractC23470Abt.A0s(), null, strArr14, false);
                                    String[] strArr15 = new String[A1Z];
                                    strArr15[0] = "provider-type";
                                    c34717FdU.A0B(A0R, String.class, A0i, A0t, null, strArr15, false);
                                    BL9 A01 = C27455COe.A01(A0R, c34717FdU);
                                    if (A01 != null) {
                                        return new C25149BLk(c0sz, new BLF(A0R, new BLA(A0R, A01, A1Z), l, A02, A1Z));
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return null;
    }
}
