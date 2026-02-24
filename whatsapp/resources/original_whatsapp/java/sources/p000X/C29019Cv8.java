package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Cv8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29019Cv8 implements InterfaceC36764GZv {
    public final int $t;

    public C29019Cv8(int i) {
        this.$t = i;
    }

    public static Object A00(C0SZ c0sz, C34717FdU c34717FdU, String[] strArr, int i) {
        return c34717FdU.A08(c0sz, new C29019Cv8(i), strArr);
    }

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        BLU A01;
        int i;
        String A0s;
        C0SZ A0g;
        C0SZ A0g2;
        BLU A012;
        switch (this.$t) {
            case 0:
                C00C.A0B(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "gst") && (A01 = C27456COf.A01(c0sz, c34717FdU)) != null) {
                    i = 3;
                    break;
                } else {
                    return null;
                }
            case 1:
                int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "transaction") || !c34717FdU.A0F(c0sz, "transaction") || !c34717FdU.A0F(c0sz, "transaction") || !c34717FdU.A0F(c0sz, "transaction")) {
                    return null;
                }
                String[] strArr = new String[A1Z];
                strArr[0] = "status";
                Long A0r = C87W.A0r();
                Long A0s2 = C87W.A0s();
                if (c34717FdU.A0B(c0sz, String.class, A0r, A0s2, null, strArr, false) == null) {
                    return null;
                }
                String[] A1b = AbstractC34801aa.A1b();
                A1b[0] = "FBPAY";
                List A1F = AbstractC34801aa.A1F("UPI", A1b, A1Z);
                String[] strArr2 = new String[A1Z];
                strArr2[0] = "service";
                c34717FdU.A0D(c0sz, A1F, strArr2);
                String[] strArr3 = new String[A1Z];
                strArr3[0] = "id";
                Long A0i = C87X.A0i();
                Long A0u = AbstractC23470Abt.A0u();
                if (c34717FdU.A0B(c0sz, String.class, A0i, A0u, null, strArr3, false) == null) {
                    return null;
                }
                String[] strArr4 = new String[A1Z];
                strArr4[0] = "sender";
                UserJid userJid = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, A0r, A0s2, null, strArr4, false);
                if (userJid == null) {
                    return null;
                }
                String[] strArr5 = new String[A1Z];
                strArr5[0] = "sender-alias";
                c34717FdU.A0B(c0sz, String.class, A0i, 255L, null, strArr5, false);
                String[] strArr6 = new String[A1Z];
                strArr6[0] = "sender-name";
                c34717FdU.A0B(c0sz, String.class, A0i, 255L, null, strArr6, false);
                String[] strArr7 = new String[A1Z];
                strArr7[0] = "receiver-name";
                c34717FdU.A0B(c0sz, String.class, A0i, 255L, null, strArr7, false);
                String[] strArr8 = new String[A1Z];
                strArr8[0] = "receiver";
                UserJid userJid2 = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, A0r, A0s2, null, strArr8, false);
                String[] strArr9 = new String[A1Z];
                strArr9[0] = "currency";
                if (c34717FdU.A0B(c0sz, String.class, 3L, 6L, null, strArr9, false) == null) {
                    return null;
                }
                String[] strArr10 = new String[A1Z];
                strArr10[0] = "amount";
                if (c34717FdU.A0B(c0sz, String.class, A0i, AbstractC23470Abt.A0s(), null, strArr10, false) == null) {
                    return null;
                }
                String[] strArr11 = new String[A1Z];
                strArr11[0] = "credential-id";
                c34717FdU.A0B(c0sz, String.class, A0i, 200L, null, strArr11, false);
                String[] strArr12 = new String[A1Z];
                strArr12[0] = "ts";
                Class cls = Long.TYPE;
                Long A0t = AbstractC127885iv.A0t();
                if (c34717FdU.A0B(c0sz, cls, A0t, A0s2, null, strArr12, false) == null) {
                    return null;
                }
                String[] strArr13 = new String[A1Z];
                strArr13[0] = "created-ts";
                c34717FdU.A0B(c0sz, cls, A0t, A0s2, null, strArr13, false);
                String[] strArr14 = new String[A1Z];
                strArr14[0] = "message-id";
                c34717FdU.A0B(c0sz, String.class, A0r, A0s2, null, strArr14, false);
                String[] strArr15 = new String[A1Z];
                strArr15[0] = "counter";
                if (c34717FdU.A0B(c0sz, cls, A0t, A0s2, null, strArr15, false) == null) {
                    return null;
                }
                String[] strArr16 = new String[A1Z];
                strArr16[0] = "expiry-ts";
                c34717FdU.A0B(c0sz, cls, A0t, A0s2, null, strArr16, false);
                String[] strArr17 = new String[A1Z];
                strArr17[0] = "group";
                C1CU c1cu = (C1CU) c34717FdU.A0B(c0sz, C1CU.class, A0r, A0s2, null, strArr17, false);
                String[] strArr18 = new String[A1Z];
                strArr18[0] = "merchant-name";
                Long A0t2 = AbstractC23470Abt.A0t();
                c34717FdU.A0B(c0sz, String.class, A0i, A0t2, null, strArr18, false);
                String[] strArr19 = new String[A1Z];
                strArr19[0] = "note";
                c34717FdU.A0B(c0sz, String.class, A0r, A0s2, null, strArr19, false);
                String[] strArr20 = new String[A1Z];
                strArr20[0] = "reference-id";
                c34717FdU.A0B(c0sz, String.class, A0i, 200L, null, strArr20, false);
                String[] strArr21 = new String[A1Z];
                strArr21[0] = "offer_claim";
                C32191EOz c32191EOz = (C32191EOz) c34717FdU.A08(c0sz, new C36203G9u(37), strArr21);
                String[] strArr22 = new String[A1Z];
                strArr22[0] = "amount";
                C32191EOz c32191EOz2 = (C32191EOz) A00(c0sz, c34717FdU, strArr22, 5);
                C32182EOq c32182EOq = null;
                if (c34717FdU.A0F(c0sz, "transaction")) {
                    String[] strArr23 = new String[A1Z];
                    strArr23[0] = "error-code";
                    Number number = (Number) c34717FdU.A0B(c0sz, cls, A0i, 10000000L, null, strArr23, false);
                    if (number != null) {
                        long longValue = number.longValue();
                        String[] strArr24 = new String[A1Z];
                        strArr24[0] = "error-text";
                        String str = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0t2, null, strArr24, false);
                        if (str != null) {
                            c32182EOq = new C32182EOq(c0sz, str, 14, longValue);
                        }
                    }
                }
                String[] strArr25 = new String[7];
                strArr25[0] = "br";
                strArr25[A1Z] = "incentive";
                strArr25[2] = "p2m";
                strArr25[3] = "p2p";
                strArr25[4] = "payout";
                strArr25[5] = "upi";
                List A1F2 = AbstractC34801aa.A1F("upi_lite", strArr25, 6);
                String[] strArr26 = new String[A1Z];
                strArr26[0] = "transaction-type";
                String A0D = c34717FdU.A0D(c0sz, A1F2, strArr26);
                if (A0D == null) {
                    return null;
                }
                C32167EOb c32167EOb = new C32167EOb(c0sz, A0D, 26);
                String[] strArr27 = new String[3];
                strArr27[0] = "FULL";
                strArr27[A1Z] = "MISSING_FIELD_NOT_PARTIAL";
                List A1F3 = AbstractC34801aa.A1F("PARTIAL", strArr27, 2);
                String[] strArr28 = new String[A1Z];
                strArr28[0] = "sync-status";
                String A0D2 = c34717FdU.A0D(c0sz, A1F3, strArr28);
                if (A0D2 == null) {
                    return null;
                }
                C32167EOb c32167EOb2 = new C32167EOb(c0sz, A0D2, 25);
                String[] strArr29 = new String[2];
                strArr29[0] = "order";
                strArr29[A1Z] = "id";
                BLT blt = null;
                String str2 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0t2, null, strArr29, false);
                if (str2 != null) {
                    String[] strArr30 = new String[2];
                    strArr30[0] = "order";
                    strArr30[A1Z] = "message_id";
                    String str3 = (String) c34717FdU.A0B(c0sz, String.class, A0r, A0s2, null, strArr30, false);
                    String[] strArr31 = new String[2];
                    strArr31[0] = "order";
                    strArr31[A1Z] = "payment_config_id";
                    String str4 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0u, null, strArr31, false);
                    String[] strArr32 = new String[2];
                    strArr32[0] = "order";
                    strArr32[A1Z] = "type";
                    String str5 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0t2, null, strArr32, false);
                    String[] strArr33 = new String[2];
                    strArr33[0] = "order";
                    strArr33[A1Z] = "beneficiaries";
                    BLX blx = (BLX) C29020Cv9.A00(c0sz, c34717FdU, strArr33, 47);
                    String[] strArr34 = new String[A1Z];
                    strArr34[0] = "order";
                    ArrayList A013 = C29020Cv9.A01(c0sz, c34717FdU, strArr34, 48);
                    if (A013 != null && (A0g2 = AbstractC23467Abq.A0g(A013)) != null) {
                        blt = new BLT(A0g2, c0sz, blx, str2, str3, str4, str5);
                    }
                }
                String[] strArr35 = new String[2];
                strArr35[0] = "installment";
                strArr35[A1Z] = "max_count";
                C199168oZ c199168oZ = null;
                Long l = (Long) c34717FdU.A0B(c0sz, cls, A0i, 50L, null, strArr35, false);
                String[] strArr36 = new String[2];
                strArr36[0] = "installment";
                strArr36[A1Z] = "selected_count";
                Number number2 = (Number) c34717FdU.A0B(c0sz, cls, A0i, 50L, null, strArr36, false);
                if (number2 != null) {
                    long longValue2 = number2.longValue();
                    String[] strArr37 = new String[2];
                    strArr37[0] = "installment";
                    strArr37[A1Z] = "due_amount";
                    C32191EOz c32191EOz3 = (C32191EOz) C29020Cv9.A00(c0sz, c34717FdU, strArr37, 37);
                    String[] strArr38 = new String[2];
                    strArr38[0] = "installment";
                    strArr38[A1Z] = "interest";
                    C32191EOz c32191EOz4 = (C32191EOz) C29020Cv9.A00(c0sz, c34717FdU, strArr38, 38);
                    String[] strArr39 = new String[A1Z];
                    strArr39[0] = "installment";
                    ArrayList A014 = C29020Cv9.A01(c0sz, c34717FdU, strArr39, 39);
                    if (A014 != null && (A0g = AbstractC23467Abq.A0g(A014)) != null) {
                        c199168oZ = new C199168oZ(A0g, c0sz, c32191EOz3, c32191EOz4, l, longValue2);
                    }
                }
                BLN bln = new BLN(c1cu, userJid, userJid2, c0sz, c32191EOz, c32191EOz2, c199168oZ, c32167EOb, c32167EOb2, c32182EOq, blt);
                if (!c34717FdU.A0F(c0sz, "transaction")) {
                    return null;
                }
                String[] strArr40 = new String[2];
                strArr40[0] = "0";
                List A1F4 = AbstractC34801aa.A1F("1", strArr40, A1Z);
                String[] strArr41 = new String[A1Z];
                strArr41[0] = "is_vpa";
                if (c34717FdU.A0D(c0sz, A1F4, strArr41) == null) {
                    return null;
                }
                List A0w = AbstractC23471Abu.A0w("0", "1", 2, A1Z);
                String[] strArr42 = new String[A1Z];
                strArr42[0] = "is-mandate";
                if (c34717FdU.A0D(c0sz, A0w, strArr42) == null) {
                    return null;
                }
                List A0w2 = AbstractC23471Abu.A0w("0", "1", 2, A1Z);
                String[] strArr43 = new String[A1Z];
                strArr43[0] = "is-collect";
                if (c34717FdU.A0D(c0sz, A0w2, strArr43) == null) {
                    return null;
                }
                List A0w3 = AbstractC23471Abu.A0w("0", "1", 2, A1Z);
                String[] strArr44 = new String[A1Z];
                strArr44[0] = "nodal";
                if (c34717FdU.A0D(c0sz, A0w3, strArr44) == null) {
                    return null;
                }
                List A0w4 = AbstractC23471Abu.A0w("0", "1", 2, A1Z);
                String[] strArr45 = new String[A1Z];
                strArr45[0] = "is-complaint-eligible";
                c34717FdU.A0D(c0sz, A0w4, strArr45);
                String[] strArr46 = new String[A1Z];
                strArr46[0] = "sender-alias";
                BLX blx2 = null;
                c34717FdU.A0B(c0sz, String.class, A0i, 255L, null, strArr46, false);
                String[] strArr47 = new String[A1Z];
                strArr47[0] = "receiver-alias";
                c34717FdU.A0B(c0sz, String.class, A0i, 255L, null, strArr47, false);
                String[] strArr48 = new String[A1Z];
                strArr48[0] = "receiver-name";
                c34717FdU.A0B(c0sz, String.class, A0i, A0u, null, strArr48, false);
                String[] strArr49 = new String[A1Z];
                strArr49[0] = "bank-transaction-id";
                c34717FdU.A0B(c0sz, String.class, A0i, 35L, null, strArr49, false);
                String[] strArr50 = new String[A1Z];
                strArr50[0] = "seq-no";
                c34717FdU.A0B(c0sz, String.class, A0t, 35L, null, strArr50, false);
                String[] strArr51 = new String[A1Z];
                strArr51[0] = "ref-url";
                c34717FdU.A0B(c0sz, String.class, A0i, A0u, null, strArr51, false);
                String[] strArr52 = new String[A1Z];
                strArr52[0] = "complaint";
                BLX blx3 = (BLX) A00(c0sz, c34717FdU, strArr52, 2);
                String[] strArr53 = new String[A1Z];
                strArr53[0] = "international-transaction-detail";
                BLX blx4 = (BLX) A00(c0sz, c34717FdU, strArr53, 3);
                C32190EOy c32190EOy = null;
                if (c34717FdU.A0F(c0sz, "transaction")) {
                    String[] strArr54 = new String[A1Z];
                    C0SZ A0R = AbstractC23469Abs.A0R(c0sz, "mandate", strArr54);
                    if (A0R == null) {
                        AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr54, 0);
                    } else if (c34717FdU.A0F(A0R, "mandate")) {
                        String[] strArr55 = new String[2];
                        strArr55[0] = "EXACT";
                        List A1F5 = AbstractC34801aa.A1F("MAX", strArr55, A1Z);
                        String[] strArr56 = new String[A1Z];
                        strArr56[0] = "amount-rule";
                        if (c34717FdU.A0D(A0R, A1F5, strArr56) != null) {
                            List A0w5 = AbstractC23471Abu.A0w("0", "1", 2, A1Z);
                            String[] strArr57 = new String[A1Z];
                            strArr57[0] = "is-revocable";
                            if (c34717FdU.A0D(A0R, A0w5, strArr57) != null) {
                                String[] strArr58 = new String[A1Z];
                                strArr58[0] = "mandate-no";
                                if (c34717FdU.A0B(A0R, String.class, A0i, 35L, null, strArr58, false) != null) {
                                    String[] strArr59 = new String[A1Z];
                                    strArr59[0] = "start-ts";
                                    if (c34717FdU.A0B(A0R, cls, A0t, A0s2, null, strArr59, false) != null) {
                                        String[] strArr60 = new String[A1Z];
                                        strArr60[0] = "end-ts";
                                        if (c34717FdU.A0B(A0R, cls, A0t, A0s2, null, strArr60, false) != null) {
                                            String[] strArr61 = new String[A1Z];
                                            strArr61[0] = "purpose-code";
                                            c34717FdU.A0B(A0R, String.class, A0i, A0t2, null, strArr61, false);
                                            String[] strArr62 = new String[A1Z];
                                            strArr62[0] = "mandate-name";
                                            c34717FdU.A0B(A0R, String.class, A0r, A0s2, null, strArr62, false);
                                            String[] strArr63 = new String[A1Z];
                                            strArr63[0] = "error-code";
                                            c34717FdU.A0B(A0R, cls, A0i, 10000000L, null, strArr63, false);
                                            String[] strArr64 = new String[A1Z];
                                            C0SZ A0R2 = AbstractC23469Abs.A0R(A0R, "original-amount", strArr64);
                                            if (A0R2 == null) {
                                                AbstractC23473Abw.A0n(A0R, c34717FdU, strArr64, 0);
                                            } else {
                                                BLU A015 = C27456COf.A01(A0R2, c34717FdU);
                                                if (A015 != null) {
                                                    String[] strArr65 = new String[11];
                                                    strArr65[0] = "ASPRESENTED";
                                                    strArr65[A1Z] = "BIMONTHLY";
                                                    strArr65[2] = "DAILY";
                                                    strArr65[3] = "FORTNIGHTLY";
                                                    strArr65[4] = "HALFYEARLY";
                                                    strArr65[5] = "MONTHLY";
                                                    strArr65[6] = "ONETIME";
                                                    strArr65[7] = "QUARTERLY";
                                                    strArr65[8] = "UNKNOWN";
                                                    strArr65[9] = "WEEKLY";
                                                    List A1F6 = AbstractC34801aa.A1F("YEARLY", strArr65, 10);
                                                    String[] strArr66 = new String[A1Z];
                                                    strArr66[0] = "frequency-rule";
                                                    String A0D3 = c34717FdU.A0D(A0R, A1F6, strArr66);
                                                    if (A0D3 != null) {
                                                        BLD bld = new BLD(A0R, new C32167EOb(A0R, A0D3, 23), A015);
                                                        String[] strArr67 = new String[A1Z];
                                                        C0SZ A0R3 = AbstractC23469Abs.A0R(c0sz, "mandate", strArr67);
                                                        if (A0R3 == null) {
                                                            AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr67, 0);
                                                        } else if (c34717FdU.A0F(A0R3, "mandate")) {
                                                            String[] strArr68 = new String[A1Z];
                                                            C0SZ A0R4 = AbstractC23469Abs.A0R(A0R3, "mandate-update", strArr68);
                                                            if (A0R4 == null) {
                                                                AbstractC23473Abw.A0n(A0R3, c34717FdU, strArr68, 0);
                                                            } else if (c34717FdU.A0F(A0R4, "mandate-update")) {
                                                                String[] strArr69 = new String[3];
                                                                strArr69[0] = "FAILURE";
                                                                strArr69[A1Z] = "INIT";
                                                                List A1F7 = AbstractC34801aa.A1F("SUCCESS", strArr69, 2);
                                                                String[] strArr70 = new String[A1Z];
                                                                strArr70[0] = "status";
                                                                if (c34717FdU.A0D(A0R4, A1F7, strArr70) != null) {
                                                                    String[] strArr71 = new String[3];
                                                                    strArr71[0] = "ACCEPT";
                                                                    List A14 = AbstractC34881ai.A14("REJECT", "UNKNOWN", strArr71, A1Z, 2);
                                                                    String[] strArr72 = new String[A1Z];
                                                                    strArr72[0] = "action";
                                                                    if (c34717FdU.A0D(A0R4, A14, strArr72) != null) {
                                                                        String[] strArr73 = new String[A1Z];
                                                                        strArr73[0] = "end-ts";
                                                                        if (c34717FdU.A0B(A0R4, cls, A0t, A0s2, null, strArr73, false) != null) {
                                                                            String[] strArr74 = new String[A1Z];
                                                                            strArr74[0] = "seq-no";
                                                                            if (c34717FdU.A0B(A0R4, String.class, A0t, 35L, null, strArr74, false) != null) {
                                                                                String[] strArr75 = new String[A1Z];
                                                                                strArr75[0] = "mandate-update-info";
                                                                                if (c34717FdU.A0B(A0R4, String.class, A0r, A0s2, null, strArr75, false) != null) {
                                                                                    String[] strArr76 = new String[A1Z];
                                                                                    strArr76[0] = "error-code";
                                                                                    c34717FdU.A0B(A0R4, cls, A0i, 10000000L, null, strArr76, false);
                                                                                    String[] strArr77 = new String[A1Z];
                                                                                    C0SZ A0R5 = AbstractC23469Abs.A0R(A0R4, "amount", strArr77);
                                                                                    if (A0R5 == null) {
                                                                                        AbstractC23473Abw.A0n(A0R4, c34717FdU, strArr77, 0);
                                                                                    } else {
                                                                                        BLU A016 = C27456COf.A01(A0R5, c34717FdU);
                                                                                        if (A016 != null) {
                                                                                            blx2 = new BLX(A0R3, new BL8(A0R4, A016));
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        String[] strArr78 = new String[A1Z];
                                                        strArr78[0] = "mandate";
                                                        String str6 = strArr78[0];
                                                        List A0L = c0sz.A0L(str6);
                                                        ArrayList A12 = AbstractC34881ai.A12(A0L);
                                                        Iterator it = A0L.iterator();
                                                        while (it.hasNext()) {
                                                            AbstractC23472Abv.A1L(A12, it);
                                                        }
                                                        if (AbstractC23467Abq.A0D(A12) < 1) {
                                                            StringBuilder A0X = AbstractC23473Abw.A0X(str6, A12);
                                                            AbstractC23469Abs.A1I(A0X, 1L);
                                                            A0s = AbstractC34871ah.A0s(A0X, '.');
                                                        } else if (AbstractC23467Abq.A0D(A12) > 1) {
                                                            StringBuilder A0X2 = AbstractC23473Abw.A0X(str6, A12);
                                                            AbstractC23469Abs.A1H(A0X2, 1L);
                                                            A0s = AbstractC34871ah.A0s(A0X2, '.');
                                                        } else {
                                                            C0SZ A0g3 = AbstractC23467Abq.A0g(A12);
                                                            if (A0g3 != null) {
                                                                c32190EOy = new C32190EOy(A0g3, c0sz, blx2, bld);
                                                            }
                                                        }
                                                        c34717FdU.A00 = A0s;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[2];
                interfaceC36764GZvArr[0] = C29017Cv6.A00;
                EP1 ep1 = new EP1(c0sz, bln, new BLG(c0sz, blx3, blx4, c32190EOy, (InterfaceC29889DMw) c34717FdU.A0C(c0sz, "UPITransactionProtocolWithP2MHybrid|UPITransactionProtocolP2P", AbstractC34801aa.A1F(C29018Cv7.A00, interfaceC36764GZvArr, A1Z), new String[0])));
                C32167EOb c32167EOb3 = null;
                if (c34717FdU.A0F(c0sz, "transaction")) {
                    String[] strArr79 = new String[A1Z];
                    strArr79[0] = "psp_transaction_id";
                    String str7 = (String) c34717FdU.A0B(c0sz, String.class, A0i, A0u, null, strArr79, false);
                    if (str7 != null) {
                        c32167EOb3 = new C32167EOb(c0sz, str7, 24);
                    }
                }
                return new C32191EOz(c0sz, new EP1(c0sz, ep1, c32167EOb3));
            case 2:
                int A1Z2 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "complaint") || !c34717FdU.A0F(c0sz, "complaint")) {
                    return null;
                }
                String[] strArr80 = new String[A1Z2];
                strArr80[0] = "complaint-status";
                Long A0r2 = C87W.A0r();
                Long A0s3 = C87W.A0s();
                String str8 = (String) c34717FdU.A0B(c0sz, String.class, A0r2, A0s3, null, strArr80, false);
                String[] strArr81 = new String[A1Z2];
                strArr81[0] = "created-ts";
                Class cls2 = Long.TYPE;
                Long A0t3 = AbstractC127885iv.A0t();
                Long l2 = (Long) c34717FdU.A0B(c0sz, cls2, A0t3, A0s3, null, strArr81, false);
                String[] strArr82 = new String[A1Z2];
                strArr82[0] = "updated-ts";
                return new BLX(c0sz, new C32189EOx(c0sz, l2, (Long) c34717FdU.A0B(c0sz, cls2, A0t3, A0s3, null, strArr82, false), str8));
            case 3:
                int A1Z3 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "international-transaction-detail") || !c34717FdU.A0F(c0sz, "international-transaction-detail")) {
                    return null;
                }
                String[] strArr83 = new String[A1Z3];
                strArr83[0] = "invoice-number";
                String str9 = (String) c34717FdU.A0B(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0t(), null, strArr83, false);
                String[] strArr84 = new String[A1Z3];
                C0SZ A0R6 = AbstractC23469Abs.A0R(c0sz, "fx-detail", strArr84);
                if (A0R6 == null) {
                    AbstractC23473Abw.A0n(c0sz, c34717FdU, strArr84, 0);
                    return null;
                }
                BLI A02 = C27456COf.A02(A0R6, c34717FdU);
                if (A02 != null) {
                    return new BLX(c0sz, new BLV(c0sz, A02, str9, 11));
                }
                return null;
            case 4:
                int A1Z4 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "beneficiary") || !c34717FdU.A0F(c0sz, "beneficiary")) {
                    return null;
                }
                String[] strArr85 = new String[A1Z4];
                strArr85[0] = "name";
                Long A0i2 = C87X.A0i();
                if (c34717FdU.A0B(c0sz, String.class, A0i2, 256L, null, strArr85, false) == null) {
                    return null;
                }
                String[] strArr86 = new String[A1Z4];
                strArr86[0] = "address_line1";
                if (c34717FdU.A0B(c0sz, String.class, A0i2, 512L, null, strArr86, false) == null) {
                    return null;
                }
                String[] strArr87 = new String[A1Z4];
                strArr87[0] = "address_line2";
                c34717FdU.A0B(c0sz, String.class, A0i2, 512L, null, strArr87, false);
                String[] strArr88 = new String[A1Z4];
                strArr88[0] = "city";
                c34717FdU.A0B(c0sz, String.class, A0i2, 256L, null, strArr88, false);
                String[] strArr89 = new String[A1Z4];
                strArr89[0] = "state";
                c34717FdU.A0B(c0sz, String.class, A0i2, 256L, null, strArr89, false);
                String[] strArr90 = new String[A1Z4];
                strArr90[0] = "phone_number";
                c34717FdU.A0B(c0sz, String.class, A0i2, 12L, null, strArr90, false);
                String[] strArr91 = new String[A1Z4];
                strArr91[0] = "country";
                if (c34717FdU.A0B(c0sz, String.class, A0i2, 256L, null, strArr91, false) == null) {
                    return null;
                }
                String[] strArr92 = new String[A1Z4];
                strArr92[0] = "postal_code";
                if (c34717FdU.A0B(c0sz, String.class, A0i2, 256L, null, strArr92, false) != null) {
                    return new C32191EOz(c0sz, new BL6(c0sz));
                }
                return null;
            case 5:
                C00C.A0B(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "amount") || (A012 = C27456COf.A01(c0sz, c34717FdU)) == null) {
                    return null;
                }
                return new C32191EOz(c0sz, A012, 24);
            case 6:
                int A1Z5 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "external_payment_method")) {
                    return null;
                }
                String[] strArr93 = new String[4];
                strArr93[0] = "card";
                strArr93[A1Z5] = "net-banking";
                strArr93[2] = "upi";
                String A0D4 = c34717FdU.A0D(c0sz, AbstractC34801aa.A1F("wallet", strArr93, 3), AbstractC23467Abq.A1b(A1Z5, 0));
                if (A0D4 == null) {
                    return null;
                }
                String[] strArr94 = new String[A1Z5];
                strArr94[0] = "name";
                String str10 = (String) c34717FdU.A0B(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0u(), null, strArr94, false);
                if (str10 != null) {
                    return new BLX(c0sz, new C32176EOk(c0sz, A0D4, str10, 11));
                }
                return null;
            case 7:
                C00C.A0B(c0sz, c34717FdU);
                if (c34717FdU.A0F(c0sz, "offer_amount") && (A01 = C27456COf.A01(c0sz, c34717FdU)) != null) {
                    i = 11;
                    break;
                } else {
                    return null;
                }
            case 8:
                int A1Z6 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "amount_modifiers")) {
                    return null;
                }
                String[] strArr95 = new String[A1Z6];
                strArr95[0] = "fee";
                BLX blx5 = (BLX) C29020Cv9.A00(c0sz, c34717FdU, strArr95, 41);
                String[] strArr96 = new String[A1Z6];
                strArr96[0] = "gst";
                return new EP1(c0sz, blx5, (BLX) C29020Cv9.A00(c0sz, c34717FdU, strArr96, 42), 24);
            case 9:
                int A1Z7 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "bill_metadata") || !c34717FdU.A0F(c0sz, "bill_metadata")) {
                    return null;
                }
                String[] strArr97 = new String[3];
                strArr97[0] = "FAILED";
                strArr97[A1Z7] = "PENDING";
                List A1F8 = AbstractC34801aa.A1F("SUCCESS", strArr97, 2);
                String[] strArr98 = new String[A1Z7];
                strArr98[0] = "bill_status";
                if (c34717FdU.A0D(c0sz, A1F8, strArr98) == null) {
                    return null;
                }
                String[] strArr99 = new String[A1Z7];
                strArr99[0] = "biller_id";
                Long A0i3 = C87X.A0i();
                String str11 = (String) c34717FdU.A0B(c0sz, String.class, A0i3, 500L, null, strArr99, false);
                if (str11 == null) {
                    return null;
                }
                String[] strArr100 = new String[A1Z7];
                strArr100[0] = "bill_ref_id";
                String str12 = (String) c34717FdU.A0B(c0sz, String.class, A0i3, 500L, null, strArr100, false);
                if (str12 == null) {
                    return null;
                }
                String[] strArr101 = new String[A1Z7];
                strArr101[0] = "biller_name";
                if (c34717FdU.A0B(c0sz, String.class, A0i3, 500L, null, strArr101, false) == null) {
                    return null;
                }
                String[] strArr102 = new String[A1Z7];
                strArr102[0] = "biller_image";
                c34717FdU.A0B(c0sz, String.class, A0i3, AbstractC23470Abt.A0u(), null, strArr102, false);
                return new BLX(c0sz, new BL9(c0sz, str11, str12, 2));
            case 10:
                int A1Z8 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "payment_link")) {
                    return null;
                }
                String[] strArr103 = new String[A1Z8];
                strArr103[0] = "order_id";
                Long A0i4 = C87X.A0i();
                Long A0t4 = AbstractC23470Abt.A0t();
                String str13 = (String) c34717FdU.A0B(c0sz, String.class, A0i4, A0t4, null, strArr103, false);
                if (str13 == null) {
                    return null;
                }
                String[] strArr104 = new String[A1Z8];
                strArr104[0] = "message_id";
                String str14 = (String) c34717FdU.A0B(c0sz, String.class, A0i4, A0t4, null, strArr104, false);
                if (str14 != null) {
                    return new C32176EOk(c0sz, str13, str14, 12);
                }
                return null;
            default:
                int A1Z9 = AbstractC34841ae.A1Z(c0sz, c34717FdU);
                if (!c34717FdU.A0F(c0sz, "offer")) {
                    return null;
                }
                String[] strArr105 = new String[A1Z9];
                strArr105[0] = "id";
                String str15 = (String) c34717FdU.A0B(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0t(), null, strArr105, false);
                if (str15 != null) {
                    return new C32167EOb(c0sz, str15, 28);
                }
                return null;
        }
        return new BLX(c0sz, A01, i);
    }
}
