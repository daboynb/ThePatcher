package p000X;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0jG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15500jG extends AbstractC14590hn implements C0X7 {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final C15520jI A07;
    public final C0BD A08;
    public final C07B A09;
    public final C039007t A0A;
    public final C039908g A0B;
    public final C07T A0C;
    public final C036706w A0D;
    public final C00V A0E;
    public final C09100Vg A0F;
    public final C15510jH A0G;
    public final C0e8 A0H;
    public final C10590aS A0I;
    public final C12550ds A0J;
    public final C15760jg A0K;
    public final C15530jJ A0L;
    public final C12660e3 A0M;
    public final C12490dm A0N;
    public final C15630jT A0O;
    public final C15750jf A0P;
    public final C15600jQ A0Q;
    public final C15710jb A0R;
    public final C0C6 A0S;

    public C15500jG() {
        super(new int[]{247}, true);
        this.A0C = (C07T) C00H.A02(253);
        this.A09 = (C07B) C00H.A02(155);
        this.A0A = (C039007t) C00H.A02(24);
        this.A0D = (C036706w) C00H.A02(116);
        this.A0G = (C15510jH) C00X.A03(3204);
        this.A00 = C00H.A00(3730);
        this.A0E = (C00V) C00H.A02(65856);
        this.A0N = (C12490dm) C00H.A02(2542);
        this.A0F = (C09100Vg) C00H.A02(3306);
        this.A0H = (C0e8) C00H.A02(2390);
        this.A07 = (C15520jI) C00X.A03(3180);
        this.A08 = (C0BD) C00X.A03(3152);
        this.A0L = (C15530jJ) C00H.A02(2548);
        this.A0M = (C12660e3) C00H.A02(2541);
        this.A0S = (C0C6) C00X.A03(3157);
        this.A0I = (C10590aS) C00H.A02(2396);
        this.A0O = (C15630jT) C00H.A02(2568);
        this.A0R = (C15710jb) C00H.A02(2560);
        this.A0Q = (C15600jQ) C00H.A02(2546);
        this.A05 = C00H.A00(2567);
        this.A0P = (C15750jf) C00X.A03(2549);
        this.A06 = C00H.A00(2569);
        this.A0K = (C15760jg) C00H.A02(2566);
        this.A02 = C00H.A00(2553);
        this.A04 = C00H.A00(771);
        this.A01 = C00H.A00(2691);
        this.A03 = C00H.A00(2398);
        this.A0J = C12550ds.A00("PaymentsMessageHandler", "infra", "COMMON");
        this.A0B = (C039908g) C00H.A02(279);
    }

    private void A02(UserJid userJid, C0SZ c0sz, int i) {
        C0SZ A0E = c0sz.A0E("eligible_offers");
        if (A0E != null) {
            C0SZ A0E2 = A0E.A0E("offer");
            String A0K = A0E.A0K("dhash", null);
            if (A0E2 != null) {
                String A0K2 = A0E2.A0K("id", null);
                if (userJid == null || !this.A0M.A0B()) {
                    return;
                }
                this.A0J.A06("onPaymentConsumerOfferEligibilityUpdate");
                HashMap hashMap = new HashMap();
                hashMap.put(Integer.valueOf(i), new C033105d(A0K2, A0K));
                AbstractC27361CJx.A01(userJid, this.A0F, this.A0N.A04(), null, null, null, hashMap);
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(22:263|(2:265|(1:267))|(3:268|80a|(2:280|(8:286|287|288|(1:290)(1:303)|291|292|(6:294|(1:296)|297|(1:299)|300|301)|302)))|307|(4:401|402|403|(2:405|(2:407|(4:410|(1:412)|413|(5:423|(1:425)|426|427|(1:431))))))|311|(1:319)|320|(2:386|(2:396|(1:398)))(2:324|(8:326|327|(2:333|(4:337|(1:339)(1:343)|341|342))|344|345|(2:349|(1:353))|354|(3:360|(1:362)|363)))|367|(1:385)|370|(1:376)|377|(2:379|(1:381))(1:382)|327|(4:329|331|333|(5:335|337|(0)(0)|341|342))|344|345|(3:347|349|(2:351|353))|354|(5:356|358|360|(0)|363)) */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x03a7, code lost:
    
        if (r4 == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0b4f, code lost:
    
        if (r3.A02 == false) goto L369;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0c9c, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0c9d, code lost:
    
        r9.A0A("PAY: onPaymentTransactionStatusUpdate error", r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02ab, code lost:
    
        if (r3 != null) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:175:0x054c A[Catch: ENm -> 0x05eb, TryCatch #6 {ENm -> 0x05eb, blocks: (B:149:0x04c4, B:151:0x04d0, B:152:0x04e8, B:154:0x04ee, B:158:0x0502, B:159:0x0506, B:164:0x0511, B:166:0x0527, B:168:0x052f, B:169:0x0534, B:171:0x053c, B:172:0x0541, B:173:0x0546, B:175:0x054c, B:177:0x0556, B:179:0x055c), top: B:148:0x04c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x057a A[Catch: JSONException -> 0x05b0, TRY_LEAVE, TryCatch #9 {JSONException -> 0x05b0, blocks: (B:182:0x0568, B:184:0x057a, B:186:0x0586, B:187:0x0593, B:189:0x0599, B:191:0x05a1, B:192:0x05ac, B:194:0x05a7), top: B:181:0x0568, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:339:0x0b4a  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x0b7a  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0cf5  */
    @Override // p000X.AbstractC14590hn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(C0SZ c0sz, int i) {
        int length;
        C28992Cuh A07;
        C7O8 c7o8;
        C27633CVn c27633CVn;
        int i2;
        String str;
        BTD btd;
        String A0I;
        int i3;
        BTD btd2;
        String A09;
        AbstractC29324D0d A03;
        InterfaceC30087DUq AZU;
        BTD btd3;
        InterfaceC44255Jye interfaceC44255Jye;
        long parseLong;
        C15710jb c15710jb;
        CFN A02;
        C27602CUh c27602CUh;
        InterfaceC024600q interfaceC024600q;
        C28992Cuh A0M;
        BTD btd4;
        C27602CUh c27602CUh2;
        String str2;
        boolean z;
        BTD btd5;
        boolean z2;
        UserJid userJid;
        String str3;
        C27605CUk A00;
        C41665Im1 c41665Im1;
        Integer valueOf;
        JSONObject jSONObject;
        C41665Im1 c41665Im12;
        String str4;
        boolean equals;
        int i4;
        C15630jT c15630jT;
        String obj;
        String A0K;
        C0NI c0ni;
        InterfaceC024600q interfaceC024600q2;
        CJ5 AjE;
        C0SZ A0E;
        C15630jT c15630jT2;
        int i5;
        C0SZ[] c0szArr = c0sz.A02;
        if (c0szArr == null || (length = c0szArr.length) <= 0) {
            return;
        }
        int i6 = 0;
        do {
            C0SZ c0sz2 = c0szArr[i6];
            String A0K2 = c0sz2.A0K("type", "");
            String str5 = c0sz2.A00;
            if (str5.equals("pay") && !TextUtils.isEmpty(c0sz2.A0K("hash", null))) {
                byte[] decode = Base64.decode(c0sz2.A0K("hash", null).getBytes(), 0);
                Arrays.toString(decode);
                C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A0Q, IO7.A0W);
                c30289DbG.A03 = true;
                c30289DbG.A06 = true;
                c30289DbG.A00 = C30293DbK.A0M;
                c30289DbG.A03(decode);
                c30289DbG.A04(decode);
                this.A0S.A0B(c30289DbG.A02());
            } else if (str5.equals("upi")) {
                Jid A092 = c0sz.A09(Jid.class, "from");
                C0I0 c0i0 = UserJid.Companion;
                UserJid A002 = C0I0.A00(A092);
                C0SZ A0E2 = c0sz2.A0E("consumer_status");
                if (A0E2 != null) {
                    String A0K3 = A0E2.A0K("value", null);
                    String A0K4 = A0E2.A0K("dhash", null);
                    if (A002 != null && this.A0M.A0B()) {
                        this.A0J.A06("onPaymentConsumerStatusUpdate");
                        HashMap hashMap = new HashMap();
                        hashMap.put(3, new C033105d(A0K3, A0K4));
                        AbstractC27361CJx.A01(A002, this.A0F, this.A0N.A04(), null, null, hashMap, null);
                    }
                }
                A02(A002, c0sz2, 3);
            } else if (str5.equals("fbpay")) {
                Jid A093 = c0sz.A09(Jid.class, "from");
                C0I0 c0i02 = UserJid.Companion;
                A02(C0I0.A00(A093), c0sz2, 1);
            } else {
                if (str5.equals("document_verification_status")) {
                    if (this.A0M.A02() && (A0E = c0sz2.A0E("request_code")) != null) {
                        String A0K5 = A0E.A0K("value", null);
                        if ("review_complete_allow".equals(A0K5)) {
                            c15630jT2 = this.A0O;
                            i5 = 37;
                        } else if ("review_complete_block".equals(A0K5)) {
                            c15630jT2 = this.A0O;
                            i5 = 38;
                        }
                        C15650jV c15650jV = c15630jT2.A0B;
                        c15650jV.A00.BwT(new GHH(c15650jV, i5, 10));
                        c0ni = c15630jT2.A0G;
                        interfaceC024600q2 = c15630jT2.A02;
                    }
                } else if (str5.equals("alias") && (A0K = c0sz2.A0K("alias_status", null)) != null && A0K.equalsIgnoreCase("deregistered")) {
                    C15630jT c15630jT3 = this.A0O;
                    if (((C12650e2) c15630jT3.A0E).A02.A0Z(1458)) {
                        C15530jJ c15530jJ = c15630jT3.A0D;
                        try {
                            CVM cvm = new CVM(new C15970k1(new C15960k0(), String.class, c0sz2.A0K("alias_value", null), "upiAlias"), c0sz2.A0J("alias_type"), c0sz2.A0J("alias_id"), c0sz2.A0J("alias_status"));
                            C1XF A022 = c15530jJ.A08.A02();
                            if (A022 != null && (AjE = C15530jJ.A02(A022.A02, c15530jJ).AjE()) != null) {
                                AjE.A03(cvm);
                            }
                        } catch (C32152ENm e) {
                            C12550ds c12550ds = c15530jJ.A0A;
                            StringBuilder sb = new StringBuilder();
                            sb.append("removeAlias corrupt stream exception: ");
                            sb.append(e);
                            c12550ds.A05(sb.toString());
                        }
                        C15650jV c15650jV2 = c15630jT3.A0B;
                        c15650jV2.A00.BwT(new RunnableC36422GIx(c15650jV2, 2));
                        c0ni = c15630jT3.A0G;
                        interfaceC024600q2 = c15630jT3.A02;
                    }
                } else if (str5.equals("account-recovery")) {
                    if ("UPI".equals(c0sz2.A0J("service"))) {
                        C12490dm c12490dm = this.A0N;
                        C00N.A05(c12490dm);
                        AbstractC29324D0d A032 = c12490dm.A03("UPI");
                        C00N.A05(A032);
                        String A0K6 = c0sz2.A0K("recovered", "0");
                        boolean equals2 = "1".equals(c0sz2.A0K("skip-device-binding", "0"));
                        CPL cpl = new CPL(new CPL[0]);
                        cpl.A08("recovered", A0K6);
                        cpl.A09("skip-device-binding", equals2);
                        A09(cpl, A032);
                        boolean A023 = ((C212459aq) this.A05.get()).A02();
                        C12550ds c12550ds2 = this.A0J;
                        if (A023) {
                            c12550ds2.A06("handleAccountRecoveryNotificationUpi/ignoring due to user already onboarded to payments on another account");
                            c15630jT = this.A0O;
                        } else {
                            c12550ds2.A06("handleAccountRecoveryNotificationUpi/user is not onboarded so continue account recovery");
                            C12660e3 c12660e3 = this.A0M;
                            if (c12660e3.A02() && ((C12650e2) c12660e3).A02.A0Z(1644)) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("handleAccountRecoveryNotificationUpi/ recovered : ");
                                sb2.append(A0K6);
                                sb2.append(", skipDeviceBinding : ");
                                sb2.append(equals2);
                                c12550ds2.A06(sb2.toString());
                                if (!"1".equals(A0K6)) {
                                    c15630jT = this.A0O;
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("recovered_label_is_unset_");
                                    sb3.append(A0K6);
                                    obj = sb3.toString();
                                    c15630jT.A00(A032, null, obj);
                                } else if (this.A09.A0Z(12214)) {
                                    c12550ds2.A06("handleAccountRecoveryNotificationUpi/ creating FB user");
                                    c15630jT = this.A0O;
                                    InterfaceC024600q interfaceC024600q3 = c15630jT.A01;
                                    C14090gz c14090gz = (C14090gz) interfaceC024600q3.get();
                                    C14100h0 c14100h0 = C14100h0.A08;
                                    if (!c14090gz.A07(c14100h0)) {
                                        ((C14090gz) interfaceC024600q3.get()).A03(new C28923Cta(c15630jT, A032, 0, equals2), c14100h0);
                                    }
                                } else {
                                    this.A0O.A01(A032, equals2);
                                }
                            } else {
                                this.A0O.A00(A032, null, "user_ineligible_for_upi_payments");
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("handleAccountRecoveryNotificationUpi/skipping account recovery cause: payments-enabled:account-recovery-enabled  -- ");
                                sb4.append(c12660e3.A02());
                                sb4.append(", ");
                                sb4.append(((C12650e2) c12660e3).A02.A0Z(1644));
                                c12550ds2.A05(sb4.toString());
                            }
                        }
                        obj = "user_already_onboarded";
                        c15630jT.A00(A032, null, obj);
                    } else if ("BR".equals(c0sz2.A0J("service"))) {
                        if (((C212459aq) this.A05.get()).A02()) {
                            this.A0J.A06("handleAccountRecoveryNotificationBr/ignoring due to user already onboarded to payments on another account");
                        } else {
                            C12660e3 c12660e32 = this.A0M;
                            if (c12660e32.A02() && ((C12650e2) c12660e32).A02.A0Z(2000)) {
                                boolean equals3 = "1".equals(c0sz2.A0K("recovered", null));
                                long A01 = C1EE.A01(c0sz2.A0K("suspended-ts", null), 0L);
                                AbstractC29324D0d A033 = this.A0N.A03("FBPAY");
                                C00N.A05(A033);
                                A09(null, A033);
                                InterfaceC30075DUe AUb = A033.AUb();
                                C00N.A05(AUb);
                                AUb.CCZ(A01, equals3);
                            }
                        }
                    }
                } else if (str5.equals("alert")) {
                    String A0J = c0sz2.A0J("id");
                    String A0J2 = c0sz2.A0J("title");
                    String A0J3 = c0sz2.A0J("description");
                    String A0J4 = c0sz2.A0J("button_text");
                    String A0J5 = c0sz2.A0J("scope");
                    String A0J6 = c0sz2.A0J("type");
                    int hashCode = A0J6.hashCode();
                    if (hashCode != 71338169) {
                        if (hashCode != 696544730 && hashCode == 1842428796) {
                            equals = A0J6.equals("WARNING");
                            i4 = 2;
                        }
                        i4 = 1;
                        boolean z3 = c0sz2.A04("dismissible", 1) == 1;
                        C0SZ A0E3 = c0sz2.A0E("phoenix");
                        C29387D2u c29387D2u = new C29387D2u(A0E3 != null ? new CHN(A0E3.A0J("config")) : null, null, A0J, A0J2, A0J3, A0J4, A0J5, i4, z3);
                        this.A0G.A05(c29387D2u);
                        this.A0O.A02(c29387D2u.A06);
                    } else {
                        equals = A0J6.equals("ADVISORY");
                        i4 = 3;
                    }
                } else {
                    if (!str5.equals("threeDS") && !str5.equals("pnd") && !str5.equals("balance") && !str5.equals("kyc") && !str5.equals("account-status") && !str5.equals("account-info") && !str5.equals("card-update") && !str5.equals("merchant-update") && !str5.equals("update-method") && !str5.equals("remove-method")) {
                        if (str5.equals("account")) {
                            String A0K7 = c0sz2.A0K("event", null);
                            if (A0K7 == null || !"DELETION".equals(A0K7)) {
                                if (c0sz2.A0K("kyc-state", null) != null) {
                                    if (this.A0M.A02()) {
                                        try {
                                            String A0K8 = c0sz2.A0K("kyc-state", null);
                                            C0SZ A0E4 = c0sz2.A0E("kyc-actions-requested");
                                            if (A0E4 != null) {
                                                ArrayList arrayList = new ArrayList();
                                                String A0J7 = A0E4.A0J("obligation");
                                                List A0L = A0E4.A0L("upload-document");
                                                C00C.A06(A0L);
                                                Iterator it = A0L.iterator();
                                                while (it.hasNext()) {
                                                    String A0J8 = ((C0SZ) it.next()).A0J("type");
                                                    if ("PROOF_OF_IDENTITY".equals(A0J8)) {
                                                        str4 = "UPLOAD_DOC_IDENTITY";
                                                    } else if ("PROOF_OF_ADDRESS".equals(A0J8)) {
                                                        str4 = "UPLOAD_DOC_ADDRESS";
                                                    } else {
                                                        StringBuilder sb5 = new StringBuilder();
                                                        sb5.append("PAY: KycActionsRequested/fromProtocolTreeNode non-supported action type: ");
                                                        sb5.append(A0J8);
                                                        Log.m219e(sb5.toString());
                                                    }
                                                    arrayList.add(str4);
                                                }
                                                if (A0E4.A0E("verify-card") != null) {
                                                    arrayList.add("VERIFY_CARD");
                                                }
                                                if (A0E4.A0E("provide-ssn-last4") != null) {
                                                    arrayList.add("PROVIDE_SSN_LAST4");
                                                }
                                                c41665Im1 = new C41665Im1(A0J7, arrayList);
                                                valueOf = c0sz2.A0K("kyc-rejection-code", null) != null ? Integer.valueOf(c0sz2.A04("kyc-rejection-code", 0)) : null;
                                                if (A0K8 != null && !AbstractC041709c.A0h(A0K8)) {
                                                    C41656Iln c41656Iln = new C41656Iln(c41665Im1, valueOf, A0K8);
                                                    C0e8 c0e8 = this.A0H;
                                                    jSONObject = new JSONObject();
                                                    try {
                                                        jSONObject.put("state", c41656Iln.A02);
                                                        jSONObject.put("rejection-code", c41656Iln.A01);
                                                        c41665Im12 = c41656Iln.A00;
                                                        if (c41665Im12 != null) {
                                                            JSONObject jSONObject2 = new JSONObject();
                                                            JSONArray jSONArray = new JSONArray();
                                                            try {
                                                                jSONObject2.put("obligation", c41665Im12.A00);
                                                                Iterator it2 = c41665Im12.A01.iterator();
                                                                while (it2.hasNext()) {
                                                                    jSONArray.put(it2.next());
                                                                }
                                                                jSONObject2.put("actions", jSONArray);
                                                            } catch (JSONException unused) {
                                                                Log.m230w("PAY: PaymentKycActionsRequested toJson threw exception");
                                                            }
                                                            jSONObject.put("actions-requested", jSONObject2);
                                                        }
                                                    } catch (JSONException unused2) {
                                                        Log.m230w("PAY: PaymentKycInfo toJson threw exception");
                                                    }
                                                    c0e8.A03().edit().putString("payment_kyc_info", jSONObject.toString()).apply();
                                                    c0e8.A03().edit().putBoolean("payment_kyc_update_ack", false).apply();
                                                    C15650jV c15650jV3 = this.A0O.A0B;
                                                    c15650jV3.A00.BwT(new RunnableC36422GIx(c15650jV3, 0));
                                                }
                                            }
                                            c41665Im1 = null;
                                            if (c0sz2.A0K("kyc-rejection-code", null) != null) {
                                            }
                                            if (A0K8 != null) {
                                                C41656Iln c41656Iln2 = new C41656Iln(c41665Im1, valueOf, A0K8);
                                                C0e8 c0e82 = this.A0H;
                                                jSONObject = new JSONObject();
                                                jSONObject.put("state", c41656Iln2.A02);
                                                jSONObject.put("rejection-code", c41656Iln2.A01);
                                                c41665Im12 = c41656Iln2.A00;
                                                if (c41665Im12 != null) {
                                                }
                                                c0e82.A03().edit().putString("payment_kyc_info", jSONObject.toString()).apply();
                                                c0e82.A03().edit().putBoolean("payment_kyc_update_ack", false).apply();
                                                C15650jV c15650jV32 = this.A0O.A0B;
                                                c15650jV32.A00.BwT(new RunnableC36422GIx(c15650jV32, 0));
                                            }
                                        } catch (C32152ENm e2) {
                                            Log.m232w("PAY: PaymentKycInfo/fromProtocolTreeNode ", e2);
                                        }
                                    }
                                }
                            }
                        }
                        if (str5.equals("merchant_status")) {
                            boolean equals4 = "true".equals(c0sz2.A0K("value", null));
                            String A0K9 = c0sz2.A0K("dhash", null);
                            Jid jid = super.A01;
                            C0I0 c0i03 = UserJid.Companion;
                            UserJid A003 = C0I0.A00(jid);
                            if (A003 != null && this.A0M.A0B()) {
                                this.A0J.A06("onPaymentMerchantStatusUpdate");
                                AbstractC27361CJx.A01(A003, this.A0F, this.A0N.A04(), Boolean.valueOf(equals4), A0K9, null, null);
                            }
                        } else if (str5.equals("invite")) {
                            if (this.A0M.A02()) {
                                String A0K10 = c0sz2.A0K("service", null);
                                int i7 = 0;
                                if (A0K10 != null) {
                                    String upperCase = A0K10.toUpperCase(Locale.ROOT);
                                    C00C.A06(upperCase);
                                    int hashCode2 = upperCase.hashCode();
                                    if (hashCode2 != 84238) {
                                        if (hashCode2 != 2402356) {
                                            if (hashCode2 == 66691660 && upperCase.equals("FBPAY")) {
                                                i7 = 1;
                                            }
                                        } else if (upperCase.equals("NOVI")) {
                                            i7 = 2;
                                        }
                                    } else if (upperCase.equals("UPI")) {
                                        i7 = 3;
                                    }
                                }
                                boolean equals5 = "1".equals(c0sz2.A0K("invite-used", null));
                                Jid jid2 = super.A01;
                                C0I0 c0i04 = UserJid.Companion;
                                UserJid A004 = C0I0.A00(jid2);
                                C07B c07b = this.A09;
                                if (c07b.A0Z(423) || c07b.A0Z(544)) {
                                    C0e8 c0e83 = this.A0H;
                                    if (C0e8.A02(c0e83, c0e83.A03().getString("payments_invitee_jids_with_expiry", "")).keySet().contains(A004)) {
                                        C198278my c198278my = new C198278my(this.A0P.A00.A02(A004, false), 64, C07T.A00(this.A0C));
                                        ((AbstractC198008mX) c198278my).A00 = i7;
                                        ((AbstractC198008mX) c198278my).A01 = equals5;
                                        c198278my.C3K(A004);
                                        this.A08.A0F(c198278my, 16);
                                        C15760jg c15760jg = this.A0K;
                                        C0e8 c0e84 = c15760jg.A02;
                                        HashMap A024 = C0e8.A02(c0e84, c0e84.A03().getString("payments_invitee_jids_with_expiry", ""));
                                        A024.remove(A004);
                                        c0e84.A03().edit().putString("payments_invitee_jids_with_expiry", C0e8.A01(A024)).apply();
                                        C15600jQ c15600jQ = c15760jg.A03.A0E;
                                        C00C.A0A(A004, 0);
                                        FRN frn = (FRN) c15600jQ.A04.A00.get();
                                        String rawString = A004.getRawString();
                                        synchronized (frn) {
                                            if (equals5) {
                                                FFu fFu = frn.A02;
                                                C34611FbD A005 = fFu.A00();
                                                A005.A0G.add(rawString);
                                                fFu.A01(A005);
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (str5.equals("step_up")) {
                            if (this.A0M.A02() && (A00 = AbstractC27165CBx.A00(c0sz2)) != null) {
                                C0e8 c0e85 = this.A0H;
                                c0e85.A03().edit().putString("payment_step_up_info", A00.A00().toString()).apply();
                                C29387D2u A006 = AbstractC26057BlV.A00(this.A0D, A00);
                                this.A0G.A05(A006);
                                c0e85.A03().edit().putBoolean("payment_step_up_update_ack", false).apply();
                                this.A0O.A02(A00.A02);
                                InterfaceC30087DUq AZU2 = this.A0N.A07().AZU();
                                if (AZU2 != null) {
                                    AZU2.BAK(A006, null, "push_notification", null, 2);
                                }
                            }
                        } else if (str5.equals("transaction") && ((TextUtils.isEmpty(A0K2) || "p2p".equals(A0K2)) && (A07 = this.A0L.A07(c0sz2)) != null)) {
                            C12550ds c12550ds3 = this.A0J;
                            c12550ds3.A06("onPaymentTransactionStatusUpdate");
                            if (!TextUtils.isEmpty(A07.A0J)) {
                                StringBuilder sb6 = new StringBuilder();
                                sb6.append("Handle transaction error: ");
                                sb6.append(A07.A0J);
                                sb6.append(" trans Id: ");
                                sb6.append(A07.A0K);
                                c12550ds3.A06(sb6.toString());
                                DV1 AUg = this.A0N.A07().AUg();
                                if (AUg != null) {
                                    AUg.Az3(A07.A0J);
                                }
                            }
                            try {
                                synchronized (A07) {
                                    if (!A07.A0K()) {
                                        z2 = true;
                                        if (A07.A00 == 1) {
                                        }
                                    }
                                    z2 = false;
                                }
                                if (z2 && A07.A02 == 106) {
                                    C07B c07b2 = ((C12650e2) this.A0M).A02;
                                    if (c07b2.A0Z(1746) && c07b2.A0Z(5049) && (userJid = A07.A09) != null) {
                                        C1P2 c1p2 = null;
                                        try {
                                            C036706w c036706w = this.A0D;
                                            Object[] objArr = new Object[1];
                                            long j = A07.A05;
                                            C07T c07t = this.A0C;
                                            if (j > 0) {
                                                Application A007 = C00T.A00();
                                                C00V c00v = this.A0E;
                                                str3 = A007.getString(2131899445, AnonymousClass895.A03(c00v, C0IR.A05(c00v, c07t.A06(j)), AnonymousClass894.A00(c00v, c07t.A06(j))));
                                            } else {
                                                str3 = null;
                                            }
                                            objArr[0] = str3;
                                            String A025 = c036706w.A02(2131889961, objArr);
                                            InterfaceC10600aT A026 = this.A0I.A02(A07.A0I);
                                            CV6 cv6 = new CV6(A07.A0B.getValue(), ((C29318Czx) A07.A0B).A00, null);
                                            LinkedList linkedList = new LinkedList();
                                            StringBuilder sb7 = new StringBuilder();
                                            sb7.append("custom-item-");
                                            sb7.append(UUID.randomUUID().toString());
                                            String obj2 = sb7.toString();
                                            C00N.A05(cv6);
                                            C00C.A0A(A025, 2);
                                            linkedList.add(new C27629CVj(cv6, null, obj2, null, A025, null, null, 0));
                                            C00N.A05(cv6);
                                            C27630CVk c27630CVk = new C27630CVk(null, cv6, null, null, null, "pending", null, null, "ORDER", linkedList);
                                            C15520jI c15520jI = this.A07;
                                            C00N.A05(A025);
                                            C00N.A05(cv6);
                                            c1p2 = C128705kf.A00((C128705kf) c15520jI.A07.get(), userJid, null, new C27633CVn(null, null, null, null, c27630CVk, null, cv6, A026, null, null, A025, AbstractC33574EwE.A00(), null, "physical-goods", null, null, A07.A0K, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, -1L, true, false, false), null, "review_and_pay");
                                        } catch (Exception e3) {
                                            Log.m222e(e3);
                                        }
                                        C0e8 c0e86 = this.A0H;
                                        if (!c0e86.A03().getBoolean("pref_bip_education_bottom_sheet", false)) {
                                            UserJid userJid2 = A07.A09;
                                            String string = c0e86.A03().getString("pref_payment_completed_with_bip_jids", "");
                                            HashSet hashSet = new HashSet();
                                            if (!TextUtils.isEmpty(string)) {
                                                hashSet.addAll(Arrays.asList(string.split(";")));
                                            }
                                            hashSet.add(userJid2.getRawString());
                                            SharedPreferences.Editor edit = c0e86.A03().edit();
                                            StringBuilder sb8 = new StringBuilder();
                                            for (String str6 : (String[]) hashSet.toArray(new String[0])) {
                                                sb8.append(';');
                                                sb8.append(str6);
                                            }
                                            edit.putString("pref_payment_completed_with_bip_jids", sb8.toString()).apply();
                                        }
                                        C7O8 c7o82 = c1p2.A00;
                                        C00N.A05(c7o82);
                                        A07.A0D.A05 = new CWF(c7o82.A03.A0M, c1p2.A0h.A01);
                                    }
                                }
                            } catch (Exception e4) {
                                c12550ds3.A0A("PAY: onPaymentTransactionStatusUpdate Order update for BIP failed, error", e4);
                            }
                            if ((!TextUtils.isEmpty(A07.A0N) || !TextUtils.isEmpty(A07.A0L)) && 405 == A07.A02) {
                                this.A0H.A0U(true);
                                try {
                                    if (!TextUtils.isEmpty(A07.A0L)) {
                                        String[] split = A07.A0L.split(":");
                                        if (split.length == 2) {
                                            String str7 = split[0];
                                            String str8 = split[1];
                                            if (str7 != null && str8 != null) {
                                                InterfaceC024600q interfaceC024600q4 = this.A00;
                                                C1J0 Afr = ((C0YH) interfaceC024600q4.get()).A02.Afr(new C30541Ks(A07.A07, str8, true));
                                                if (Afr == null) {
                                                    Afr = ((C0YH) interfaceC024600q4.get()).A02.A01(Long.parseLong(str7));
                                                }
                                                if ((Afr instanceof C1P2) && (c7o8 = ((C1P2) Afr).A00) != null && (c27633CVn = c7o8.A03) != null && ((i2 = A07.A02) == 405 || i2 == 106)) {
                                                    c27633CVn.A09 = "captured";
                                                    C27630CVk c27630CVk2 = c27633CVn.A0E;
                                                    if (c27630CVk2 != null) {
                                                        c27630CVk2.A01 = "completed";
                                                    }
                                                    c27633CVn.A02 = TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis());
                                                    c27633CVn.A0A = A07.A0K;
                                                    this.A08.A0P(Afr);
                                                    List<ActivityManager.RunningTaskInfo> runningTasks = this.A0B.A03().getRunningTasks(1);
                                                    if (!runningTasks.isEmpty() && runningTasks.get(0).topActivity.getClassName().equals("com.whatsapp.payments.brazilpay.ui.BrazilCompleteTransactionActivity")) {
                                                        Intent intent = new Intent("payment_status_update_action");
                                                        intent.putExtra("reference_id", A07.A0N);
                                                        intent.putExtra("message_id", A07.A0L);
                                                        intent.putExtra("payment_status", "success");
                                                        C21070sY.A02().A0A().A07(C00T.A00(), intent);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } catch (NumberFormatException e5) {
                                    Log.m221e("PAY: handlePaymentTransactionStatusUpdate error", e5);
                                }
                            }
                            if (A07.A02 == 405 && this.A0A.A0O(A07.A09) && (btd5 = A07.A0D) != null && btd5.A05 != null) {
                                ((C29025CvE) this.A02.get()).A06(A07);
                            }
                            if (A07.A07 != null && !TextUtils.isEmpty(A07.A0M)) {
                                C30541Ks c30541Ks = new C30541Ks(A07.A07, A07.A0M, A07.A0S);
                                if (!this.A08.A0e(c30541Ks)) {
                                    ((C47) this.A06.get()).A00(c30541Ks, A07);
                                    btd2 = A07.A0D;
                                    if (btd2 != null && (c27602CUh = btd2.A03) != null && !TextUtils.isEmpty(c27602CUh.A01)) {
                                        String str9 = A07.A0D.A03.A01;
                                        interfaceC024600q = this.A04;
                                        A0M = ((C15660jW) interfaceC024600q.get()).A0M(str9);
                                        if (A0M != null && (btd4 = A0M.A0D) != null) {
                                            c27602CUh2 = btd4.A03;
                                            if (c27602CUh2 == null) {
                                                str2 = c27602CUh2.A01;
                                                z = true;
                                            } else {
                                                str2 = null;
                                            }
                                            z = false;
                                            btd4.A03 = new C27602CUh(str2, A07.A0K, z);
                                            ((C15660jW) interfaceC024600q.get()).A0g(A0M, null, A0M.A0M);
                                            ((C0NI) this.A01.get()).A0L(new D4W(A0M, this, 28));
                                        }
                                    }
                                    btd3 = A07.A0D;
                                    if (btd3 != null && (interfaceC44255Jye = btd3.A02) != null) {
                                        parseLong = Long.parseLong(((C29319Czy) interfaceC44255Jye).A02);
                                        c15710jb = this.A0R;
                                        A02 = c15710jb.A02();
                                        if (A02 != null && A02.A08.A01 == parseLong) {
                                            c15710jb.A06(null, parseLong);
                                        }
                                    }
                                    C12490dm c12490dm2 = this.A0N;
                                    A09 = c12490dm2.A09(A07.A0I);
                                    C1XF c1xf = C1XF.A0E;
                                    if ("IN".equals(A09) && (A03 = c12490dm2.A03("UPI")) != null && (AZU = A03.AZU()) != null) {
                                        C25103BJp AG9 = AZU.AG9();
                                        AG9.A08 = 3;
                                        AG9.A0b = "api_event";
                                        AG9.A0B = 28;
                                        CPL cpl2 = new CPL(new CPL[0]);
                                        cpl2.A08("transaction_status", CPe.A05(A07.A03, A07.A02));
                                        if (!TextUtils.isEmpty(A07.A0J)) {
                                            cpl2.A08("payments_error_code", A07.A0J);
                                        }
                                        AG9.A0Z = cpl2.toString();
                                        AZU.BAb(AG9);
                                    }
                                }
                            } else if (this.A09.A0Z(4288) && (str = A07.A0K) != null && A07.A02 == 405 && (btd = A07.A0D) != null && (A0I = btd.A0I()) != null) {
                                C15600jQ c15600jQ2 = this.A0Q;
                                long millis = TimeUnit.SECONDS.toMillis(((C00I) c15600jQ2.A00.A00.get()).A0K(4853));
                                if (!C15600jQ.A00((AbstractC34331FNb) c15600jQ2.A05.A00.get(), c15600jQ2, A0I, str, "QRC", millis)) {
                                    C15600jQ.A00((AbstractC34331FNb) c15600jQ2.A07.A00.get(), c15600jQ2, A0I, str, "VPA", millis);
                                }
                            }
                            C15630jT c15630jT4 = this.A0O;
                            int i8 = A07.A03;
                            if ((i8 == 3 || i8 == 1) && !c15630jT4.A06.A0f(A07)) {
                                c15630jT4.A09.A06("payments contact table NOT updated");
                            }
                            C15660jW c15660jW = c15630jT4.A06;
                            C28992Cuh A0N = c15660jW.A0N(A07.A0M, A07.A0K);
                            c15630jT4.A0F.A07().ALP(A07, A0N);
                            if (A0N == null && ((i3 = A07.A03) == 20 || i3 == 40)) {
                                c15630jT4.A07.A0T(true);
                            }
                            if (c15660jW.A0g(A07, A0N, A07.A0M)) {
                                C28992Cuh A0N2 = c15660jW.A0N(A07.A0M, A07.A0K);
                                if (A0N2 != null) {
                                    C12550ds c12550ds4 = c15630jT4.A09;
                                    StringBuilder sb9 = new StringBuilder();
                                    sb9.append("updatePaymentInfoWithoutMessage updated transaction with trans id: ");
                                    sb9.append(A0N2.A0K);
                                    c12550ds4.A06(sb9.toString());
                                    C15690jZ c15690jZ = c15630jT4.A0A;
                                    c15690jZ.A00.BwT(new RunnableC179047r1(A0N2, c15690jZ, 37));
                                    c15630jT4.A0G.A0L(new D4W(A0N2, c15630jT4, 26));
                                }
                            } else {
                                C12550ds c12550ds5 = c15630jT4.A09;
                                StringBuilder sb10 = new StringBuilder();
                                sb10.append("updatePaymentInfoWithoutMessage transaction was not updated: ");
                                sb10.append(A07.A0K);
                                C12550ds.A02(c12550ds5, null, sb10.toString());
                            }
                            btd2 = A07.A0D;
                            if (btd2 != null) {
                                String str92 = A07.A0D.A03.A01;
                                interfaceC024600q = this.A04;
                                A0M = ((C15660jW) interfaceC024600q.get()).A0M(str92);
                                if (A0M != null) {
                                    c27602CUh2 = btd4.A03;
                                    if (c27602CUh2 == null) {
                                    }
                                    z = false;
                                    btd4.A03 = new C27602CUh(str2, A07.A0K, z);
                                    ((C15660jW) interfaceC024600q.get()).A0g(A0M, null, A0M.A0M);
                                    ((C0NI) this.A01.get()).A0L(new D4W(A0M, this, 28));
                                }
                            }
                            btd3 = A07.A0D;
                            if (btd3 != null) {
                                parseLong = Long.parseLong(((C29319Czy) interfaceC44255Jye).A02);
                                c15710jb = this.A0R;
                                A02 = c15710jb.A02();
                                if (A02 != null) {
                                    c15710jb.A06(null, parseLong);
                                }
                            }
                            C12490dm c12490dm22 = this.A0N;
                            A09 = c12490dm22.A09(A07.A0I);
                            C1XF c1xf2 = C1XF.A0E;
                            if ("IN".equals(A09)) {
                                C25103BJp AG92 = AZU.AG9();
                                AG92.A08 = 3;
                                AG92.A0b = "api_event";
                                AG92.A0B = 28;
                                CPL cpl22 = new CPL(new CPL[0]);
                                cpl22.A08("transaction_status", CPe.A05(A07.A03, A07.A02));
                                if (!TextUtils.isEmpty(A07.A0J)) {
                                }
                                AG92.A0Z = cpl22.toString();
                                AZU.BAb(AG92);
                            }
                        }
                    }
                    if (this.A0M.A03(0)) {
                        C15630jT c15630jT5 = this.A0O;
                        c15630jT5.A09.A06("PaymentsMessageHandler: onPaymentMethodUpdate");
                        C12490dm c12490dm3 = c15630jT5.A0F;
                        DR0 Aj1 = c12490dm3.A07().Aj1();
                        if (Aj1 != null) {
                            ArrayList BoW = Aj1.BoW(c0sz2, c15630jT5.A08);
                            if (BoW.size() > 0) {
                                CWN A0B = ((AbstractC25270BTa) BoW.get(0)).A0B();
                                if (A0B != null) {
                                    G4I A027 = c12490dm3.A06().A02(A0B.A0A);
                                    A027.A0A(new C28954Cu5(c0sz2, A0B, c15630jT5, 2));
                                    A027.A0B(new C28959CuA(c0sz2, c15630jT5, 10));
                                } else {
                                    c15630jT5.A0G.A0L(new D4W(c0sz2, c15630jT5, 25));
                                }
                            }
                        }
                    }
                }
                Object obj3 = interfaceC024600q2.get();
                obj3.getClass();
                c0ni.A0L(new RunnableC36422GIx(obj3, 4));
            }
            i6++;
        } while (i6 < length);
    }

    public void A09(CPL cpl, DYH dyh) {
        InterfaceC30087DUq AZU = dyh.AZU();
        if (AZU != null) {
            C25103BJp AG9 = AZU.AG9();
            AG9.A08 = 3;
            AG9.A0b = "api_event";
            AG9.A0B = 25;
            if (cpl != null) {
                AG9.A0Z = cpl.toString();
            }
            C12550ds c12550ds = this.A0J;
            StringBuilder sb = new StringBuilder();
            sb.append("PaymentUserActionEvent accountRecovery event: ");
            sb.append(AG9.toString());
            c12550ds.A06(sb.toString());
            AZU.BAb(AG9);
        }
    }
}
