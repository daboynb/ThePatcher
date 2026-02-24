package p000X;

import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.math.BigDecimal;
import java.security.GeneralSecurityException;
import java.security.Signature;
import java.security.cert.CertificateExpiredException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0jN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15570jN {
    public final AnonymousClass075 A02 = (AnonymousClass075) C00H.A02(125);
    public final C039007t A03 = (C039007t) C00H.A02(24);
    public final C12490dm A08 = (C12490dm) C00H.A02(2542);
    public final C0e8 A05 = (C0e8) C00H.A02(2390);
    public final C0WI A09 = (C0WI) C00H.A02(3308);
    public final InterfaceC024600q A00 = C00H.A00(2553);
    public final InterfaceC024600q A01 = C00H.A00(2569);
    public final C10590aS A07 = (C10590aS) C00H.A02(2396);
    public final C0e9 A06 = (C0e9) C00H.A02(2391);
    public final C15590jP A04 = new C15590jP(null, new Object() { // from class: X.0jO
    }, null);

    public static C28992Cuh A00(C0SZ c0sz, long j) {
        byte[] bArr;
        String A0K = c0sz.A0K("country", "IN");
        int A00 = C1EE.A00(c0sz.A0K("version", null), 1);
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
            C27861Aa.A01(c0sz, byteArrayOutputStream);
            bArr = byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("PAY: PaymentsProtoParser serializeProtocolNode: ");
            sb.append(e);
            Log.m219e(sb.toString());
            bArr = null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("PAY PaymentsProtoParser: buildFuturePaymentFromPayNode: futurePayment country=");
        sb2.append(A0K);
        sb2.append(" version=");
        sb2.append(A00);
        Log.m223i(sb2.toString());
        C28992Cuh c28992Cuh = new C28992Cuh(A0K, 5, A00, 0, j);
        c28992Cuh.A0T = bArr;
        return c28992Cuh;
    }

    public C28992Cuh A01(UserJid userJid, UserJid userJid2, C0SZ c0sz, long j) {
        String A0K = c0sz.A0K("country", this.A06.A02().A03);
        int A00 = C1EE.A00(c0sz.A0K("version", null), 1);
        String A0K2 = c0sz.A0K("request-id", null);
        String A0K3 = c0sz.A0K("expiry-ts", null);
        UserJid A02 = UserJid.Companion.A02(c0sz.A0K("sender", null));
        if (A02 == null) {
            A02 = userJid;
        }
        C00N.A05(A0K);
        String str = ((C10620aV) C10620aV.A0E).A05;
        C00C.A05(str);
        C34087FCj A022 = this.A08.A02(A0K);
        DYH A002 = A022 != null ? A022.A00(str) : null;
        C00N.A05(A002);
        InterfaceC10600aT A023 = this.A07.A02(str);
        C00N.A05(A02);
        C28992Cuh A024 = CPe.A02(A02, userJid2, A023, new C10640aX(new BigDecimal(0), 1), str, A0K2, A0K, 20, 12, A00, A002.Ap7(), 0, j);
        BTD B1d = A002.B1d();
        if (B1d != null) {
            A024.A09(B1d, C1EE.A01(A0K3, j / 1000) * 1000);
        }
        return A024;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c4 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28992Cuh A02(UserJid userJid, C0SZ c0sz, long j) {
        boolean z;
        String A0K;
        C1XF c1xf;
        C10640aX A00;
        int i;
        DYH A002;
        int A003 = C1EE.A00(c0sz.A0K("version", null), 1);
        String A0K2 = c0sz.A0K("sync-status", null);
        CPe cPe = CPe.$redex_init_class;
        if (TextUtils.isEmpty(A0K2) || !"PARTIAL".equalsIgnoreCase(A0K2)) {
            z = false;
            A0K = c0sz.A0K("currency", null);
            c1xf = C1XF.A0H;
        } else {
            z = true;
            A0K = ((C10620aV) C10620aV.A0E).A05;
            C00C.A05(A0K);
            c1xf = C1XF.A0F;
        }
        String A0K3 = c0sz.A0K("country", c1xf.A03);
        String A0K4 = c0sz.A0K("amount", null);
        UserJid A02 = UserJid.Companion.A02(c0sz.A0K("receiver", null));
        if (A02 == null) {
            C039007t c039007t = this.A03;
            if (c039007t.A0N()) {
                c039007t.A0I();
                A02 = c039007t.A0E;
                if ("UNSET".equals(A0K3)) {
                    A0K3 = this.A08.A09(A0K);
                }
                C34087FCj A022 = this.A08.A02(A0K3);
                int Ap7 = (A022 != null || (A002 = A022.A00(A0K)) == null) ? 0 : A002.Ap7();
                if (!TextUtils.isEmpty(A0K)) {
                    return null;
                }
                InterfaceC10600aT A023 = this.A07.A02(A0K);
                if (z) {
                    A00 = null;
                    i = 1000;
                } else {
                    A00 = AbstractC10650aY.A00(A0K4, ((AbstractC10610aU) A023).A01);
                    i = 3;
                }
                C28992Cuh A024 = CPe.A02(userJid, A02, A023, A00, A0K, null, A0K3, i, 0, A003, Ap7, 0, j);
                String A0K5 = c0sz.A0K("transaction-id", null);
                if (!TextUtils.isEmpty(A0K5)) {
                    A024.A0C(A0K5);
                }
                return A024;
            }
        }
        C00N.A05(A02);
        if ("UNSET".equals(A0K3)) {
        }
        C34087FCj A0222 = this.A08.A02(A0K3);
        if (A0222 != null) {
        }
        if (!TextUtils.isEmpty(A0K)) {
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0827, code lost:
    
        if (r4 != false) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x070f, code lost:
    
        if (r1 == false) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0496, code lost:
    
        if ("PENDING_CANCELLATION".equalsIgnoreCase(r0) == false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0180, code lost:
    
        if ("PARTIAL".equalsIgnoreCase(r3) == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x04cd, code lost:
    
        if ("CANCELLED".equalsIgnoreCase(r0) == false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x05cb, code lost:
    
        if ("COMPLETED".equalsIgnoreCase(r0) == false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0529, code lost:
    
        if ("COLLECT_EXPIRED".equalsIgnoreCase(r0) != false) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0509, code lost:
    
        if ("COLLECT_CANCELED".equalsIgnoreCase(r0) == false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x05b9, code lost:
    
        if ("SENT_TO_SELLER".equalsIgnoreCase(r0) == false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x020f, code lost:
    
        if (r7 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:476:0x06c5, code lost:
    
        if ("REFUND_PENDING".equalsIgnoreCase(r0) == false) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:515:0x07c3, code lost:
    
        if (r10.equals("seller") == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:524:0x0a06, code lost:
    
        if (r9.equals(r0) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01f2, code lost:
    
        if (r3.A00.doubleValue() > 0.0d) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x02ba, code lost:
    
        if (r10.equals("buyer") == false) goto L78;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:273:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:480:0x06d5  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x06dc  */
    /* JADX WARN: Removed duplicated region for block: B:484:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:485:0x06df  */
    /* JADX WARN: Removed duplicated region for block: B:486:0x06e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28992Cuh A03(C0SZ c0sz, AIQ aiq) {
        String str;
        C10640aX c10640aX;
        DYH A00;
        int i;
        String str2;
        C28992Cuh A03;
        int i2;
        String str3;
        long j;
        int i3;
        boolean equals;
        boolean z;
        String A0K;
        String A0K2;
        String A0K3;
        String A0K4;
        String A0K5;
        String A0K6;
        String A0K7;
        String A0K8;
        String A0K9;
        StringBuilder sb;
        String str4;
        C0WI c0wi = this.A09;
        String A0K10 = c0sz.A0K("sender", null);
        C0I0 c0i0 = UserJid.Companion;
        UserJid userJid = (UserJid) c0wi.A05(c0i0.A02(A0K10));
        UserJid userJid2 = (UserJid) c0wi.A05(c0i0.A02(c0sz.A0K("receiver", null)));
        String A0K11 = c0sz.A0K("transaction-type", "p2p");
        int hashCode = A0K11.hashCode();
        boolean z2 = false;
        switch (hashCode) {
            case -1703305877:
                str = "incentive";
                break;
            case -1629586251:
                str = "withdrawal";
                break;
            case -934813832:
                str = "refund";
                break;
            case 1554454174:
                str = "deposit";
                break;
            default:
                if (this.A03.A0O(userJid) || userJid2 == null) {
                    z2 = true;
                    break;
                }
        }
        if (!CPe.A0A(c0sz.A0K("country", "IN"), C1EE.A00(c0sz.A0K("version", null), 1))) {
            return A00(c0sz, -1L);
        }
        String A0K12 = c0sz.A0K("message-id", null);
        AbstractC05520Fq A032 = GroupJid.Companion.A03(c0sz.A0K("group", null));
        String A0K13 = c0sz.A0K("id", null);
        String A0K14 = c0sz.A0K("status", null);
        long A01 = C1EE.A01(c0sz.A0K("ts", null), 0L) * 1000;
        String A0K15 = c0sz.A0K("credential-id", null);
        String A0K16 = c0sz.A0K("error-code", null);
        String A0K17 = c0sz.A0K("bank-transaction-id", null);
        long A012 = C1EE.A01(c0sz.A0K("expiry-ts", null), 0L) * 1000;
        long A013 = C1EE.A01(c0sz.A0K("created-ts", null), 0L) * 1000;
        int A002 = C1EE.A00(c0sz.A0K("counter", null), 0);
        String A0K18 = c0sz.A0K("sender-alias", null);
        String A0K19 = c0sz.A0K("receiver-alias", null);
        String A0K20 = c0sz.A0K("note", null);
        String A0K21 = c0sz.A0K("payment_initiator", null);
        if (TextUtils.isEmpty(A0K21) || !"p2m".equals(A0K11)) {
            A0K21 = "na";
        }
        boolean z3 = false;
        if (c0sz.A0E("mandate") != null) {
            z3 = true;
            C0e8 c0e8 = this.A05;
            if (!c0e8.A03().getBoolean("payment_has_received_upi_mandate_request", false)) {
                c0e8.A03().edit().putBoolean("payment_has_received_upi_mandate_request", true).apply();
            }
        }
        C1XF A02 = this.A06.A02();
        String A0K22 = c0sz.A0K("country", null);
        if (A0K22 == null) {
            if (A02 != null) {
                A0K22 = A02.A03;
            } else {
                C1XF c1xf = C1XF.A0E;
                A0K22 = "UNSET";
            }
        }
        int A003 = C1EE.A00(c0sz.A0K("version", null), 1);
        String A0K23 = c0sz.A0K("onboarding-provider-id", null);
        boolean z4 = true;
        if (C1EE.A00(c0sz.A0K("is_vpa", null), 0) != 1 && C1EE.A00(c0sz.A0K("is-vpa", null), 0) != 1) {
            z4 = false;
        }
        String A0K24 = c0sz.A0K("sync-status", null);
        boolean z5 = TextUtils.isEmpty(A0K24) ? false : true;
        C27391CLb c27391CLb = new C27391CLb();
        InterfaceC10600aT interfaceC10600aT = C10620aV.A0E;
        c27391CLb.A02 = interfaceC10600aT;
        C29318Czx A014 = c27391CLb.A01();
        if (!z5) {
            C0SZ A0E = c0sz.A0E("amount");
            if (A0E == null) {
                String A0K25 = c0sz.A0K("currency", null);
                String A0K26 = c0sz.A0K("amount", null);
                if (A0K25 != null) {
                    c27391CLb.A02 = this.A07.A02(A0K25);
                } else if (A0K26 == null) {
                    sb = new StringBuilder();
                    sb.append("PAY: PaymentsProtoParser :: extractAmountFromNode");
                    str4 = " :: amount node is null";
                }
                c27391CLb.A01 = (long) (Double.parseDouble(A0K26) * 1000.0d);
                c27391CLb.A00 = 1000;
                A014 = c27391CLb.A01();
            } else {
                C0SZ A0E2 = A0E.A0E("money");
                if (A0E2 == null) {
                    sb = new StringBuilder();
                    sb.append("PAY: PaymentsProtoParser :: extractAmountFromNode");
                    str4 = " :: money node is null";
                } else {
                    try {
                        String A0K27 = A0E2.A0K("value", null);
                        String A0K28 = A0E2.A0K("offset", null);
                        InterfaceC10600aT A022 = this.A07.A02(A0E2.A0K("currency", null));
                        c27391CLb.A01 = Long.valueOf(A0K27).longValue();
                        c27391CLb.A00 = Integer.valueOf(A0K28).intValue();
                        c27391CLb.A02 = A022;
                        A014 = c27391CLb.A01();
                    } catch (Exception e) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("PAY: PaymentsProtoParser :: extractAmountFromNode");
                        sb2.append(" :: an error occurred while parsing the money node :: e = ");
                        sb2.append(e.getMessage());
                        Log.m219e(sb2.toString());
                    }
                }
            }
            sb.append(str4);
            Log.m219e(sb.toString());
        }
        String str5 = ((C10620aV) A014.A01).A05;
        C00C.A05(str5);
        C10590aS c10590aS = this.A07;
        InterfaceC10600aT A023 = c10590aS.A02(str5);
        String str6 = ((C10620aV) interfaceC10600aT).A05;
        C00C.A05(str6);
        boolean equals2 = str5.equals(str6);
        if (!equals2) {
            C10640aX c10640aX2 = A014.A02;
            c10640aX = c10640aX2;
        }
        c10640aX = null;
        if (!z5 && TextUtils.isEmpty(A0K14)) {
            this.A02.A0L("payment-invalid-transaction-status", null, true);
            return null;
        }
        C34087FCj A024 = this.A08.A02(A0K22);
        if (A024 == null || (A00 = A024.A00(str5)) == null) {
            Log.m219e("PaymentsProtoParser/parsePaymentTransaction service == null");
            return null;
        }
        int hashCode2 = A0K21.hashCode();
        if (hashCode2 != -906014849) {
            if (hashCode2 != 3507 && hashCode2 == 94110131) {
                i = 1;
            }
            i = 0;
        } else {
            i = 2;
        }
        if (z5) {
            str2 = null;
            A03 = CPe.A02(userJid, userJid2, A023, null, str5, null, A0K22, 1000, 0, A003, A00.Ap7(), i, A01);
        } else {
            boolean equalsIgnoreCase = "COLLECT_SUCCESS".equalsIgnoreCase(A0K14);
            if (equalsIgnoreCase || "COLLECT_FAILED".equalsIgnoreCase(A0K14) || "COLLECT_FAILED_RISK".equalsIgnoreCase(A0K14) || "COLLECT_REJECTED".equalsIgnoreCase(A0K14) || "COLLECT_EXPIRED".equalsIgnoreCase(A0K14) || (z3 && ("AUTH_SUCCESS".equalsIgnoreCase(A0K14) || "AUTH_CANCELED".equalsIgnoreCase(A0K14)))) {
                str2 = null;
                if (z2) {
                    A03 = z3 ? CPe.A02(userJid, userJid2, A023, c10640aX, str5, null, A0K22, 40, 12, A003, A00.Ap7(), 0, A01) : CPe.A02(userJid, userJid2, A023, c10640aX, str5, null, A0K22, 20, 12, AbstractC27163CBv.A00(A0K22), A003, 0, A01);
                    i2 = A03.A03;
                } else {
                    A03 = CPe.A03(userJid, userJid2, A023, c10640aX, str5, null, A0K22, A003, A01);
                    i2 = 10;
                }
            } else {
                i2 = 2;
                if (!TextUtils.isEmpty(A0K11)) {
                    String lowerCase = A0K11.toLowerCase(Locale.US);
                    switch (lowerCase.hashCode()) {
                        case -1703305877:
                            if (lowerCase.equals("incentive")) {
                                i2 = 9;
                                break;
                            }
                            break;
                        case -1629586251:
                            if (lowerCase.equals("withdrawal")) {
                                i2 = 8;
                                break;
                            }
                            break;
                        case -995205722:
                            if (lowerCase.equals("payout")) {
                                i2 = 300;
                                break;
                            }
                            break;
                        case -934813832:
                            if (lowerCase.equals("refund")) {
                                i2 = 7;
                                break;
                            }
                            break;
                        case 109291:
                            if (lowerCase.equals("p2m")) {
                                i2 = 200;
                                if (z2) {
                                    i2 = 100;
                                    break;
                                }
                            }
                            break;
                        case 1554454174:
                            if (lowerCase.equals("deposit")) {
                                i2 = 6;
                                break;
                            }
                            break;
                    }
                    int Ap7 = A00.Ap7();
                    if (i2 == 9) {
                        String A0K29 = c0sz.A0K("service", null);
                        if (!TextUtils.isEmpty(A0K29)) {
                            String lowerCase2 = A0K29.toLowerCase(Locale.US);
                            switch (lowerCase2.hashCode()) {
                                case -2031560318:
                                    equals = lowerCase2.equals("p2m_lite");
                                    Ap7 = 4;
                                    break;
                                case 116014:
                                    equals = lowerCase2.equals("upi");
                                    Ap7 = 1;
                                    break;
                                case 97229420:
                                    equals = lowerCase2.equals("fbpay");
                                    Ap7 = 2;
                                    break;
                            }
                        }
                        Ap7 = 0;
                    }
                    switch (hashCode) {
                        case -1629586251:
                            str3 = "withdrawal";
                            if (A0K11.equals(str3)) {
                                C00N.A05(A00);
                                Ap7 = A00.Ap7();
                                j = A01;
                                i3 = 401;
                                str2 = null;
                                break;
                            }
                            if (z2) {
                                i3 = 101;
                                str2 = null;
                                j = A01;
                                break;
                            } else {
                                C00N.A05(A00);
                                Ap7 = A00.Ap7();
                                j = -1;
                                i3 = 401;
                                str2 = null;
                            }
                        case -934813832:
                            str3 = "refund";
                            if (A0K11.equals(str3)) {
                            }
                            if (z2) {
                            }
                            break;
                        case 1554454174:
                            str3 = "deposit";
                            if (A0K11.equals(str3)) {
                            }
                            if (z2) {
                            }
                            break;
                        default:
                            if (z2) {
                            }
                            break;
                    }
                    A03 = CPe.A02(userJid, userJid2, A023, c10640aX, str5, str2, A0K22, i2, i3, A003, Ap7, i, j);
                }
                if (z2) {
                    i2 = 1;
                }
                int Ap72 = A00.Ap7();
                if (i2 == 9) {
                }
                switch (hashCode) {
                    case -1629586251:
                        break;
                    case -934813832:
                        break;
                    case 1554454174:
                        break;
                }
                A03 = CPe.A02(userJid, userJid2, A023, c10640aX, str5, str2, A0K22, i2, i3, A003, Ap72, i, j);
            }
            int i4 = 0;
            if (!TextUtils.isEmpty(A0K14)) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 20) {
                            if (i2 != 40) {
                                if (i2 != 100) {
                                    if (i2 != 200) {
                                        switch (i2) {
                                            case 6:
                                                if (!"PENDING".equalsIgnoreCase(A0K14)) {
                                                    if (!"IN_REVIEW".equalsIgnoreCase(A0K14)) {
                                                        if (!"SUCCESS".equalsIgnoreCase(A0K14)) {
                                                            if (!"FAILED".equalsIgnoreCase(A0K14)) {
                                                                i4 = 705;
                                                                break;
                                                            } else {
                                                                i4 = 704;
                                                                break;
                                                            }
                                                        } else {
                                                            i4 = 703;
                                                            break;
                                                        }
                                                    } else {
                                                        i4 = 702;
                                                        break;
                                                    }
                                                } else {
                                                    i4 = 701;
                                                    break;
                                                }
                                            case 7:
                                                if (!"SUCCESS".equalsIgnoreCase(A0K14)) {
                                                    break;
                                                }
                                                i4 = 106;
                                                break;
                                            case 8:
                                                if (!"PENDING_CODE".equalsIgnoreCase(A0K14) && !"PENDING".equalsIgnoreCase(A0K14)) {
                                                    if (!"IN_REVIEW".equalsIgnoreCase(A0K14)) {
                                                        if (!"SUCCESS".equalsIgnoreCase(A0K14) && !"COMPLETED".equalsIgnoreCase(A0K14)) {
                                                            if (!"FAILED".equalsIgnoreCase(A0K14) && !"DECLINED".equalsIgnoreCase(A0K14)) {
                                                                if (!"CANCELLED".equalsIgnoreCase(A0K14)) {
                                                                    if (!"EXPIRED".equalsIgnoreCase(A0K14)) {
                                                                        if (!"WITHDRAWAL_ACTIVE".equalsIgnoreCase(A0K14)) {
                                                                            i4 = 609;
                                                                            break;
                                                                        } else {
                                                                            i4 = 608;
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        i4 = 607;
                                                                        break;
                                                                    }
                                                                } else {
                                                                    i4 = 606;
                                                                    break;
                                                                }
                                                            } else {
                                                                i4 = 605;
                                                                break;
                                                            }
                                                        } else {
                                                            i4 = 604;
                                                            break;
                                                        }
                                                    } else {
                                                        i4 = 603;
                                                        break;
                                                    }
                                                } else {
                                                    i4 = 602;
                                                    break;
                                                }
                                                break;
                                            case 9:
                                                break;
                                            case 10:
                                                break;
                                            default:
                                                i4 = 0;
                                                break;
                                        }
                                    }
                                }
                            } else if (equalsIgnoreCase) {
                                i4 = 20;
                            } else {
                                i4 = 417;
                                if (!"AUTH_SUCCESS".equalsIgnoreCase(A0K14)) {
                                    if (!"AUTH_CANCELED".equalsIgnoreCase(A0K14)) {
                                        if (!"COLLECT_REJECTED".equalsIgnoreCase(A0K14)) {
                                        }
                                        i4 = 15;
                                    }
                                    i4 = 415;
                                }
                            }
                        }
                        if (equalsIgnoreCase) {
                            i4 = 12;
                        } else if ("COLLECT_FAILED".equalsIgnoreCase(A0K14)) {
                            i4 = 13;
                        } else if ("COLLECT_FAILED_RISK".equalsIgnoreCase(A0K14)) {
                            i4 = 14;
                        } else {
                            if (!"COLLECT_REJECTED".equalsIgnoreCase(A0K14)) {
                                if (!"COLLECT_EXPIRED".equalsIgnoreCase(A0K14)) {
                                    i4 = 18;
                                }
                                i4 = 16;
                            }
                            i4 = 15;
                        }
                    }
                    i4 = 102;
                    if (!"PENDING_SETUP".equalsIgnoreCase(A0K14)) {
                        if ("FAILED_DA".equalsIgnoreCase(A0K14)) {
                            i4 = 103;
                        } else if ("FAILED_PROCESSING".equalsIgnoreCase(A0K14)) {
                            i4 = 104;
                        } else {
                            if (!"SUCCESS".equalsIgnoreCase(A0K14) && !"COMPLETED".equalsIgnoreCase(A0K14)) {
                                if ("FAILURE".equalsIgnoreCase(A0K14) || "FAILED".equalsIgnoreCase(A0K14)) {
                                    i4 = 105;
                                } else {
                                    i4 = 107;
                                    if (!"EXPIRED".equalsIgnoreCase(A0K14)) {
                                        i4 = "FAILED_RISK".equalsIgnoreCase(A0K14) ? 108 : "WITHDRAWAL_PROCESSING".equalsIgnoreCase(A0K14) ? 109 : "WITHDRAWAL_FAILURE".equalsIgnoreCase(A0K14) ? 110 : "WITHDRAWAL_PERMANENT_FAILED".equalsIgnoreCase(A0K14) ? 111 : "CANCELLED".equalsIgnoreCase(A0K14) ? 112 : 113;
                                    }
                                }
                            }
                            i4 = 106;
                        }
                    }
                }
                i4 = 402;
                if (!"PENDING_RECEIVER_SETUP".equalsIgnoreCase(A0K14)) {
                    if ("FAILED_DA".equalsIgnoreCase(A0K14)) {
                        i4 = 403;
                    } else {
                        i4 = 404;
                        if (!"REFUND_FAILED_DA".equalsIgnoreCase(A0K14)) {
                            if ("FAILED_RISK".equalsIgnoreCase(A0K14)) {
                                i4 = 407;
                            } else if ("INITIAL".equalsIgnoreCase(A0K14)) {
                                i4 = 401;
                            } else if ("SUCCESS".equalsIgnoreCase(A0K14) || "COMPLETED".equalsIgnoreCase(A0K14)) {
                                i4 = 405;
                            } else if ("FAILURE".equalsIgnoreCase(A0K14) || "FAILED".equalsIgnoreCase(A0K14)) {
                                i4 = 406;
                            } else if ("REFUNDED".equalsIgnoreCase(A0K14)) {
                                i4 = 408;
                            } else if ("REFUND_FAILED".equalsIgnoreCase(A0K14)) {
                                i4 = 409;
                            } else if ("FAILED_RECEIVER_PROCESSING".equalsIgnoreCase(A0K14)) {
                                i4 = 410;
                            } else if ("REFUND_FAILED_PROCESSING".equalsIgnoreCase(A0K14)) {
                                i4 = 411;
                            } else if ("FAILED_DA_FINAL".equalsIgnoreCase(A0K14)) {
                                i4 = 412;
                            } else if ("AUTH_CANCEL_FAILED_PROCESSING".equalsIgnoreCase(A0K14)) {
                                i4 = 413;
                            } else {
                                i4 = 414;
                                if (!"AUTH_CANCEL_FAILED".equalsIgnoreCase(A0K14)) {
                                    if (!"AUTH_CANCELED".equalsIgnoreCase(A0K14)) {
                                        i4 = "EXPIRED".equalsIgnoreCase(A0K14) ? 416 : "IN_REVIEW".equalsIgnoreCase(A0K14) ? 419 : "PENDING".equalsIgnoreCase(A0K14) ? 420 : "CANCELLED".equalsIgnoreCase(A0K14) ? 421 : "REVERSAL_SUCCESS".equalsIgnoreCase(A0K14) ? 422 : "REVERSAL_PENDING".equalsIgnoreCase(A0K14) ? 423 : 424;
                                    }
                                    i4 = 415;
                                }
                            }
                        }
                    }
                }
            }
            A03.A02 = i4;
        }
        C0SZ A0E3 = c0sz.A0E("order");
        if (A02 != null) {
            String str7 = A02.A03;
            if ((str7.equals("IN") || str7.equals("BR")) && A0E3 != null && TextUtils.isEmpty(A0K12)) {
                A0K12 = A0E3.A0K("message_id", str2);
            }
        }
        C0SZ A0E4 = c0sz.A0E("payment-link");
        if (A02 != null && A02.A03.equals("IN") && A0E4 != null && TextUtils.isEmpty(A0K12)) {
            A0K12 = A0E4.A0K("message_id", str2);
        }
        if (A0K12 == null) {
            A0K12 = "";
        }
        A03.A0M = A0K12;
        if (A032 == null) {
            A032 = userJid;
            if (z2) {
                A032 = userJid2;
            }
        }
        A03.A07 = A032;
        A03.A0S = z2;
        A03.A0K = A0K13;
        A03.A0F = A0K17;
        A03.A0H = A0K15;
        A03.A0J = A0K16;
        A03.A06 = A01;
        A03.A05 = A013;
        A03.A0R = z4;
        if (!equals2) {
            A03.A0B = A014;
        }
        BTD B1d = A00.B1d();
        if (B1d != null) {
            TextUtils.isEmpty(A0K23);
            int i5 = A03.A03;
            synchronized (A03) {
                BTD btd = A03.A0D;
                if (btd == null) {
                    A03.A0D = B1d;
                    btd = B1d;
                }
                btd.A08(c0sz, c10590aS, i5);
                DVZ dvz = A03.A0B;
                if (dvz != null) {
                    btd.A01 = dvz;
                }
                C0SZ A0E5 = c0sz.A0E("offer_claim");
                if (A0E5 != null) {
                    String A0K30 = A0E5.A0K("offer_id", str2);
                    String A0K31 = A0E5.A0K("id", str2);
                    String A0K32 = A0E5.A0K("parent_transaction_id", str2);
                    String A0K33 = A0E5.A0K("incentive_payment_id", str2);
                    if (A0K30 != null && (A0K31 != null || A0K32 != null)) {
                        btd.A02 = new C29319Czy(A0K30, A0K31, A0K32, A0K33);
                    }
                }
                String A0K34 = c0sz.A0K("incentive-rewards-reserved", str2);
                String A0K35 = c0sz.A0K("original-transaction-id", str2);
                if (A0K34 != null || A0K35 != null) {
                    if (!AbstractC24270xy.A00(A0K34, "1")) {
                        boolean A004 = AbstractC24270xy.A00(A0K34, "true");
                        z = false;
                    }
                    z = true;
                    btd.A03 = new C27602CUh(A0K35, str2, z);
                }
                C0SZ A0E6 = c0sz.A0E("order");
                if (A0E6 != null && (A0K8 = A0E6.A0K("id", str2)) != null && (A0K9 = A0E6.A0K("message_id", str2)) != null) {
                    long j2 = 0;
                    try {
                        j2 = A0E6.A07("expiry_ts", 0L);
                    } catch (C32152ENm unused) {
                        Log.m219e("PAY: PaymentTransactionCountryData/parseOrderData : invalid expiry timestamp format");
                    }
                    btd.A05 = new CWF(A0K8, A0K9, j2);
                }
                C0SZ A0E7 = c0sz.A0E("payment_link");
                if (A0E7 != null && (A0K6 = A0E7.A0K("order_id", str2)) != null && (A0K7 = A0E7.A0K("message_id", str2)) != null) {
                    long j3 = 0;
                    try {
                        j3 = A0E7.A07("expiry_ts", 0L);
                    } catch (C32152ENm unused2) {
                        Log.m219e("PAY: PaymentTransactionCountryData/parsePaymentLinkData : invalid expiry timestamp format");
                    }
                    btd.A04 = new CUY(A0K6, A0K7, j3);
                }
                C0SZ A0E8 = c0sz.A0E("bill_metadata");
                if (A0E8 != null && (A0K = A0E8.A0K("bill_ref_id", str2)) != null && (A0K2 = A0E8.A0K("biller_id", str2)) != null && (A0K3 = A0E8.A0K("biller_name", str2)) != null && (A0K4 = A0E8.A0K("biller_image", str2)) != null && (A0K5 = A0E8.A0K("bill_status", str2)) != null) {
                    btd.A00 = new C27595CUa(A0K, A0K2, A0K3, A0K4, A0K5);
                }
            }
            A03.A08(B1d, A002);
            synchronized (A03) {
                if (!TextUtils.isEmpty(A0K18)) {
                    BTD btd2 = A03.A0D;
                    if (btd2 == null) {
                        A03.A0D = B1d;
                        btd2 = B1d;
                    }
                    btd2.A0Z(A0K18);
                }
            }
            synchronized (A03) {
                if (!TextUtils.isEmpty(A0K19)) {
                    BTD btd3 = A03.A0D;
                    if (btd3 == null) {
                        A03.A0D = B1d;
                        btd3 = B1d;
                    }
                    btd3.A0X(A0K19);
                }
            }
            A03.A09(B1d, A012);
            if (aiq != null && z4 && !TextUtils.isEmpty(A0K20) && !TextUtils.isEmpty(A0K20) && A0K20 != null) {
                try {
                    JSONObject jSONObject = new JSONObject(A0K20);
                    jSONObject.getInt("pkeVersion");
                    String string = jSONObject.getString("nonce");
                    String string2 = jSONObject.getString("serverPubKey");
                    String string3 = jSONObject.getString("serverPubKeySig");
                    String string4 = jSONObject.getString("cert");
                    String string5 = jSONObject.getString("encData");
                    byte[] decode = Base64.decode(string, 8);
                    byte[] decode2 = Base64.decode(string2, 8);
                    byte[] decode3 = Base64.decode(string3, 8);
                    byte[] decode4 = Base64.decode(string5, 8);
                    try {
                        X509Certificate A005 = new C9P5().A00(string4, new String[]{"CN=Facebook Purpose Encryption Signature"});
                        Signature signature = Signature.getInstance("SHA256withRSA");
                        signature.initVerify(A005.getPublicKey());
                        signature.update(decode2);
                        if (signature.verify(decode3)) {
                            if (aiq.A00.get()) {
                                throw new IllegalStateException("key has been destroyed");
                            }
                            B1d.A0W(new String(IXW.A01(AbstractC41342Iea.A01(decode2, aiq.A01), decode, decode4)));
                            aiq.destroy();
                        }
                    } catch (CertificateExpiredException unused3) {
                        Log.m219e("Certificate expired");
                    }
                } catch (UnsupportedEncodingException | GeneralSecurityException | JSONException unused4) {
                }
            }
        }
        if (c10640aX != null && A02 != null) {
            boolean equals3 = "1".equals(c0sz.A0K("is_hpp", str2));
            String A0K36 = c0sz.A0K("gateway_name", str2);
            if (equals3 && !TextUtils.isEmpty(A0K36)) {
                if (A03.A0P == null) {
                    A03.A0P = new ArrayList(1);
                }
                BTJ btj = new BTJ();
                btj.A0C(A02);
                btj.A0A = A0K15;
                btj.A0D(A0K36);
                A03.A0P.add(new C26704Bx1(c10640aX, btj, 1));
                if (A03.A06 <= 0) {
                    long j4 = A03.A05;
                    if (j4 > 0) {
                        A03.A06 = j4;
                    }
                }
            }
        }
        String A0K37 = c0sz.A0K("reference-id", str2);
        if (!TextUtils.isEmpty(A0K37)) {
            A03.A0N = A0K37;
        }
        if (TextUtils.isEmpty(A0K12)) {
            return A03;
        }
        A03.A0L = A0K12;
        return A03;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x030b, code lost:
    
        if (r2 != false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0348, code lost:
    
        if (r18 != false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0350, code lost:
    
        if (r16 != false) goto L158;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:241:0x03f9  */
    /* JADX WARN: Type inference failed for: r0v22, types: [X.BTI] */
    /* JADX WARN: Type inference failed for: r0v31, types: [X.BTL] */
    /* JADX WARN: Type inference failed for: r0v46, types: [X.BTN] */
    /* JADX WARN: Type inference failed for: r2v70, types: [X.BTM, X.CWN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList A04(C0SZ c0sz) {
        int length;
        String str;
        boolean z;
        BTK btk;
        int i;
        int i2;
        boolean equals;
        if (c0sz != null) {
            String A0K = c0sz.A0K("wa-support-phone-number", null);
            if (!TextUtils.isEmpty(A0K)) {
                this.A05.A03().edit().putString("payments_support_phone_number", A0K).apply();
            }
            C0SZ[] c0szArr = c0sz.A02;
            if (c0szArr != null && (length = c0szArr.length) > 0) {
                ArrayList arrayList = new ArrayList();
                for (int i3 = 0; i3 < length; i3++) {
                    C0SZ A0D = c0sz.A0D(i3);
                    C00N.A05(A0D);
                    String str2 = A0D.A00;
                    switch (str2.hashCode()) {
                        case -795192327:
                            str = "wallet";
                            if (str2.equals(str)) {
                                z = true;
                                break;
                            }
                            Log.m230w("PAY: PaymentsProtoParser unset payment method");
                            z = false;
                            break;
                        case -505296440:
                            str = "merchant";
                            if (str2.equals(str)) {
                            }
                            Log.m230w("PAY: PaymentsProtoParser unset payment method");
                            z = false;
                            break;
                        case 3016252:
                            str = "bank";
                            if (str2.equals(str)) {
                            }
                            Log.m230w("PAY: PaymentsProtoParser unset payment method");
                            z = false;
                            break;
                        case 3046160:
                            str = "card";
                            if (str2.equals(str)) {
                            }
                            Log.m230w("PAY: PaymentsProtoParser unset payment method");
                            z = false;
                            break;
                        case 1368775624:
                            str = "custom_payment_method";
                            if (str2.equals(str)) {
                            }
                            Log.m230w("PAY: PaymentsProtoParser unset payment method");
                            z = false;
                            break;
                        default:
                            Log.m230w("PAY: PaymentsProtoParser unset payment method");
                            z = false;
                            break;
                    }
                    if (z) {
                        String str3 = A0D.A00;
                        switch (str3.hashCode()) {
                            case -795192327:
                                if (str3.equals("wallet")) {
                                    C34087FCj A02 = this.A08.A02(A0D.A0K("country", null));
                                    C00N.A05(A02);
                                    BTS B1e = A02.A00(null).B1e();
                                    C00N.A05(B1e);
                                    B1e.A08(A0D, this.A07, 0);
                                    try {
                                        btk = (BTN) B1e.A0B();
                                        break;
                                    } catch (Exception e) {
                                        Log.m232w("PAY: PaymentsProtoParser when creating wallet: ", e);
                                        btk = null;
                                        break;
                                    }
                                }
                                Log.m230w("PAY: PaymentsProtoParser unset payment method");
                                btk = null;
                                break;
                            case -505296440:
                                if (str3.equals("merchant")) {
                                    btk = null;
                                    btk = null;
                                    try {
                                        C0SX[] A0O = A0D.A0O();
                                        if (A0O == null) {
                                            Log.m219e("PAY: PaymentsProtoParser when parsing merchant: attributes are null");
                                            break;
                                        } else {
                                            String str4 = null;
                                            String str5 = null;
                                            String str6 = null;
                                            String str7 = null;
                                            boolean z2 = false;
                                            boolean z3 = false;
                                            int i4 = 0;
                                            for (int i5 = 0; i5 < A0O.length; i5++) {
                                                String str8 = A0O[i5].A02;
                                                String str9 = A0O[i5].A03;
                                                if (str8.equals("credential-id")) {
                                                    str5 = str9;
                                                } else if (str8.equals("country")) {
                                                    str4 = str9;
                                                } else if (str8.equals("merchant-id")) {
                                                    str7 = str9;
                                                } else if (str8.equals("p2m-eligible")) {
                                                    z2 = "1".equals(str9);
                                                } else if (str8.equals("p2p-eligible")) {
                                                    z3 = "1".equals(str9);
                                                } else if (str8.equals("logo-uri")) {
                                                    str6 = str9;
                                                } else if (str8.equals("max_installment_count")) {
                                                    i4 = Integer.parseInt(str9);
                                                }
                                            }
                                            String A0K2 = A0D.A0K("gateway-name", "");
                                            C34087FCj A022 = this.A08.A02(str4);
                                            C00N.A05(A022);
                                            BTY B1c = A022.A00(null).B1c();
                                            C00N.A05(B1c);
                                            B1c.A08(A0D, this.A07, 0);
                                            C1XF A00 = C1XF.A00(str4);
                                            ?? btm = new BTM(str7, str6, i4, z2, z3);
                                            btm.A0C(A00);
                                            btm.A0A = str5;
                                            btm.A09 = B1c;
                                            btm.A0D(A0K2);
                                            btk = btm;
                                            break;
                                        }
                                    } catch (Exception e2) {
                                        Log.m232w("PAY: PaymentsProtoParser when creating merchant account: ", e2);
                                        break;
                                    }
                                }
                                Log.m230w("PAY: PaymentsProtoParser unset payment method");
                                btk = null;
                                break;
                            case 3016252:
                                if (str3.equals("bank")) {
                                    btk = null;
                                    btk = null;
                                    try {
                                        C0SX[] A0O2 = A0D.A0O();
                                        if (A0O2 == null) {
                                            Log.m219e("PAY: PaymentsProtoParser when creating bank account: attributes are null");
                                            break;
                                        } else {
                                            String str10 = null;
                                            String str11 = null;
                                            String str12 = null;
                                            String str13 = null;
                                            long j = 0;
                                            boolean z4 = false;
                                            boolean z5 = false;
                                            for (int i6 = 0; i6 < A0O2.length; i6++) {
                                                String str14 = A0O2[i6].A02;
                                                String str15 = A0O2[i6].A03;
                                                if (str14.equals("credential-id")) {
                                                    str11 = str15;
                                                } else if (str14.equals("account-number")) {
                                                    str12 = str15;
                                                } else if (str14.equals("bank-name")) {
                                                    str13 = str15;
                                                } else if (str14.equals("country")) {
                                                    str10 = str15;
                                                } else if (str14.equals("default-debit")) {
                                                    z4 = str15.equals("1");
                                                } else if (str14.equals("default-credit")) {
                                                    z5 = str15.equals("1");
                                                } else if (str14.equals("created")) {
                                                    j = C1EE.A01(str15, 0L) * 1000;
                                                }
                                            }
                                            C34087FCj A023 = this.A08.A02(str10);
                                            C00N.A05(A023);
                                            BTT B1Y = A023.A00(null).B1Y();
                                            C00N.A05(B1Y);
                                            B1Y.A08(A0D, this.A07, 0);
                                            btk = AbstractC26085Blx.A00(C1XF.A00(str10), B1Y, str11, str12, str13, null, z4 ? 2 : 0, z5 ? 2 : 0, j, -1L);
                                            break;
                                        }
                                    } catch (Exception e3) {
                                        Log.m232w("PAY: PaymentsProtoParser when creating bank account: ", e3);
                                        break;
                                    }
                                }
                                Log.m230w("PAY: PaymentsProtoParser unset payment method");
                                btk = null;
                                break;
                            case 3046160:
                                if (str3.equals("card")) {
                                    C0SX[] A0O3 = A0D.A0O();
                                    String str16 = null;
                                    btk = null;
                                    if (A0O3 == null) {
                                        Log.m219e("PAY: PaymentsProtoParser when parsing card: attributes are null");
                                        break;
                                    } else {
                                        String str17 = null;
                                        long j2 = -1;
                                        int i7 = 0;
                                        boolean z6 = false;
                                        int i8 = 7;
                                        boolean z7 = false;
                                        boolean z8 = false;
                                        boolean z9 = false;
                                        boolean z10 = false;
                                        int i9 = 0;
                                        boolean z11 = false;
                                        String str18 = null;
                                        while (true) {
                                            char c = 2;
                                            if (i7 >= A0O3.length) {
                                                C34087FCj A024 = this.A08.A02(str18);
                                                if (A024 == null) {
                                                    StringBuilder sb = new StringBuilder();
                                                    sb.append("[PAY] : PaymentsProtoParser/parseCard unsupported country : ");
                                                    sb.append(str18);
                                                    Log.m219e(sb.toString());
                                                    btk = null;
                                                    break;
                                                } else {
                                                    BTV B1Z = A024.A00(null).B1Z();
                                                    C00N.A05(B1Z);
                                                    B1Z.A08(A0D, this.A07, 0);
                                                    C1XF A002 = C1XF.A00(str18);
                                                    if (!z6) {
                                                        i = 0;
                                                        break;
                                                    }
                                                    i = 2;
                                                    if (!z8) {
                                                        i2 = 0;
                                                        break;
                                                    }
                                                    i2 = 2;
                                                    btk = COB.A02(A002, B1Z, str16, str17, i8, i, i2, z10 ? 2 : 0, z11 ? 2 : 0, i9, j2);
                                                    break;
                                                }
                                            } else {
                                                C0SX c0sx = A0O3[i7];
                                                String str19 = c0sx.A02;
                                                String str20 = c0sx.A03;
                                                switch (str19.hashCode()) {
                                                    case -1485088175:
                                                        equals = str19.equals("credential-id");
                                                        c = 0;
                                                        break;
                                                    case -387679965:
                                                        equals = str19.equals("default-credit-p2m");
                                                        c = 1;
                                                        break;
                                                    case -387679962:
                                                        equals = str19.equals("default-credit-p2p");
                                                        break;
                                                    case -129299872:
                                                        equals = str19.equals("default-debit");
                                                        c = 3;
                                                        break;
                                                    case -65633415:
                                                        equals = str19.equals("network-type");
                                                        c = 4;
                                                        break;
                                                    case 3575610:
                                                        equals = str19.equals("type");
                                                        c = 5;
                                                        break;
                                                    case 102744158:
                                                        equals = str19.equals("last4");
                                                        c = 6;
                                                        break;
                                                    case 270132229:
                                                        equals = str19.equals("default-credit");
                                                        c = 7;
                                                        break;
                                                    case 957831062:
                                                        equals = str19.equals("country");
                                                        c = '\b';
                                                        break;
                                                    case 1028554472:
                                                        equals = str19.equals("created");
                                                        c = '\t';
                                                        break;
                                                    case 1830091262:
                                                        equals = str19.equals("default-debit-p2m");
                                                        c = '\n';
                                                        break;
                                                    case 1830091265:
                                                        equals = str19.equals("default-debit-p2p");
                                                        c = 11;
                                                        break;
                                                    default:
                                                        c = 65535;
                                                        break;
                                                }
                                                switch (c) {
                                                    case 0:
                                                        str16 = str20;
                                                        break;
                                                    case 1:
                                                        z11 = "1".equals(str20);
                                                        break;
                                                    case 2:
                                                        z9 = "1".equals(str20);
                                                        break;
                                                    case 3:
                                                        z6 = "1".equals(str20);
                                                        break;
                                                    case 4:
                                                        i9 = COB.A01(str20);
                                                        break;
                                                    case 5:
                                                        i8 = COB.A00(str20);
                                                        break;
                                                    case 6:
                                                        str17 = str20;
                                                        break;
                                                    case 7:
                                                        z8 = "1".equals(str20);
                                                        break;
                                                    case '\b':
                                                        str18 = str20;
                                                        break;
                                                    case '\t':
                                                        j2 = C1EE.A01(str20, 0L) * 1000;
                                                        break;
                                                    case '\n':
                                                        z10 = "1".equals(str20);
                                                        break;
                                                    case 11:
                                                        z7 = "1".equals(str20);
                                                        break;
                                                }
                                                i7++;
                                            }
                                        }
                                    }
                                }
                                Log.m230w("PAY: PaymentsProtoParser unset payment method");
                                btk = null;
                                break;
                            case 1368775624:
                                if (str3.equals("custom_payment_method")) {
                                    btk = null;
                                    btk = null;
                                    btk = null;
                                    try {
                                        C0SX[] A0O4 = A0D.A0O();
                                        if (A0O4 == null) {
                                            Log.m219e("PAY: PaymentsProtoParser when parsing custom payment method: attributes are null");
                                            break;
                                        } else {
                                            String str21 = null;
                                            String str22 = null;
                                            String str23 = null;
                                            for (int i10 = 0; i10 < A0O4.length; i10++) {
                                                String str24 = A0O4[i10].A02;
                                                String str25 = A0O4[i10].A03;
                                                if (str24.equals("credential-id")) {
                                                    str23 = str25;
                                                } else if (str24.equals("country")) {
                                                    str21 = str25;
                                                } else if (str24.equals("type")) {
                                                    str22 = str25;
                                                }
                                            }
                                            C34087FCj A025 = this.A08.A02(str21);
                                            C00N.A05(A025);
                                            DYH A003 = A025.A00(null);
                                            if (A003 == null) {
                                                Log.m219e("PAY: PaymentsProtoParser when parsing custom payment method: service is null");
                                                break;
                                            } else {
                                                BTU B1b = A003.B1b();
                                                C00N.A05(B1b);
                                                B1b.A08(A0D, this.A07, 0);
                                                btk = AbstractC26087Blz.A00(C1XF.A00(str21), B1b, str22, str23, str22);
                                                break;
                                            }
                                        }
                                    } catch (Exception e4) {
                                        Log.m232w("PAY: PaymentsProtoParser when creating merchant account: ", e4);
                                        break;
                                    }
                                }
                                Log.m230w("PAY: PaymentsProtoParser unset payment method");
                                btk = null;
                                break;
                            default:
                                Log.m230w("PAY: PaymentsProtoParser unset payment method");
                                btk = null;
                                break;
                        }
                        if (btk != null) {
                            arrayList.add(btk);
                        }
                    }
                }
                return arrayList;
            }
        }
        return null;
    }

    public ArrayList A05(C0SZ c0sz, AIQ aiq) {
        C0SZ[] c0szArr;
        int length;
        C0SZ A0E = c0sz.A0E("account");
        if (A0E == null || (c0szArr = A0E.A02) == null || (length = c0szArr.length) <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList(length);
        int i = 0;
        do {
            C0SZ A0D = A0E.A0D(i);
            C00N.A05(A0D);
            if ("transaction".equals(A0D.A00)) {
                arrayList.add(A03(A0D, aiq));
            }
            i++;
        } while (i < length);
        return arrayList;
    }
}
