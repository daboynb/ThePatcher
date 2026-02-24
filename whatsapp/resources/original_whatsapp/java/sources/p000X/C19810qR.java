package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* renamed from: X.0qR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C19810qR extends AbstractC14590hn implements InterfaceC19800qQ, C0X7 {
    public Optional A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final Optional A07;
    public final Optional A08;
    public final Optional A09;
    public final Optional A0A;
    public final Optional A0B;
    public final C19830qT A0C;
    public final C12760eH A0D;
    public final C19820qS A0E;
    public final C0BD A0F;
    public final C09870Yh A0G;
    public final C0C6 A0H;
    public final C039007t A0I;
    public final C07T A0J;
    public final C033305f A0K;
    public final C19840qU A0L;
    public final C0NI A0M;
    public final Map A0N;
    public final InterfaceC024600q A0O;
    public final Optional A0P;
    public final Optional A0Q;
    public final Optional A0R;
    public final Optional A0S;
    public final Optional A0T;
    public final C07B A0U;
    public final C0D8 A0V;
    public final AnonymousClass075 A0W;
    public final C036706w A0X;

    public C19810qR() {
        super(new int[]{202}, true);
        this.A0J = (C07T) C00H.A02(253);
        this.A0U = (C07B) C00H.A02(155);
        this.A0M = (C0NI) C00H.A02(2691);
        this.A0W = (AnonymousClass075) C00H.A02(125);
        this.A0I = (C039007t) C00H.A02(24);
        this.A0X = (C036706w) C00H.A02(116);
        this.A0V = (C0D8) C00H.A02(692);
        this.A0F = (C0BD) C00H.A02(1247);
        this.A04 = C00H.A00(98529);
        this.A0R = C00X.A01(640);
        this.A0H = (C0C6) C00H.A02(4549);
        this.A0E = (C19820qS) C00H.A02(1342);
        this.A02 = C00H.A00(98481);
        this.A0B = C00X.A01(7421);
        this.A07 = C00X.A01(7420);
        this.A0G = (C09870Yh) C00H.A02(3065);
        this.A0K = (C033305f) C00H.A02(10);
        this.A0D = (C12760eH) C00X.A03(4647);
        this.A06 = C00H.A00(3078);
        this.A0P = C00X.A01(635);
        this.A01 = C00H.A00(4642);
        this.A0C = (C19830qT) C00H.A02(98427);
        this.A0A = C00X.A01(634);
        this.A0L = (C19840qU) C00H.A02(5150);
        this.A0T = C00X.A01(633);
        this.A0Q = C00X.A01(400);
        this.A09 = C00X.A01(639);
        this.A08 = C00X.A01(638);
        this.A0S = C00X.A01(379);
        this.A0O = new C038807r(2753);
        this.A05 = new C038807r(98422);
        this.A03 = C00H.A00(3312);
        this.A00 = C00X.A01(399);
        this.A0N = new HashMap();
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS7() {
    }

    @Override // p000X.InterfaceC19800qQ
    public void BS8() {
    }

    private void A02(String str) {
        C00H.A02(7058);
        AnonymousClass075 anonymousClass075 = this.A0W;
        StringBuilder sb = new StringBuilder();
        sb.append("notificationType = ");
        sb.append(str);
        sb.append("; isSMB = ");
        sb.append(false);
        sb.append("; DirectoryEnabled = ");
        sb.append(false);
        anonymousClass075.A0L("BusinessNotificationHandler/isSmbNotificationAllowed Trying to show a NUX Upsell notification to a not eligible user", sb.toString(), false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0842, code lost:
    
        r4.set(r2, r6.A03);
     */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01cc  */
    @Override // p000X.AbstractC14590hn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(C0SZ c0sz, int i) {
        C4HK c4hk;
        Integer num;
        C0NI c0ni;
        Runnable ahd;
        String str;
        String str2;
        int i2;
        C0SZ A0E;
        String A0G;
        String A0G2;
        C35226FmC A0A;
        int A00;
        C35187FlU c35187FlU;
        String A0K;
        if (i == 202) {
            C0SZ A0E2 = c0sz.A0E("verified_name");
            C0SZ A0E3 = c0sz.A0E("profile");
            C0SZ A0E4 = c0sz.A0E("remove");
            C0SZ A0E5 = c0sz.A0E("product_catalog");
            C0SZ A0E6 = c0sz.A0E("linked_accounts");
            C0SZ A0E7 = c0sz.A0E("suggestion");
            C0SZ A0E8 = c0sz.A0E("directory");
            C0SZ A0E9 = c0sz.A0E("report");
            c0sz.A0E("ctwa_suggestion");
            C0SZ A0E10 = c0sz.A0E("biz_integrity_warning_notification");
            C0SZ A0E11 = c0sz.A0E("subscriptions");
            c0sz.A0E("wa_ad_account_nonce");
            C0SZ A0E12 = c0sz.A0E("privacy");
            C0SZ A0E13 = c0sz.A0E("campaign");
            C0SZ A0E14 = c0sz.A0E("mm_campaign");
            c0sz.A0E("app_icon");
            C0SZ A0E15 = c0sz.A0E("username_integrity_pin_notification");
            C0SZ A0E16 = c0sz.A0E("locked_profile_update");
            C30293DbK c30293DbK = C30293DbK.A0F;
            if (A0E2 == null) {
                if (A0E3 != null) {
                    UserJid userJid = (UserJid) A0E3.A09(UserJid.class, "jid");
                    A0K = A0E3.A0K("hash", null);
                    if (TextUtils.isEmpty(A0K) && userJid != null) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("businessnotificationhandler/get-biz-profile jid=");
                        sb.append(userJid);
                        Log.m223i(sb.toString());
                        Map map = this.A0N;
                        if (map.containsKey(userJid.getRawString())) {
                            Object obj = map.get(userJid.getRawString());
                            C00N.A05(obj);
                            if (C07T.A00(this.A0J) - ((Number) obj).longValue() <= 1000) {
                                C35206Fln A05 = this.A0D.A05(userJid);
                                c0ni = this.A0M;
                                ahd = new GJF(A05, this, 25);
                            }
                        }
                        map.put(userJid.getRawString(), Long.valueOf(C07T.A00(this.A0J)));
                        this.A0D.A0D(this, userJid, null);
                        return;
                    }
                    if (TextUtils.isEmpty(A0K) || userJid != null) {
                        return;
                    }
                } else {
                    if (A0E4 != null) {
                        UserJid userJid2 = (UserJid) A0E4.A09(UserJid.class, "jid");
                        String A0K2 = A0E4.A0K("hash", null);
                        if (!TextUtils.isEmpty(A0K2) && userJid2 == null) {
                            byte[] decode = Base64.decode(A0K2.getBytes(), 0);
                            Log.m223i("businessnotificationhandler//biz-removed-jidhash");
                            C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A0Q, IO7.A0o);
                            c30289DbG.A03 = true;
                            c30289DbG.A06 = true;
                            c30289DbG.A00 = c30293DbK;
                            c30289DbG.A04(decode);
                            if (((C09140Vk) this.A03.get()).A0I()) {
                                c30289DbG.A03(decode);
                            }
                            this.A0H.A0B(c30289DbG.A02());
                            return;
                        }
                        if (!TextUtils.isEmpty(A0K2) || userJid2 == null) {
                            return;
                        }
                        Log.m223i("businessnotificationhandler/biz-removed-jid");
                        InterfaceC024600q interfaceC024600q = this.A06;
                        ((C79E) interfaceC024600q.get()).A02("BusinessNotificationHandler");
                        ((C79E) interfaceC024600q.get()).A03("entry_point", "notification_delete");
                        ((C79E) interfaceC024600q.get()).A01("validate_vname");
                        C09870Yh c09870Yh = this.A0G;
                        C1C8 A02 = c09870Yh.A02(userJid2);
                        ((C79E) interfaceC024600q.get()).A00("validate_vname");
                        ((C79E) interfaceC024600q.get()).A01("delete_cert");
                        c09870Yh.A03(userJid2);
                        ((C79E) interfaceC024600q.get()).A00("delete_cert");
                        C12760eH c12760eH = this.A0D;
                        c12760eH.A05(userJid2);
                        ((ERI) c12760eH.A04.A00.get()).A0Q(userJid2);
                        ((C79E) interfaceC024600q.get()).A04(true);
                        if (A02 != null) {
                            this.A0F.A0J(AbstractC1620879l.A01(A02).A00(), userJid2);
                            return;
                        }
                        return;
                    }
                    if (A0E5 != null) {
                        C0SZ A0E17 = A0E5.A0E("product");
                        if (A0E17 != null) {
                            Log.m223i("businessnotificationhandler/product-changed");
                            C0SZ A0E18 = A0E17.A0E("id");
                            C0SZ A0E19 = A0E17.A0E("status_info");
                            C0SZ A0E20 = A0E19 == null ? null : A0E19.A0E("status");
                            String A0G3 = A0E18 == null ? null : A0E18.A0G();
                            String A0G4 = A0E20 == null ? null : A0E20.A0G();
                            if (A0E19 == null) {
                                A0E = null;
                            } else {
                                C0SZ A0E21 = A0E19.A0E("reject_reason");
                                A0E = A0E19.A0E("commerce_url");
                                if (A0E21 != null) {
                                    A0G = A0E21.A0G();
                                    A0G2 = A0E != null ? A0E.A0G() : null;
                                    if (!C0IE.A0H(A0G3) && !C0IE.A0H(A0G4) && (A0A = ((C34698Fd6) this.A02.get()).A0A(null, A0G3)) != null) {
                                        A00 = AbstractC33467EuU.A00(A0G4);
                                        c35187FlU = A0A.A03;
                                        if (c35187FlU != null && c35187FlU.A00 != A00) {
                                            c35187FlU.A00 = A00;
                                            c35187FlU.A02 = A0G;
                                            c35187FlU.A01 = A0G2;
                                            this.A0M.A0L(new RunnableC36414GIp(1, A0G3, this));
                                        }
                                    }
                                }
                            }
                            A0G = null;
                            if (A0E != null) {
                            }
                            if (!C0IE.A0H(A0G3)) {
                                A00 = AbstractC33467EuU.A00(A0G4);
                                c35187FlU = A0A.A03;
                                if (c35187FlU != null) {
                                    c35187FlU.A00 = A00;
                                    c35187FlU.A02 = A0G;
                                    c35187FlU.A01 = A0G2;
                                    this.A0M.A0L(new RunnableC36414GIp(1, A0G3, this));
                                }
                            }
                        }
                        C0SZ A0E22 = A0E5.A0E("collection");
                        if (A0E22 != null) {
                            Log.m223i("businessnotificationhandler/collection-changed");
                            C039007t c039007t = this.A0I;
                            c039007t.A0I();
                            PhoneUserJid phoneUserJid = c039007t.A0E;
                            if (phoneUserJid != null) {
                                String A0K3 = A0E22.A0K("id", null);
                                C0SZ A0E23 = A0E22.A0E("status_info");
                                if (C0IE.A0H(A0K3) || A0E23 == null) {
                                    return;
                                }
                                C0SZ A0E24 = A0E23.A0E("status");
                                C0SZ A0E25 = A0E23.A0E("can_appeal");
                                C0SZ A0E26 = A0E23.A0E("reject_reason");
                                C0SZ A0E27 = A0E23.A0E("commerce_url");
                                String A0G5 = A0E24 != null ? A0E24.A0G() : null;
                                if (C0IE.A0H(A0G5) || "approved".equalsIgnoreCase(A0G5)) {
                                    i2 = 0;
                                } else {
                                    boolean equalsIgnoreCase = "rejected".equalsIgnoreCase(A0G5);
                                    i2 = 1;
                                    if (equalsIgnoreCase) {
                                        i2 = 2;
                                    }
                                }
                                String A0G6 = A0E26 != null ? A0E26.A0G() : null;
                                String A0G7 = A0E27 != null ? A0E27.A0G() : null;
                                boolean z = A0E25 != null && Boolean.parseBoolean(A0E25.A0G());
                                C33333EsA c33333EsA = new C33333EsA();
                                c33333EsA.A00 = i2;
                                c33333EsA.A03 = z;
                                c33333EsA.A02 = A0G6;
                                c33333EsA.A01 = A0G7;
                                InterfaceC024600q interfaceC024600q2 = this.A02;
                                FLW A08 = ((C34698Fd6) interfaceC024600q2.get()).A08(phoneUserJid, A0K3);
                                if (A08 != null) {
                                    A08.A00 = c33333EsA;
                                    C34698Fd6 c34698Fd6 = (C34698Fd6) interfaceC024600q2.get();
                                    C00C.A0A(A0K3, 1);
                                    synchronized (c34698Fd6) {
                                        UserJid A03 = C34698Fd6.A08.A03(c34698Fd6.A01, phoneUserJid, C34698Fd6.A02(c34698Fd6));
                                        FS1 A002 = C34698Fd6.A00(c34698Fd6, A03);
                                        C33332Es9 A01 = C34698Fd6.A01(c34698Fd6, A03, A0K3);
                                        if (A01 != null) {
                                            A01.A01 = A08;
                                            for (C35226FmC c35226FmC : A08.A04) {
                                                Map map2 = c34698Fd6.A04;
                                                String str3 = c35226FmC.A0H;
                                                map2.put(new FVA(str3, A03), c35226FmC);
                                                c34698Fd6.A05.put(str3, A03);
                                                c34698Fd6.A0L(str3);
                                            }
                                            Map map3 = A002.A07;
                                            map3.remove(A0K3);
                                            map3.put(A08.A03, A01);
                                        }
                                        List list = A002.A05;
                                        int size = list.size();
                                        int i3 = 0;
                                        while (true) {
                                            if (i3 >= size) {
                                                break;
                                            } else if (A0K3.equals(list.get(i3))) {
                                                break;
                                            } else {
                                                i3++;
                                            }
                                        }
                                    }
                                }
                                this.A0A.get();
                                throw new NullPointerException("updateBizCollection");
                            }
                            return;
                        }
                        return;
                    }
                    if (A0E6 != null) {
                        return;
                    }
                    if (A0E7 != null && "cross_sell_smb_app".equals(A0E7.A0K("notif_sub_type", null))) {
                        long A012 = C1EE.A01(c0sz.A0K("t", null), System.currentTimeMillis() / 1000);
                        C0SZ A0F = A0E7.A0F("config");
                        boolean parseBoolean = Boolean.parseBoolean(A0F.A0K("revoke", null));
                        C219479nq c219479nq = new C219479nq(this.A0O, this.A0V, this.A0K);
                        if (parseBoolean) {
                            C033305f c033305f = c219479nq.A01;
                            c033305f.A0D().A02().putInt("biz_app_cross_sell_banner_click_count", 0).apply();
                            c033305f.A0D().A02().putInt("biz_app_cross_sell_banner_dismiss_count", 0).apply();
                            c219479nq.A03(0, 0L);
                            c033305f.A0D().A02().putInt("biz_app_cross_sell_banner_total_days", 0).apply();
                            C219479nq.A01(c219479nq, 0);
                            C219479nq.A02(c219479nq, 0);
                            C219479nq.A00(c219479nq, 5);
                            c033305f.A0o("biz_app_upsell_banner_timestamp", -1L);
                        }
                        c219479nq.A03(Integer.valueOf(C1EE.A00(A0F.A0K("expires_in", null), 30)), A012);
                        return;
                    }
                    if (A0E8 != null) {
                        String A0K4 = A0E8.A0K("type", null);
                        if (!TextUtils.isEmpty(A0K4)) {
                            String upperCase = A0K4.toUpperCase(Locale.ROOT);
                            switch (upperCase.hashCode()) {
                                case -1786066693:
                                    str2 = "NUX_UPSELL";
                                    if (upperCase.equals(str2)) {
                                        A02(A0K4);
                                        return;
                                    }
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("BusinessNotificationHandler/handleDirectoryNotification notification not supported: ");
                                    sb2.append(A0K4);
                                    str = sb2.toString();
                                    break;
                                case -1344839652:
                                    str2 = "CONSUMER_LAUNCH";
                                    if (upperCase.equals(str2)) {
                                    }
                                    StringBuilder sb22 = new StringBuilder();
                                    sb22.append("BusinessNotificationHandler/handleDirectoryNotification notification not supported: ");
                                    sb22.append(A0K4);
                                    str = sb22.toString();
                                    break;
                                case -257068618:
                                    if (upperCase.equals("STATUS_UPDATE")) {
                                        A02("STATUS_UPDATE");
                                        return;
                                    }
                                    StringBuilder sb222 = new StringBuilder();
                                    sb222.append("BusinessNotificationHandler/handleDirectoryNotification notification not supported: ");
                                    sb222.append(A0K4);
                                    str = sb222.toString();
                                    break;
                                case 1260847406:
                                    str2 = "PREPARE_FOR_CONSUMER_LAUNCH";
                                    if (upperCase.equals(str2)) {
                                    }
                                    StringBuilder sb2222 = new StringBuilder();
                                    sb2222.append("BusinessNotificationHandler/handleDirectoryNotification notification not supported: ");
                                    sb2222.append(A0K4);
                                    str = sb2222.toString();
                                    break;
                                default:
                                    StringBuilder sb22222 = new StringBuilder();
                                    sb22222.append("BusinessNotificationHandler/handleDirectoryNotification notification not supported: ");
                                    sb22222.append(A0K4);
                                    str = sb22222.toString();
                                    break;
                            }
                        } else {
                            str = "BusinessNotificationHandler/handleDirectoryNotification notification type is null";
                        }
                        Log.m219e(str);
                        return;
                    }
                    if (A0E9 == null) {
                        if (A0E10 != null) {
                            C0SZ A0E28 = A0E10.A0E("violation");
                            if (A0E28 != null) {
                                String A0K5 = A0E28.A0K("source", null);
                                String A0K6 = A0E28.A0K("type", null);
                                String A0K7 = A0E28.A0K("severity", null);
                                String A0K8 = A0E28.A0K("policy_url", null);
                                int A052 = A0E28.A05(A0E28.A0J("priority"), "priority");
                                String A0K9 = A0E28.A0K("status", null);
                                if (A0K5 == null || A0K6 == null || A0K7 == null || A0K8 == null || A052 < 0 || A0K9 == null) {
                                    return;
                                }
                                C34552FZy c34552FZy = new C34552FZy(this.A0K);
                                FNR fnr = new FNR(A0K5, A0K6, A0K7, "warning", A0K8, A0K9, A052, System.currentTimeMillis());
                                C19830qT c19830qT = this.A0C;
                                C32015EHv c32015EHv = new C32015EHv();
                                C19830qT.A01(fnr, c32015EHv);
                                c32015EHv.A00 = 1;
                                c32015EHv.A02 = 6;
                                C19830qT.A00(c19830qT, c32015EHv);
                                String str4 = fnr.A06;
                                if (!"active".equals(str4)) {
                                    if ("inactive".equals(str4)) {
                                        c34552FZy.A03(fnr);
                                        return;
                                    }
                                    return;
                                } else {
                                    c34552FZy.A04(fnr, false);
                                    C033305f c033305f2 = c34552FZy.A00;
                                    c033305f2.A0D().A04(C34552FZy.A01(fnr, "click_count"), 0);
                                    c033305f2.A0D().A04(C34552FZy.A01(fnr, "dismiss_count"), 0);
                                    c033305f2.A0D().A04(C34552FZy.A01(fnr, "total_days"), 0);
                                    return;
                                }
                            }
                            return;
                        }
                        if (A0E11 == null) {
                            if (A0E12 != null) {
                                if (A0E12.A0E("smb_data_sharing_with_meta_consent") != null) {
                                    Optional optional = this.A0Q;
                                    if (optional.isPresent()) {
                                        optional.get();
                                        throw new NullPointerException("setGlobalSmbDataSharingSetting");
                                    }
                                    return;
                                }
                                return;
                            }
                            if (A0E13 != null) {
                                Optional optional2 = this.A09;
                                if (optional2.isPresent()) {
                                    optional2.get();
                                    throw new NullPointerException("shouldHandlerNotification");
                                }
                                return;
                            }
                            if (A0E14 != null) {
                                Optional optional3 = this.A08;
                                if (optional3.isPresent()) {
                                    optional3.get();
                                    throw new NullPointerException("handleNotification");
                                }
                                return;
                            }
                            if (A0E15 == null) {
                                if (A0E16 != null) {
                                    Optional optional4 = this.A00;
                                    if (optional4.isPresent()) {
                                        optional4.get();
                                        throw new NullPointerException("handleLockedProfileUpdateNotification");
                                    }
                                    return;
                                }
                                return;
                            }
                            String A0K10 = A0E15.A0K("status", null);
                            if (TextUtils.isEmpty(A0K10)) {
                                return;
                            }
                            C4bE c4bE = (C4bE) this.A05.get();
                            C00C.A0A(A0K10, 0);
                            if (((Boolean) ((C104184jy) c4bE.A02.A00.get()).A07.getValue()).booleanValue()) {
                                C4bQ c4bQ = (C4bQ) c4bE.A00.A00.get();
                                if (!A0K10.equals("active")) {
                                    if (A0K10.equals("inactive")) {
                                        c4bQ.A00();
                                        return;
                                    }
                                    return;
                                }
                                InterfaceC024100j interfaceC024100j = c4bQ.A03;
                                SharedPreferences.Editor edit = ((SharedPreferences) interfaceC024100j.getValue()).edit();
                                edit.putString("status", A0K10);
                                edit.apply();
                                SharedPreferences.Editor edit2 = ((SharedPreferences) interfaceC024100j.getValue()).edit();
                                edit2.putInt("frequency", 0);
                                edit2.apply();
                                c4bQ.A01(0);
                                InterfaceC024600q interfaceC024600q3 = c4bQ.A01.A00;
                                ((C033305f) interfaceC024600q3.get()).A0o("username_pin_upsell_banner_cycle_start_timestamp", -1L);
                                ((C033305f) interfaceC024600q3.get()).A0o("username_pin_upsell_banner_cycle_end_timestamp", -1L);
                                return;
                            }
                            return;
                        }
                        Optional optional5 = this.A0B;
                        if (optional5.isPresent()) {
                            optional5.get();
                        }
                        Optional optional6 = this.A07;
                        if (optional6.isPresent()) {
                            C4eM c4eM = (C4eM) optional6.get();
                            Log.m223i("BaseBenefitsAccessManager/handleNotificationNode: received server push notification");
                            C0SZ A0E29 = c0sz.A0E("feature_flags");
                            if (A0E29 != null) {
                                ArrayList arrayList = new ArrayList();
                                List<C0SZ> A0L = A0E29.A0L("feature_flag");
                                C00C.A06(A0L);
                                for (C0SZ c0sz2 : A0L) {
                                    String A0K11 = c0sz2.A0K("name", null);
                                    String A0K12 = c0sz2.A0K("limit", null);
                                    String A0K13 = c0sz2.A0K("enabled", null);
                                    boolean z2 = false;
                                    if (A0K13 != null && Boolean.parseBoolean(A0K13)) {
                                        z2 = true;
                                    }
                                    if (A0K11 != null && !AbstractC041709c.A0h(A0K11) && z2) {
                                        try {
                                            c4hk = C4HK.valueOf(A0K11);
                                        } catch (IllegalArgumentException e) {
                                            StringBuilder sb3 = new StringBuilder();
                                            sb3.append("FeatureFlagsParser/getBenefitsFeatureType: unrecognized feature type: ");
                                            sb3.append(A0K11);
                                            Log.m221e(sb3.toString(), e);
                                            c4hk = null;
                                        }
                                        if (A0K12 != null) {
                                            num = AbstractC041509a.A05(A0K12, 10);
                                            if (num != null && num.intValue() < 0) {
                                                StringBuilder sb4 = new StringBuilder();
                                                sb4.append("FeatureFlagsParser/parseBenefitsFeatures/invalid feature flag limit value: ");
                                                sb4.append(A0K11);
                                                Log.m219e(sb4.toString());
                                                num = null;
                                            }
                                        } else {
                                            num = null;
                                        }
                                        if (c4hk != null) {
                                            arrayList.add(new C4dX(c4hk, num));
                                        }
                                    }
                                }
                                List A003 = AbstractC33593Ewa.A00(arrayList);
                                if (A003 != null) {
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("BaseBenefitsAccessManager/handleNotificationNode: received ");
                                    sb5.append(A003.size());
                                    sb5.append(" benefits: ");
                                    sb5.append(AbstractC97044Pk.A00(A003));
                                    Log.m223i(sb5.toString());
                                    c4eM.A01(A003);
                                    Optional optional7 = c4eM.A01;
                                    if (optional7.isPresent()) {
                                        Iterator it = A003.iterator();
                                        if (it.hasNext()) {
                                            it.next();
                                            optional7.get();
                                            throw new NullPointerException("logBenefitAction");
                                        }
                                        return;
                                    }
                                    return;
                                }
                            }
                            Log.m230w("BaseBenefitsAccessManager/handleNotificationNode: failed to parse benefits from notification");
                            return;
                        }
                        return;
                    }
                    long A07 = A0E9.A07("creation", 0L) * 1000;
                    long A072 = A0E9.A07("expiration", (C07T.A00(this.A0J) + 2592000000L) / 1000) * 1000;
                    C0SZ A0E30 = A0E9.A0E("url");
                    C0SZ A0E31 = A0E9.A0E("direct_path");
                    C0SZ A0E32 = A0E9.A0E("file_name");
                    C0SZ A0E33 = A0E9.A0E("file_length");
                    C0SZ A0E34 = A0E9.A0E("media_key");
                    C0SZ A0E35 = A0E9.A0E("file_sha256");
                    C0SZ A0E36 = A0E9.A0E("file_enc_sha256");
                    if (A0E30 == null || A0E32 == null || A0E33 == null || A0E35 == null || A0E36 == null || A0E34 == null || A0E31 == null) {
                        Log.m219e("businessnotificationhandler/reportNode no data");
                        this.A0W.A0L("BusinessNotificationHandler/reportNode no report data", null, false);
                        return;
                    }
                    long A013 = C1EE.A01(A0E33.A0G(), 0L);
                    String A0G8 = A0E30.A0G();
                    String A0G9 = A0E31.A0G();
                    C00N.A05(A0G9);
                    String A0G10 = A0E32.A0G();
                    C00N.A05(A0G10);
                    String A0G11 = A0E34.A0G();
                    C00N.A05(A0G11);
                    String A0G12 = A0E35.A0G();
                    C00N.A05(A0G12);
                    String A0G13 = A0E36.A0G();
                    C00N.A05(A0G13);
                    C9s5 c9s5 = new C9s5(A0G8, A0G9, A0G10, A0G11, A0G12, A0G13, A013, A07, A072);
                    c0ni = this.A0M;
                    ahd = new AHD(c9s5, this, 15);
                }
                c0ni.A0L(ahd);
                return;
            }
            UserJid userJid3 = (UserJid) A0E2.A09(UserJid.class, "jid");
            String A0K14 = A0E2.A0K("verified_level", null);
            long A073 = A0E2.A07("serial", 0L);
            String A0K15 = A0E2.A0K("v", null);
            C28341Bw c28341Bw = new C28341Bw(A0E2.A0K("host_storage", null), A0E2.A0K("actual_actors", null), A0E2.A0K("privacy_mode_ts", null));
            if (userJid3 != null) {
                if (!"1".equals(A0K15) || TextUtils.isEmpty(A0K14)) {
                    return;
                }
                byte[] bArr = A0E2.A01;
                int A004 = AbstractC28301Bs.A00(A0K14);
                InterfaceC024600q interfaceC024600q4 = this.A06;
                ((C79E) interfaceC024600q4.get()).A02("BusinessNotificationHandler");
                ((C79E) interfaceC024600q4.get()).A03("entry_point", "notification_update");
                this.A0E.A00(userJid3, c28341Bw, bArr, A004, A073);
                return;
            }
            A0K = A0E2.A0K("hash", null);
            if (TextUtils.isEmpty(A0K)) {
                return;
            }
            byte[] decode2 = Base64.decode(A0K.getBytes(), 0);
            Arrays.toString(decode2);
            C30289DbG c30289DbG2 = new C30289DbG(EnumC30248Daa.A0Q, IO7.A0o);
            c30289DbG2.A03 = true;
            c30289DbG2.A06 = true;
            c30289DbG2.A00 = c30293DbK;
            c30289DbG2.A03(decode2);
            c30289DbG2.A04(decode2);
            this.A0H.A0B(c30289DbG2.A02());
        }
    }
}
