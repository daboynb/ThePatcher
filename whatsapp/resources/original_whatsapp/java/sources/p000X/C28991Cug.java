package p000X;

import android.app.Application;
import android.net.Uri;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilBankListFetchService;
import java.math.BigDecimal;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Cug, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28991Cug implements C0TD {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static BM5 A00(C28991Cug c28991Cug, Object obj) {
        C00C.A0A(obj, 1);
        return (BM5) c28991Cug.A00;
    }

    public static final void A01(C0SZ c0sz, BM5 bm5, InterfaceC29881DMo interfaceC29881DMo) {
        Object obj;
        ArrayList A0w = C3WE.A0w(bm5, 1);
        try {
            BM6 bm6 = new BM6(c0sz, bm5);
            C29021CvA c29021CvA = (C29021CvA) interfaceC29881DMo;
            if (c29021CvA.$t != 0) {
                obj = c29021CvA.A01;
            } else {
                C3WE.A1H(((C30502Dg3) c29021CvA.A01).A00, 3);
                obj = c29021CvA.A00;
            }
            ((AnonymousClass095) obj).invoke(bm6.A00, bm6.A01);
        } catch (C32152ENm e) {
            A0w.add(AbstractC34911al.A0d("BRGetCheckoutSessionResponseSuccess: ", AnonymousClass000.A04(), e));
            try {
                new EQR(c0sz, bm5, 0);
                C29021CvA c29021CvA2 = (C29021CvA) interfaceC29881DMo;
                if (c29021CvA2.$t != 0) {
                    AbstractC34861ag.A1U(c29021CvA2.A00);
                } else {
                    C3WE.A1H(((C30502Dg3) c29021CvA2.A01).A00, 2);
                }
            } catch (C32152ENm e2) {
                throw AbstractC23473Abw.A0H("BRGetCheckoutSessionResponseError: ", AnonymousClass000.A04(), e2, A0w);
            }
        }
    }

    public static final void A02(C0SZ c0sz, BM5 bm5, InterfaceC29884DMr interfaceC29884DMr) {
        ArrayList A0w = C3WE.A0w(bm5, 1);
        try {
            BMB bmb = new BMB(c0sz, bm5);
            C29024CvD c29024CvD = (C29024CvD) interfaceC29884DMr;
            if (c29024CvD.$t == 0) {
                C23995Ani.A0e.A01(bmb, null, ((BrazilBankListFetchService) c29024CvD.A00).A06);
                return;
            }
            CGX cgx = C23995Ani.A0e;
            C23995Ani c23995Ani = (C23995Ani) c29024CvD.A00;
            cgx.A01(bmb, c23995Ani, c23995Ani.A0c);
        } catch (C32152ENm e) {
            A0w.add(AbstractC34911al.A0d("GetPixBankListResponseSuccess: ", AnonymousClass000.A04(), e));
            try {
                new EQR(c0sz, bm5, 3);
                C29024CvD c29024CvD2 = (C29024CvD) interfaceC29884DMr;
                if (c29024CvD2.$t == 0) {
                    Log.m219e("BankListFetchService/fetchBankList/error");
                } else {
                    Log.m219e("GetPixBankListRequest handler error");
                    ((C23995Ani) c29024CvD2.A00).A0P.A0C("ERROR");
                }
            } catch (C32152ENm e2) {
                throw AbstractC23473Abw.A0H("GetPixBankListResponseError: ", AnonymousClass000.A04(), e2, A0w);
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 15, insn: 0x0083: INVOKE (r15 I:X.0SZ) STATIC call: X.Abq.A1K(X.0SZ):void A[Catch: ENm -> 0x00ad, MD:(X.0SZ):void (m), TRY_ENTER] (LINE:131), block:B:21:0x0083 */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x009e: IGET (r0 I:X.BNM) = (r2 I:X.BuX) A[Catch: ENm -> 0x00ad] (LINE:158) X.BuX.A00 X.BNM, block:B:23:0x0099 */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.BuX] */
    public static final void A03(C0SZ c0sz, BM5 bm5, C26598BuX c26598BuX) {
        C0SZ A1K;
        ?? r2;
        C00C.A0A(bm5, 1);
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            AbstractC23467Abq.A1K(c0sz);
            C0SZ c0sz2 = (C0SZ) bm5.A00;
            C34717FdU A0h = AbstractC23467Abq.A0h();
            String[] strArr = new String[2];
            String[] strArr2 = new String[2];
            Long A0X = AbstractC23472Abv.A0X(AbstractC23467Abq.A12(strArr), strArr2);
            Long A0s = C87W.A0s();
            Object A0B = A0h.A0B(c0sz2, String.class, A0X, A0s, null, strArr2, false);
            if (A0B != null && A0h.A0B(c0sz, String.class, A0X, A0s, A0B, strArr, true) != null) {
                if (C87U.A0x(c0sz, A0h, new C28997Cum(c0sz2, CPQ.A00, 3)) == null) {
                    throw C87V.A0Z(A0h);
                }
                BNM bnm = c26598BuX.A00;
                bnm.A03.A0C("COMPLETED");
                C29297Czc c29297Czc = bnm.A0A;
                c29297Czc.A00.A00(c26598BuX.A01);
            }
        } catch (C32152ENm e) {
            A16.add(AbstractC34911al.A0d("BRSaveCPFResponseSuccess: ", AnonymousClass000.A04(), e));
            try {
                AbstractC23467Abq.A1K(A1K);
                Object obj = bm5.A00;
                C34717FdU A0h2 = AbstractC23467Abq.A0h();
                if (C87U.A0x(A1K, A0h2, new C28997Cum(obj, CPQ.A00, 2)) == null) {
                    throw C87V.A0Z(A0h2);
                }
                Log.m219e("BRSaveCPFRequest handler error");
                r2.A00.A03.A0C("ERROR");
            } catch (C32152ENm e2) {
                throw AbstractC23473Abw.A0H("BRSaveCPFResponseError: ", AnonymousClass000.A04(), e2, A16);
            }
        }
    }

    public static final void A05(C0SZ c0sz, BM5 bm5, C26403BrC c26403BrC) {
        int A05 = C87W.A05(bm5, c26403BrC, 1);
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            AbstractC23467Abq.A1K(c0sz);
            C0SZ c0sz2 = (C0SZ) bm5.A00;
            C34717FdU A0h = AbstractC23467Abq.A0h();
            String[] strArr = new String[A05];
            String[] strArr2 = new String[A05];
            Long A0X = AbstractC23472Abv.A0X(AbstractC23467Abq.A12(strArr), strArr2);
            Long A0s = C87W.A0s();
            Object A0B = A0h.A0B(c0sz2, String.class, A0X, A0s, null, strArr2, false);
            if (A0B != null && A0h.A0B(c0sz, String.class, A0X, A0s, A0B, strArr, true) != null) {
                String[] strArr3 = new String[3];
                strArr3[0] = "account";
                strArr3[1] = "merchant";
                strArr3[A05] = "jid";
                UserJid userJid = (UserJid) A0h.A0B(c0sz, UserJid.class, A0X, A0s, null, strArr3, false);
                if (userJid == null) {
                    throw C87V.A0Z(A0h);
                }
                String[] A1b = C87U.A1b("account", "merchant", 3, 1);
                A1b[A05] = "display_name";
                Long A0i = C87X.A0i();
                Long A0u = AbstractC23470Abt.A0u();
                String str = (String) A0h.A0B(c0sz, String.class, A0i, A0u, null, A1b, false);
                if (str == null) {
                    throw C87V.A0Z(A0h);
                }
                String[] A1b2 = C87U.A1b("account", "merchant", 3, 1);
                A1b2[A05] = "masked_cpf";
                String str2 = (String) A0h.A0B(c0sz, String.class, A0i, A0u, null, A1b2, false);
                if (str2 == null) {
                    throw C87V.A0Z(A0h);
                }
                String[] A1b3 = C87U.A1b("account", "merchant", 3, 1);
                A1b3[A05] = "pix_key_value";
                String str3 = (String) A0h.A0B(c0sz, String.class, A0i, A0u, null, A1b3, false);
                if (str3 == null) {
                    throw C87V.A0Z(A0h);
                }
                String[] A1b4 = C87U.A1b("account", "merchant", 3, 1);
                A1b4[A05] = "credential_id";
                String str4 = (String) A0h.A0B(c0sz, String.class, A0i, A0u, null, A1b4, false);
                if (str4 == null) {
                    throw C87V.A0Z(A0h);
                }
                String[] A1b5 = C87U.A1b("account", "merchant", 3, 1);
                A1b5[A05] = "ttl";
                if (A0h.A0B(c0sz, Long.TYPE, A0X, A0s, null, A1b5, false) == null) {
                    throw C87V.A0Z(A0h);
                }
                String[] strArr4 = new String[3];
                strArr4[0] = "account";
                strArr4[1] = "transaction";
                strArr4[A05] = "e2e_id";
                String str5 = (String) A0h.A0B(c0sz, String.class, A0i, A0u, null, strArr4, false);
                if (str5 == null) {
                    throw C87V.A0Z(A0h);
                }
                if (C87U.A0x(c0sz, A0h, new C28997Cum(c0sz2, CPQ.A00, 7)) == null) {
                    throw C87V.A0Z(A0h);
                }
                C0SW.A00(c0sz, C87U.A1b("account", "merchant", A05, 1)).get(0);
                AnS anS = c26403BrC.A00;
                anS.A03.A0C("COMPLETED");
                C8J c8j = new C8J(userJid, str, str2, str3);
                anS.A01 = str5;
                anS.A00 = str4;
                anS.A02.A0C(c8j);
            }
        } catch (C32152ENm e) {
            A16.add(AbstractC34911al.A0d("GetMerchantPixInfoResponseSuccess: ", AnonymousClass000.A04(), e));
            try {
                EQR eqr = new EQR(c0sz, bm5, A05);
                AbstractC34851af.A1C(eqr, "GetMerchantPixInfoRequest handler error:", AnonymousClass000.A04());
                c26403BrC.A00.A03.A0C(C1EC.A00(eqr.A03()) == 2603190 ? "INVALID_PIX_KEY_ERROR" : "GENERIC_ERROR");
            } catch (C32152ENm e2) {
                throw AbstractC23473Abw.A0H("GetMerchantPixInfoResponseError: ", AnonymousClass000.A04(), e2, A16);
            }
        }
    }

    public static final void A07(C0SZ c0sz, BM1 bm1, InterfaceC30046DTa interfaceC30046DTa) {
        ArrayList A0w = C3WE.A0w(bm1, 1);
        try {
            interfaceC30046DTa.AyX(new BMB(c0sz, bm1));
        } catch (C32152ENm e) {
            A0w.add(AbstractC34911al.A0d("CreateCustomPaymentMethodResponseSuccess: ", AnonymousClass000.A04(), e));
            try {
                interfaceC30046DTa.AyV(new EQR(c0sz, bm1));
            } catch (C32152ENm e2) {
                throw AbstractC23473Abw.A0H("CreateCustomPaymentMethodResponseIQErrorWithCodeAndReason: ", AnonymousClass000.A04(), e2, A0w);
            }
        }
    }

    public C28991Cug(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Not initialized variable reg: 7, insn: 0x00af: INVOKE (r7 I:X.0SZ) STATIC call: X.Abq.A1K(X.0SZ):void A[Catch: ENm -> 0x00da, MD:(X.0SZ):void (m), TRY_ENTER] (LINE:175), block:B:29:0x00af */
    public static final void A04(C0SZ c0sz, BM5 bm5, C26402BrB c26402BrB) {
        C0SZ A1K;
        C00C.A0A(bm5, 1);
        ArrayList A0w = C3WE.A0w(c26402BrB, 2);
        try {
            AbstractC23467Abq.A1K(c0sz);
            C0SZ c0sz2 = (C0SZ) bm5.A00;
            C34717FdU A0h = AbstractC23467Abq.A0h();
            String[] strArr = new String[2];
            strArr[0] = "false";
            String A0D = A0h.A0D(c0sz, AbstractC34801aa.A1F("true", strArr, 1), new String[]{"account", "pix_app_confirmation", "success"});
            if (A0D == null) {
                throw C87V.A0Z(A0h);
            }
            String[] strArr2 = new String[2];
            String[] strArr3 = new String[2];
            Long A0X = AbstractC23472Abv.A0X(AbstractC23467Abq.A12(strArr2), strArr3);
            Long A0s = C87W.A0s();
            Object A0B = A0h.A0B(c0sz2, String.class, A0X, A0s, null, strArr3, false);
            if (A0B != null && A0h.A0B(c0sz, String.class, A0X, A0s, A0B, strArr2, true) != null) {
                if (C87U.A0x(c0sz, A0h, new C28997Cum(c0sz2, CPQ.A00, 5)) == null) {
                    throw C87V.A0Z(A0h);
                }
                c26402BrB.A00.A0G.A0C("true".equals(A0D) ? "COMPLETED" : "ERROR");
            }
        } catch (C32152ENm e) {
            A0w.add(AbstractC34911al.A0d("CompletePixTransactionResponseSuccess: ", AnonymousClass000.A04(), e));
            try {
                AbstractC23467Abq.A1K(A1K);
                Object obj = bm5.A00;
                C34717FdU A0h2 = AbstractC23467Abq.A0h();
                if (C87U.A0x(A1K, A0h2, new C28997Cum(obj, CPQ.A00, 4)) == null) {
                    throw C87V.A0Z(A0h2);
                }
                Log.m219e("CompletePixTransactionRequest handler error");
                c26402BrB.A00.A0G.A0C("ERROR");
            } catch (C32152ENm e2) {
                throw AbstractC23473Abw.A0H("CompletePixTransactionResponseError: ", AnonymousClass000.A04(), e2, A0w);
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 0, insn: 0x0122: INVOKE (r0 I:X.0SZ) STATIC call: X.Abq.A1K(X.0SZ):void A[Catch: ENm -> 0x014e, MD:(X.0SZ):void (m), TRY_ENTER] (LINE:290), block:B:36:0x0122 */
    public static final void A06(C0SZ c0sz, BM5 bm5, C26405BrE c26405BrE) {
        C0SZ A1K;
        C27067C8b c27067C8b;
        C00C.A0A(bm5, 1);
        ArrayList A0w = C3WE.A0w(c26405BrE, 2);
        try {
            AbstractC23467Abq.A1K(c0sz);
            C0SZ c0sz2 = (C0SZ) bm5.A00;
            C34717FdU A0h = AbstractC23467Abq.A0h();
            String[] strArr = new String[2];
            String[] strArr2 = new String[2];
            Long A0X = AbstractC23472Abv.A0X(AbstractC23467Abq.A12(strArr), strArr2);
            Long A0s = C87W.A0s();
            Object A0B = A0h.A0B(c0sz2, String.class, A0X, A0s, null, strArr2, false);
            if (A0B != null && A0h.A0B(c0sz, String.class, A0X, A0s, A0B, strArr, true) != null && A0h.A0B(c0sz, UserJid.class, A0X, A0s, null, new String[]{"account", "user", "jid"}, false) != null) {
                CPQ cpq = CPQ.A00;
                if (C87U.A0x(c0sz, A0h, new C28997Cum(c0sz2, cpq, 9)) == null) {
                    throw C87V.A0Z(A0h);
                }
                String[] A1b = C87U.A1b("account", "user", 3, 1);
                A1b[2] = "custom_payment_method";
                A0h.A08(c0sz, new C28995Cuk(cpq, 5), A1b);
                C0SZ A0g = AbstractC23467Abq.A0g(C0SW.A00(c0sz, C87U.A1b("account", "user", 2, 1)));
                C23980AnQ c23980AnQ = c26405BrE.A00;
                C0SZ A0E = A0g.A0E("custom_payment_method");
                if (A0E == null) {
                    Log.m219e("GetPixInfoRequest handler error customPaymentMethodNode is null");
                    c27067C8b = null;
                } else {
                    String A0J = A0E.A0J("ttl");
                    String A0J2 = A0E.A0J("country");
                    String A0J3 = A0E.A0J("credential-id");
                    String A0J4 = A0E.A0J("type");
                    C0SZ A0E2 = A0E.A0E("metadata_info");
                    HashMap A1A = AbstractC34801aa.A1A();
                    if (A0E2 != null) {
                        for (C0SZ c0sz3 : A0E2.A0L("metadata")) {
                            AbstractC23469Abs.A1F(c0sz3.A0J("key"), c0sz3.A0J("value"), A1A);
                        }
                    }
                    c27067C8b = new C27067C8b(A0J2, A0J, A0J3, A0J4, A1A);
                }
                c23980AnQ.A00.A0C("COMPLETED");
                c23980AnQ.A01.A0C(c27067C8b);
            }
        } catch (C32152ENm e) {
            A0w.add(AbstractC34911al.A0d("GetPixInfoResponseSuccess: ", AnonymousClass000.A04(), e));
            try {
                AbstractC23467Abq.A1K(A1K);
                Object obj = bm5.A00;
                C34717FdU A0h2 = AbstractC23467Abq.A0h();
                if (C87U.A0x(A1K, A0h2, new C28997Cum(obj, CPQ.A00, 8)) == null) {
                    throw C87V.A0Z(A0h2);
                }
                Log.m219e("GetPixInfoRequest handler error");
                c26405BrE.A00.A00.A0C("ERROR");
            } catch (C32152ENm e2) {
                throw AbstractC23473Abw.A0H("GetPixInfoResponseError: ", AnonymousClass000.A04(), e2, A0w);
            }
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        C035006e c035006e;
        String str2;
        String str3;
        StringBuilder A04;
        String str4;
        switch (this.$t) {
            case 0:
                C00C.A0A(str, 0);
                C26402BrB c26402BrB = ((C26590BuP) this.A01).A01;
                AbstractC34911al.A1E(AnonymousClass000.A04(), "CompletePixTransactionRequest handler error iqId: ", str);
                c035006e = c26402BrB.A00.A0G;
                str2 = "ERROR";
                c035006e.A0C(str2);
                break;
            case 1:
                C00C.A0A(str, 0);
                ((C26921C2c) this.A01).A00.Ayn(str);
                A04 = AnonymousClass000.A04();
                str4 = "CreateCustomPaymentMethodAction iq onDeliveryFailure: {";
                A04.append(str4);
                A04.append(str);
                str3 = C87X.A0u(A04);
                Log.m219e(str3);
                break;
            case 2:
                C00C.A0A(str, 0);
                C29021CvA c29021CvA = (C29021CvA) ((C3N) this.A01).A01;
                if (c29021CvA.$t != 0) {
                    AbstractC34861ag.A1U(c29021CvA.A00);
                } else {
                    C3WE.A1H(((C30502Dg3) c29021CvA.A01).A00, 2);
                }
                A04 = AnonymousClass000.A04();
                str4 = "BRGetCheckoutSessionRequest iq onDeliveryFailure: {";
                A04.append(str4);
                A04.append(str);
                str3 = C87X.A0u(A04);
                Log.m219e(str3);
                break;
            case 3:
                C00C.A0A(str, 0);
                C26403BrC c26403BrC = ((C26591BuQ) this.A01).A01;
                AbstractC34911al.A1E(AnonymousClass000.A04(), "GetMerchantPixInfoRequest handler error iqId: ", str);
                c035006e = c26403BrC.A00.A03;
                str2 = "GENERIC_ERROR";
                c035006e.A0C(str2);
                break;
            case 4:
                C00C.A0A(str, 0);
                C29024CvD c29024CvD = (C29024CvD) ((C26592BuR) this.A01).A00;
                int i = c29024CvD.$t;
                StringBuilder A042 = AnonymousClass000.A04();
                if (i == 0) {
                    str3 = AbstractC34851af.A0q("BankListFetchService/fetchBankList/delivery failure, iqId=", str, A042);
                    Log.m219e(str3);
                    break;
                } else {
                    AbstractC34911al.A1E(A042, "GetPixBankListRequest handler error iqId: ", str);
                    c035006e = ((C23995Ani) c29024CvD.A00).A0P;
                    str2 = "ERROR";
                    c035006e.A0C(str2);
                    break;
                }
            case 5:
                C00C.A0A(str, 0);
                C26405BrE c26405BrE = ((C26593BuS) this.A01).A01;
                AbstractC34911al.A1E(AnonymousClass000.A04(), "GetPixInfoRequest handler error iqId: ", str);
                c035006e = c26405BrE.A00.A00;
                str2 = "ERROR";
                c035006e.A0C(str2);
                break;
            case 6:
                C00C.A0A(str, 0);
                C26598BuX c26598BuX = ((C26595BuU) this.A01).A01;
                AbstractC34911al.A1E(AnonymousClass000.A04(), "BRSaveCPFRequest handler error iqId: ", str);
                c035006e = c26598BuX.A00.A03;
                str2 = "ERROR";
                c035006e.A0C(str2);
                break;
            case 7:
                str3 = "activateInternationalPayments/onActivateInternational/onDeliveryFailure";
                Log.m219e(str3);
                break;
            default:
                str3 = "validateInternationalQrCode/onDeliveryFailure";
                Log.m219e(str3);
                break;
        }
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        StringBuilder A04;
        String str2;
        switch (this.$t) {
            case 0:
                A04(c0sz, A00(this, c0sz), ((C26590BuP) this.A01).A01);
                return;
            case 1:
                C00C.A0A(c0sz, 1);
                A07(c0sz, (BM1) this.A00, ((C26921C2c) this.A01).A00);
                A04 = AnonymousClass000.A04();
                str2 = "CreateCustomPaymentMethodAction iq onError: {";
                break;
            case 2:
                A01(c0sz, A00(this, c0sz), ((C3N) this.A01).A01);
                A04 = AnonymousClass000.A04();
                str2 = "BRGetCheckoutSessionRequest iq onError: {";
                break;
            case 3:
                A05(c0sz, A00(this, c0sz), ((C26591BuQ) this.A01).A01);
                return;
            case 4:
                A02(c0sz, A00(this, c0sz), ((C26592BuR) this.A01).A00);
                return;
            case 5:
                A06(c0sz, A00(this, c0sz), ((C26593BuS) this.A01).A01);
                return;
            case 6:
                A03(c0sz, A00(this, c0sz), ((C26595BuU) this.A01).A01);
                return;
            case 7:
                C00C.A0A(c0sz, 1);
                Bv2 bv2 = (Bv2) this.A00;
                BM4 bm4 = (BM4) this.A01;
                C87V.A1F(c0sz, bm4, 1);
                Object obj = bm4.A00;
                C34717FdU A0h = AbstractC23467Abq.A0h();
                BLH blh = (BLH) C87U.A0x(c0sz, A0h, new C28997Cum(obj, C27456COf.A00, 26));
                if (blh == null) {
                    throw C87V.A0Z(A0h);
                }
                CI4 ci4 = null;
                long j = blh.A00;
                String str3 = blh.A04;
                Amx amx = bv2.A01;
                C29093CwK c29093CwK = amx.A06;
                C00C.A0A(c29093CwK, 3);
                CPL A02 = CPL.A02(0);
                A02.A08("payments_error_code", String.valueOf(j));
                A02.A08("payments_error_text", str3);
                CPX.A07(c29093CwK, A02, 51, "international_payment_prompt", null, 4);
                C035006e c035006e = amx.A00;
                CI4 ci42 = (CI4) c035006e.A04();
                if (ci42 != null) {
                    Application application = ((C25330zl) amx).A00;
                    C00C.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                    ci4 = new CI4(new C27055C7p(j, application.getString(2131896100), application.getString(2131900354)), ci42.A01, false);
                }
                c035006e.A0C(ci4);
                return;
            default:
                C00C.A0A(c0sz, 1);
                Bx0 bx0 = (Bx0) this.A00;
                BM4 bm42 = (BM4) this.A01;
                C87V.A1F(c0sz, bm42, 1);
                Object obj2 = bm42.A00;
                C34717FdU A0h2 = AbstractC23467Abq.A0h();
                BLH blh2 = (BLH) C87U.A0x(c0sz, A0h2, new C28997Cum(obj2, C27456COf.A00, 30));
                if (blh2 == null) {
                    throw C87V.A0Z(A0h2);
                }
                C27303CHk c27303CHk = null;
                C23969Amw c23969Amw = bx0.A01;
                C035006e c035006e2 = c23969Amw.A00;
                C27303CHk c27303CHk2 = (C27303CHk) c035006e2.A04();
                if (c27303CHk2 != null) {
                    long j2 = blh2.A00;
                    Application application2 = ((C25330zl) c23969Amw).A00;
                    C00C.A0C(application2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                    c27303CHk = new C27303CHk(new C27056C7q(j2, application2.getString(2131896100), application2.getString(2131900354)), c27303CHk2.A01);
                }
                c035006e2.A0C(c27303CHk);
                return;
        }
        A04.append(str2);
        A04.append(c0sz);
        AbstractC34901ak.A1M(A04, ".toString()}");
    }

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        String A0y;
        C29261Fr c29261Fr;
        Object bSm;
        switch (this.$t) {
            case 0:
                A04(c0sz, A00(this, c0sz), ((C26590BuP) this.A01).A01);
                return;
            case 1:
                C00C.A0A(c0sz, 1);
                A07(c0sz, (BM1) this.A00, ((C26921C2c) this.A01).A00);
                return;
            case 2:
                A01(c0sz, A00(this, c0sz), ((C3N) this.A01).A01);
                return;
            case 3:
                A05(c0sz, A00(this, c0sz), ((C26591BuQ) this.A01).A01);
                return;
            case 4:
                A02(c0sz, A00(this, c0sz), ((C26592BuR) this.A01).A00);
                return;
            case 5:
                A06(c0sz, A00(this, c0sz), ((C26593BuS) this.A01).A01);
                return;
            case 6:
                A03(c0sz, A00(this, c0sz), ((C26595BuU) this.A01).A01);
                return;
            case 7:
                C00C.A0A(c0sz, 1);
                BM4 bm4 = (BM4) this.A01;
                C87V.A1F(c0sz, bm4, 1);
                C0SZ c0sz2 = (C0SZ) bm4.A00;
                C34717FdU A0h = AbstractC23467Abq.A0h();
                String[] strArr = new String[2];
                strArr[0] = "activated";
                String A0D = A0h.A0D(c0sz, AbstractC34801aa.A1F("deactivated", strArr, 1), new String[]{"account", "international-payments-status"});
                if (A0D == null) {
                    throw C87V.A0Z(A0h);
                }
                String[] strArr2 = new String[2];
                String[] strArr3 = new String[2];
                Long A0X = AbstractC23472Abv.A0X(AbstractC23467Abq.A12(strArr2), strArr3);
                Long A0s = C87W.A0s();
                Object A0B = A0h.A0B(c0sz2, String.class, A0X, A0s, null, strArr3, false);
                if (A0B == null) {
                    throw C87V.A0Z(A0h);
                }
                if (A0h.A0B(c0sz, String.class, A0X, A0s, A0B, strArr2, true) == null) {
                    throw C87V.A0Z(A0h);
                }
                Class cls = Long.TYPE;
                Long A0t = AbstractC127885iv.A0t();
                Number number = (Number) A0h.A0B(c0sz, cls, A0t, A0s, null, new String[]{"account", "start-ts"}, false);
                if (number == null) {
                    throw C87V.A0Z(A0h);
                }
                long longValue = number.longValue();
                Number number2 = (Number) A0h.A0B(c0sz, cls, A0t, A0s, null, new String[]{"account", "end-ts"}, false);
                if (number2 == null) {
                    throw C87V.A0Z(A0h);
                }
                long longValue2 = number2.longValue();
                if (A0h.A0B(c0sz, cls, C87X.A0i(), A0s, null, new String[]{"account", "version"}, false) == null) {
                    throw C87V.A0Z(A0h);
                }
                if (C87U.A0x(c0sz, A0h, new C28997Cum(c0sz2, C27456COf.A00, 27)) == null) {
                    throw C87V.A0Z(A0h);
                }
                C0SW.A00(c0sz, new String[]{"account"}).get(0);
                Bv2 bv2 = (Bv2) this.A00;
                Amx amx = bv2.A01;
                C27281CGn c27281CGn = (C27281CGn) C05V.A02(amx.A01);
                C27050C7k c27050C7k = bv2.A00;
                C8N c8n = new C8N(longValue, c27050C7k.A02, longValue2, A0D);
                InterfaceC024100j interfaceC024100j = c27281CGn.A01;
                AbstractC34801aa.A1G(interfaceC024100j).put(c8n.A03, c8n);
                C27281CGn.A00(c27281CGn, AbstractC34801aa.A1G(interfaceC024100j));
                boolean equals = A0D.equals("activated");
                Application application = ((C25330zl) amx).A00;
                C00C.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                String A1I = equals ? AbstractC34811ab.A1I(application, COG.A00(amx.A04, longValue2), new Object[1], 0, 2131896078) : application.getString(2131896083);
                C00C.A09(A1I);
                long seconds = longValue2 + TimeUnit.DAYS.toSeconds(1L);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                Object obj = c27050C7k.A00.A00;
                C00N.A05(obj);
                Number number3 = (Number) obj;
                if (seconds >= timeUnit.toSeconds(number3.longValue())) {
                    long seconds2 = longValue2 - TimeUnit.DAYS.toSeconds(1L);
                    TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                    C00N.A05(obj);
                    if (seconds2 <= timeUnit.toSeconds(number3.longValue())) {
                        A0y = "";
                        c29261Fr = amx.A03;
                        bSm = new BSm(new CW1(false, A1I, A0y));
                        break;
                    }
                }
                A0y = AbstractC34831ad.A0y(application, COG.A00(amx.A04, longValue2), new Object[1], 0, 2131892719);
                c29261Fr = amx.A03;
                bSm = new BSm(new CW1(false, A1I, A0y));
            default:
                C00C.A0A(c0sz, 1);
                BM4 bm42 = (BM4) this.A01;
                C87V.A1F(c0sz, bm42, 1);
                C0SZ c0sz3 = (C0SZ) bm42.A00;
                C34717FdU A0h2 = AbstractC23467Abq.A0h();
                String[] strArr4 = new String[2];
                strArr4[0] = "0";
                String A0D2 = A0h2.A0D(c0sz, AbstractC34801aa.A1F("1", strArr4, 1), new String[]{"account", "international-qr", "merchant-detail", "is_verified"});
                String[] strArr5 = new String[2];
                String[] strArr6 = new String[2];
                Long A0X2 = AbstractC23472Abv.A0X(AbstractC23467Abq.A12(strArr5), strArr6);
                Long A0s2 = C87W.A0s();
                Object A0B2 = A0h2.A0B(c0sz3, String.class, A0X2, A0s2, null, strArr6, false);
                if (A0B2 == null) {
                    throw C87V.A0Z(A0h2);
                }
                if (A0h2.A0B(c0sz, String.class, A0X2, A0s2, A0B2, strArr5, true) == null) {
                    throw C87V.A0Z(A0h2);
                }
                String[] strArr7 = {"account", "version"};
                Class cls2 = Long.TYPE;
                Long A0i = C87X.A0i();
                if (A0h2.A0B(c0sz, cls2, A0i, A0s2, null, strArr7, false) == null) {
                    throw C87V.A0Z(A0h2);
                }
                String[] A1b = C87U.A1b("account", "international-qr", 3, 1);
                A1b[2] = "pay-detail";
                String str2 = (String) A0h2.A0B(c0sz, String.class, A0i, A0s2, null, A1b, false);
                if (str2 == null) {
                    throw C87V.A0Z(A0h2);
                }
                String[] A1b2 = C87U.A1b("account", "international-qr", 4, 1);
                A1b2[2] = "qr-detail";
                A1b2[3] = "expiry-time-stamp";
                A0h2.A0B(c0sz, cls2, A0i, A0s2, null, A1b2, false);
                String[] A1b3 = C87U.A1b("account", "international-qr", 4, 1);
                A1b3[2] = "qr-detail";
                A1b3[3] = "payload";
                if (A0h2.A0B(c0sz, String.class, A0i, AbstractC23470Abt.A0v(), null, A1b3, false) == null) {
                    throw C87V.A0Z(A0h2);
                }
                String[] A1b4 = C87U.A1b("account", "international-qr", 4, 1);
                A1b4[2] = "merchant-detail";
                A1b4[3] = "vpa";
                String str3 = (String) A0h2.A0B(c0sz, String.class, A0i, AbstractC23470Abt.A0u(), null, A1b4, false);
                if (str3 == null) {
                    throw C87V.A0Z(A0h2);
                }
                String[] A1b5 = C87U.A1b("account", "international-qr", 4, 1);
                A1b5[2] = "merchant-detail";
                A1b5[3] = "name";
                Long A0t2 = AbstractC23470Abt.A0t();
                String str4 = (String) A0h2.A0B(c0sz, String.class, A0i, A0t2, null, A1b5, false);
                if (str4 == null) {
                    throw C87V.A0Z(A0h2);
                }
                String[] A1b6 = C87U.A1b("account", "international-qr", 4, 1);
                A1b6[2] = "merchant-detail";
                A1b6[3] = "invoice-number";
                A0h2.A0B(c0sz, String.class, A0i, A0t2, null, A1b6, false);
                String[] A1b7 = C87U.A1b("account", "international-qr", 4, 1);
                A1b7[2] = "merchant-detail";
                A1b7[3] = "mcc";
                String str5 = (String) A0h2.A0B(c0sz, String.class, A0i, A0t2, null, A1b7, false);
                C27456COf c27456COf = C27456COf.A00;
                C28995Cuk c28995Cuk = new C28995Cuk(c27456COf, 12);
                String[] A1b8 = C87U.A1b("account", "international-qr", 3, 1);
                A1b8[2] = "fx-detail";
                BLI bli = (BLI) A0h2.A09(c0sz, c28995Cuk, A1b8);
                if (bli == null) {
                    throw C87V.A0Z(A0h2);
                }
                if (C87U.A0x(c0sz, A0h2, new C28997Cum(c0sz3, c27456COf, 31)) == null) {
                    throw C87V.A0Z(A0h2);
                }
                AbstractC23471Abu.A1K(c0sz, "account", 1);
                String[] A1b9 = C87U.A1b("account", "international-qr", 3, 1);
                A1b9[2] = "merchant-detail";
                C0SW.A00(c0sz, A1b9).get(0);
                String[] A1b10 = C87U.A1b("account", "international-qr", 3, 1);
                A1b10[2] = "qr-detail";
                C0SW.A00(c0sz, A1b10).get(0);
                Bx0 bx0 = (Bx0) this.A00;
                C27303CHk c27303CHk = null;
                C23969Amw c23969Amw = bx0.A01;
                String str6 = bli.A02;
                C07B c07b = c23969Amw.A02;
                C00C.A0A(c07b, 1);
                String A0O = c07b.A0O(3102);
                if (A0O.length() != 0) {
                    for (String str7 : AbstractC127865it.A1b(AbstractC34901ak.A0p(A0O, 1), 0)) {
                        if (C00C.areEqual(str6, str7)) {
                            String str8 = bli.A01;
                            String str9 = str8.length() == 0 ? "01" : "15";
                            String A02 = CPU.A02(Uri.parse(URLDecoder.decode((String) bx0.A00.A00, "UTF-8")), "mc");
                            if (BigDecimal.ZERO.compareTo(AbstractC23467Abq.A14(str8)) == 0) {
                                str8 = null;
                            }
                            c29261Fr = c23969Amw.A03;
                            if (A02 == null) {
                                A02 = str5;
                            }
                            bSm = new BSn(new C27623CVd(str4, A02, str9, "11", str8, null, bx0.A02, str3, str6, bli.A03, bli.A04, str2, C00C.areEqual(A0D2, "1")));
                            break;
                        }
                    }
                }
                C035006e c035006e = c23969Amw.A00;
                C27303CHk c27303CHk2 = (C27303CHk) c035006e.A04();
                if (c27303CHk2 != null) {
                    Application application2 = ((C25330zl) c23969Amw).A00;
                    C00C.A0C(application2, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                    c27303CHk = new C27303CHk(new C27056C7q(0L, application2.getString(2131900327), application2.getString(2131900326)), c27303CHk2.A01);
                }
                c035006e.A0C(c27303CHk);
                return;
        }
        c29261Fr.A0C(bSm);
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }
}
