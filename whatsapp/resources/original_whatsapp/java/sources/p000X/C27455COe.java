package p000X;

import java.util.ArrayList;

/* renamed from: X.COe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27455COe {
    public static final C27455COe A00 = new C27455COe();

    public static final EOZ A00(C0SZ c0sz, C34717FdU c34717FdU) {
        String str;
        if (c34717FdU.A0F(c0sz, "choice") && (str = (String) c34717FdU.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), null, new String[]{"choice"}, false)) != null) {
            return new EOZ(c0sz, str, 18);
        }
        return null;
    }

    public static final BL9 A01(C0SZ c0sz, C34717FdU c34717FdU) {
        String[] strArr = new String[2];
        strArr[0] = "0";
        c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("1", strArr, 1), new String[]{"p2p-eligible"});
        String A0D = c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"p2m-eligible"});
        Long A0i = C87X.A0i();
        String str = (String) c34717FdU.A0B(c0sz, String.class, A0i, AbstractC23470Abt.A0u(), null, new String[]{"credential-id"}, false);
        if (str == null) {
            return null;
        }
        c34717FdU.A0B(c0sz, String.class, A0i, 10L, null, new String[]{"country"}, false);
        c34717FdU.A0B(c0sz, String.class, A0i, AbstractC23470Abt.A0t(), null, new String[]{"created"}, false);
        return new BL9(c0sz, A0D, str, 1);
    }

    public static final BLR A02(C0SZ c0sz, C34717FdU c34717FdU) {
        String str;
        String str2;
        String A0D;
        String A0D2;
        ArrayList A01;
        C0SZ A0g;
        if (!c34717FdU.A0F(c0sz, "card")) {
            return null;
        }
        String[] strArr = new String[2];
        strArr[0] = "0";
        if (c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("1", strArr, 1), new String[]{"verified"}) == null) {
            return null;
        }
        String[] A1b = AbstractC23467Abq.A1b(1, 0);
        Long A0r = C87W.A0r();
        Long A0s = C87W.A0s();
        String str3 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, A1b, false);
        if (str3 == null || (str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, new String[]{"network-type"}, false)) == null) {
            return null;
        }
        String[] strArr2 = new String[4];
        strArr2[0] = "ACTIVE";
        strArr2[1] = "EXPIRED";
        strArr2[2] = "SUSPENDED";
        String A0D3 = c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("VOIDED", strArr2, 3), new String[]{"display-state"});
        String str4 = (String) c34717FdU.A0B(c0sz, String.class, 4L, 4L, null, new String[]{"last4"}, false);
        if (str4 != null && (str2 = (String) c34717FdU.A0B(c0sz, String.class, AbstractC127885iv.A0t(), AbstractC23470Abt.A0u(), null, new String[]{"time-last-added"}, false)) != null && (A0D = c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"default-credit"})) != null && (A0D2 = c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"default-debit"})) != null) {
            String A0D4 = c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"default-credit-p2p"});
            String A0D5 = c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"default-credit-p2m"});
            String A0D6 = c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"default-debit-p2p"});
            String A0D7 = c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"default-debit-p2m"});
            BL9 A012 = A01(c0sz, c34717FdU);
            if (A012 != null) {
                BLQ blq = new BLQ(c0sz, A012, A0D, A0D2, A0D4, A0D5, A0D6, A0D7, 1);
                if (c34717FdU.A0F(c0sz, "card") && c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"capabilities", "editable"}) != null && c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"capabilities", "verifiable"}) != null && c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"capabilities", "default-eligible"}) != null) {
                    c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"capabilities", "default-eligible-p2p"});
                    c34717FdU.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"capabilities", "default-eligible-p2m"});
                    String[] strArr3 = new String[3];
                    strArr3[0] = "DISABLED";
                    strArr3[1] = "ENABLED";
                    if (c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("REQUIRES_VERIFICATION", strArr3, 2), new String[]{"capabilities", "p2p-send"}) != null) {
                        String[] strArr4 = new String[3];
                        strArr4[0] = "DISABLED";
                        if (c34717FdU.A0D(c0sz, AbstractC34881ai.A14("ENABLED", "REQUIRES_VERIFICATION", strArr4, 1, 2), new String[]{"capabilities", "p2p-receive"}) != null) {
                            String[] strArr5 = new String[3];
                            strArr5[0] = "DISABLED";
                            if (c34717FdU.A0D(c0sz, AbstractC34881ai.A14("ENABLED", "REQUIRES_VERIFICATION", strArr5, 1, 2), new String[]{"capabilities", "p2m-send"}) != null) {
                                String[] strArr6 = new String[3];
                                strArr6[0] = "DISABLED";
                                if (c34717FdU.A0D(c0sz, AbstractC34881ai.A14("ENABLED", "REQUIRES_VERIFICATION", strArr6, 1, 2), new String[]{"capabilities", "p2m-receive"}) != null && (A01 = C29020Cv9.A01(c0sz, c34717FdU, new String[]{"capabilities"}, 24)) != null && (A0g = AbstractC23467Abq.A0g(A01)) != null) {
                                    return new BLR(c0sz, blq, new BLB(A0g, c0sz, 1), str3, str, A0D3, str4, str2, 1);
                                }
                            }
                        }
                    }
                }
                return null;
            }
        }
        return null;
    }

    public static final BLL A03(C0SZ c0sz, C34717FdU c34717FdU) {
        if (!c34717FdU.A0F(c0sz, "state")) {
            return null;
        }
        Long A0r = C87W.A0r();
        Long A0s = C87W.A0s();
        String str = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, new String[]{"name"}, false);
        if (str == null) {
            return null;
        }
        c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, new String[]{"input_path"}, false);
        return new BLL(c0sz, str, (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, new String[]{"input_selector"}, false), (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, new String[]{"next"}, false), (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, new String[]{"result_selector"}, false), (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s, null, new String[]{"result_path"}, false));
    }
}
