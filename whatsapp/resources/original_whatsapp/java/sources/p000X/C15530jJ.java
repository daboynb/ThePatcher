package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.math.BigDecimal;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0jJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C15530jJ {
    public final C036706w A0J = (C036706w) C00H.A02(116);
    public final C07T A05 = (C07T) C00H.A02(253);
    public final C07B A03 = (C07B) C00H.A02(155);
    public final C0NI A0G = (C0NI) C00H.A02(2691);
    public final C039007t A04 = (C039007t) C00H.A02(24);
    public final C0HA A0K = (C0HA) C00H.A02(1970);
    public final C0KZ A09 = (C0KZ) C00H.A02(4224);
    public final InterfaceC024600q A00 = C00H.A00(220);
    public final C15550jL A0P = (C15550jL) C00H.A02(2556);
    public final C12490dm A0D = (C12490dm) C00H.A02(2542);
    public final C0HC A0M = (C0HC) C00H.A02(1996);
    public final C0XS A06 = (C0XS) C00H.A02(3608);
    public final C0e8 A07 = (C0e8) C00H.A02(2390);
    public final C12710eB A0N = (C12710eB) C00H.A02(2545);
    public final InterfaceC024600q A0I = C00H.A00(2553);
    public final C15560jM A0B = (C15560jM) C00H.A02(2402);
    public final C15570jN A0F = (C15570jN) C00H.A02(2555);
    public final C0BD A02 = (C0BD) C00X.A03(3152);
    public final C12660e3 A0C = (C12660e3) C00H.A02(2541);
    public final C0e9 A08 = (C0e9) C00H.A02(2391);
    public final InterfaceC024600q A0H = C00H.A00(2400);
    public final C15600jQ A0E = (C15600jQ) C00H.A02(2546);
    public final InterfaceC024600q A01 = C00H.A00(2401);
    public final C15610jR A0O = (C15610jR) C00H.A02(2554);
    public final C05610He A0L = (C05610He) C00H.A02(1974);
    public final C12550ds A0A = C12550ds.A00("PaymentsActionManager", "network", "COMMON");

    public static C29318Czx A00(InterfaceC10600aT interfaceC10600aT, int i, int i2) {
        long j = i;
        if (i2 <= 0) {
            i2 = 1;
        }
        C00N.A05(interfaceC10600aT);
        return AbstractC27162CBu.A01(interfaceC10600aT, i2, j);
    }

    public C0SZ A03(InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX, String str) {
        DYH A02 = A02(interfaceC10600aT, this);
        String str2 = ((C10620aV) interfaceC10600aT).A05;
        C00C.A05(str2);
        return A04(interfaceC10600aT, str, A02.AVC(str2), (int) (c10640aX.A00.doubleValue() * r7));
    }

    public void A0G(C25164BLz c25164BLz, InterfaceC16890lV interfaceC16890lV) {
        InterfaceC024600q interfaceC024600q = this.A00;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        BM5 bm5 = new BM5(c25164BLz, A0E);
        ((C07670Pq) interfaceC024600q.get()).A0M(new BUV(C00T.A00(), this.A0G, (C16930lZ) this.A01.get(), this, interfaceC16890lV, 13), (C0SZ) bm5.A00, A0E, 204, 0L);
    }

    public void A0I(InterfaceC16890lV interfaceC16890lV, DYH dyh) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C0SX("version", 3));
        arrayList.add(new C0SX("action", "get-methods"));
        C15550jL c15550jL = this.A0P;
        if (c15550jL.A01() != null) {
            arrayList.add(new C0SX("device-id", c15550jL.A01()));
        }
        C58622eH c58622eH = new C58622eH(new C60942i5((C0SX[]) arrayList.toArray(new C0SX[0])));
        String string = C15560jM.A00(this.A0B).getString(c58622eH.A00.A00(), null);
        if (string != null) {
            arrayList.add(new C0SX("instance-id", string));
        }
        C0SZ c0sz = new C0SZ("account", (C0SX[]) arrayList.toArray(new C0SX[0]));
        InterfaceC30087DUq AZU = dyh.AZU();
        if (AZU != null) {
            AZU.C98();
        }
        A0C(new BUR(C00T.A00(), this.A0G, interfaceC16890lV, (C16930lZ) this.A01.get(), c58622eH, this, dyh, string), c0sz, "get", 0L);
    }

    public static DYH A02(InterfaceC10600aT interfaceC10600aT, C15530jJ c15530jJ) {
        C1XF A02 = c15530jJ.A08.A02();
        A02.getClass();
        C34087FCj A022 = c15530jJ.A0D.A02(A02.A03);
        A022.getClass();
        String str = ((C10620aV) interfaceC10600aT).A05;
        C00C.A05(str);
        DYH A00 = A022.A00(str);
        A00.getClass();
        return A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c1, code lost:
    
        r1.A0A = r3.A0K;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c5, code lost:
    
        if (r10 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c7, code lost:
    
        if (r9 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cd, code lost:
    
        if (r3.A0L() == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00cf, code lost:
    
        r1.A09 = "captured";
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d5, code lost:
    
        if (r3.A03() != null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00db, code lost:
    
        if (r3.A02() == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00e1, code lost:
    
        if (r9 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e3, code lost:
    
        r1.A08 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00dd, code lost:
    
        r1.A05 = r3.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ed, code lost:
    
        if (r1 != null) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C28992Cuh A07(C0SZ c0sz) {
        BTD btd;
        C0SZ A0E;
        C1J0 A01;
        C7O8 AU8;
        C7O7 c7o7;
        C165487Nj c165487Nj;
        C7O8 AU82;
        C27633CVn c27633CVn;
        List<InterfaceC30091Iz> A0j;
        C7O8 AU83;
        String A0K = c0sz.A0K("service", null);
        if (!TextUtils.isEmpty(A0K)) {
            this.A0D.A03(A0K);
        }
        C28992Cuh A03 = this.A0F.A03(c0sz, null);
        if (A03 == null) {
            return null;
        }
        boolean equals = "1".equals(c0sz.A0K("is_p2m_hybrid", null));
        boolean equals2 = "1".equals(c0sz.A0K("is_hpp", null));
        if ((equals || equals2) && (btd = A03.A0D) != null) {
            if (btd.A05 != null) {
                C0SZ A0E2 = c0sz.A0E("order");
                if (A0E2 != null) {
                    String A0K2 = A0E2.A0K("id", null);
                    String A0K3 = A0E2.A0K("message_id", null);
                    if (!TextUtils.isEmpty(A0K3)) {
                        A01 = ((C29025CvE) this.A0I.get()).A01(new C30541Ks(A03.A07, A0K3, false));
                        InterfaceC31531On interfaceC31531On = (InterfaceC31531On) A01;
                        if (interfaceC31531On != null && (AU82 = interfaceC31531On.AU8()) != null) {
                            if (!TextUtils.isEmpty(A0K2) && AU82.A00 == 7 && AU82.A07 != null && this.A03.A0Z(8355) && (A0j = ((C1P2) interfaceC31531On).A0j()) != null) {
                                for (InterfaceC30091Iz interfaceC30091Iz : A0j) {
                                    if ((interfaceC30091Iz instanceof InterfaceC31531On) && (AU83 = ((InterfaceC31531On) interfaceC30091Iz).AU8()) != null && (c27633CVn = AU83.A03) != null && c27633CVn.A0M.equals(A0K2)) {
                                        break;
                                    }
                                }
                            }
                            c27633CVn = AU82.A03;
                        }
                    }
                }
            } else if (btd.A04 != null && (A0E = c0sz.A0E("payment_link")) != null) {
                String A0K4 = A0E.A0K("message_id", null);
                if (!TextUtils.isEmpty(A0K4)) {
                    A01 = ((C29025CvE) this.A0I.get()).A01(new C30541Ks(A03.A07, A0K4, false));
                    InterfaceC31531On interfaceC31531On2 = (InterfaceC31531On) A01;
                    if (interfaceC31531On2 != null && (AU8 = interfaceC31531On2.AU8()) != null && (c7o7 = AU8.A09) != null && c7o7.A00() && (c165487Nj = ((C7ND) c7o7.A0C.get(0)).A01.A02) != null) {
                        c165487Nj.A00 = A03.A0K;
                        if ((equals || equals2) && A03.A0L()) {
                            c165487Nj.A01 = "captured";
                        }
                        this.A02.A0P(A01);
                    }
                }
            }
        }
        return A03;
    }

    public void A0A(C0TD c0td, C0SZ c0sz) {
        A0C(c0td, c0sz, "get", 0L);
    }

    public void A0B(C0TD c0td, C0SZ c0sz, String str, long j) {
        ((C07670Pq) this.A00.get()).A0M(c0td, c0sz, str, 204, j);
    }

    public void A0C(C0TD c0td, C0SZ c0sz, String str, long j) {
        InterfaceC024600q interfaceC024600q = this.A00;
        String A0E = ((C07670Pq) interfaceC024600q.get()).A0E();
        ((C07670Pq) interfaceC024600q.get()).A0M(c0td, new C0SZ(c0sz, "iq", new C0SX[]{new C0SX(C28161Be.A00, "to"), new C0SX("type", str), new C0SX("id", A0E), new C0SX("xmlns", "w:pay")}), A0E, 204, j);
    }

    public void A0E(C0SZ c0sz, InterfaceC16890lV interfaceC16890lV) {
        A0C(new BUQ(C00T.A00(), this.A0G, interfaceC16890lV, (C16930lZ) this.A01.get(), this, c0sz.A0K("credential-id", null)), c0sz, "set", 30000L);
    }

    public void A0F(C0SZ c0sz, DR4 dr4, boolean z) {
        ArrayList A04 = this.A0F.A04(c0sz.A0E("account"));
        if (A04 == null || A04.isEmpty()) {
            C27344CIz A06 = this.A0D.A06();
            C00N.A05(A06);
            C07C c07c = A06.A00;
            c07c.BwR(new BUX(c07c, A06.A02, A06.A03, dr4, A06), new Void[0]);
        } else if (!C0KZ.A06(A04)) {
            if (z) {
                A0H(null);
                return;
            }
            return;
        } else {
            C27344CIz A062 = this.A0D.A06();
            C00N.A05(A062);
            A062.A05(dr4, A04);
        }
        A0J(A04);
        this.A07.A0G();
    }

    @Deprecated
    public void A0H(InterfaceC16890lV interfaceC16890lV) {
        A0I(interfaceC16890lV, this.A0D.A07());
    }

    public void A0J(ArrayList arrayList) {
        C0e8 c0e8;
        boolean z;
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                CWN cwn = (CWN) it.next();
                if ((cwn instanceof BTI) && cwn.A01 == 2) {
                    c0e8 = this.A07;
                    z = true;
                    break;
                }
            }
        }
        c0e8 = this.A07;
        z = false;
        c0e8.A03().edit().putBoolean("payments_card_can_receive_payment", z).apply();
    }

    public boolean A0K(UserJid userJid, C1J0 c1j0, C10640aX c10640aX, C165507Nl c165507Nl) {
        if (!this.A0C.A03(0)) {
            C12550ds c12550ds = this.A0A;
            StringBuilder sb = new StringBuilder();
            sb.append("requestPayment is not enabled for country: ");
            sb.append(this.A08.A02());
            c12550ds.A06(sb.toString());
            return false;
        }
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq == null || ((C0I3.A0i(abstractC05520Fq) && userJid == null) || c10640aX == null)) {
            C12550ds c12550ds2 = this.A0A;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("requestPayment found null or empty args jid: ");
            sb2.append(abstractC05520Fq);
            sb2.append(" receiver: ");
            sb2.append(userJid);
            c12550ds2.A06(sb2.toString());
            return false;
        }
        C0e9 c0e9 = this.A08;
        C1XF A02 = c0e9.A02();
        C00N.A05(A02);
        InterfaceC10600aT interfaceC10600aT = A02.A02;
        DYH A022 = A02(interfaceC10600aT, this);
        C039007t c039007t = this.A04;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        C00N.A05(c0ic);
        UserJid userJid2 = (UserJid) c0ic.A0d.A0F;
        String str = ((C10620aV) c0e9.A01()).A05;
        C00C.A05(str);
        C28992Cuh A03 = CPe.A03(userJid, userJid2, c0e9.A01(), c10640aX, str, this.A06.A02(userJid, true).A01, c0e9.A02().A03, A022.Ap7(), -1L);
        A03.A0B(c165507Nl);
        BTD B1d = A022.B1d();
        B1d.A01 = A01(interfaceC10600aT, c10640aX);
        A03.A0D = B1d;
        c1j0.A0E = C07T.A00(this.A05);
        AbstractC128675kc.A01(c1j0, new C168837aB(A03));
        AbstractC33081Un.A01(c1j0, new C33111Uq("UNSET"));
        long j = c1j0.A0E;
        A03.A05 = j;
        A03.A02 = 12;
        BTD btd = A03.A0D;
        this.A0D.A07().AjH();
        A03.A09(btd, j + 604800000);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x01bd A[Catch: Exception -> 0x0307, TryCatch #0 {Exception -> 0x0307, blocks: (B:22:0x009f, B:24:0x00ae, B:25:0x00b2, B:27:0x00f3, B:28:0x02a7, B:30:0x02b7, B:41:0x010a, B:42:0x0112, B:44:0x0118, B:49:0x0126, B:51:0x012e, B:53:0x013b, B:56:0x0165, B:57:0x017c, B:59:0x0188, B:60:0x019f, B:62:0x01af, B:63:0x01b4, B:64:0x01b7, B:66:0x01bd, B:68:0x028e, B:69:0x01c3, B:71:0x01cb, B:72:0x01d3, B:75:0x01df, B:77:0x0261, B:78:0x0272, B:79:0x01e5, B:81:0x01ed, B:83:0x01fd, B:84:0x0210, B:87:0x021a, B:90:0x0220, B:92:0x0228, B:94:0x0238, B:95:0x0278), top: B:21:0x009f }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x028e A[Catch: Exception -> 0x0307, TryCatch #0 {Exception -> 0x0307, blocks: (B:22:0x009f, B:24:0x00ae, B:25:0x00b2, B:27:0x00f3, B:28:0x02a7, B:30:0x02b7, B:41:0x010a, B:42:0x0112, B:44:0x0118, B:49:0x0126, B:51:0x012e, B:53:0x013b, B:56:0x0165, B:57:0x017c, B:59:0x0188, B:60:0x019f, B:62:0x01af, B:63:0x01b4, B:64:0x01b7, B:66:0x01bd, B:68:0x028e, B:69:0x01c3, B:71:0x01cb, B:72:0x01d3, B:75:0x01df, B:77:0x0261, B:78:0x0272, B:79:0x01e5, B:81:0x01ed, B:83:0x01fd, B:84:0x0210, B:87:0x021a, B:90:0x0220, B:92:0x0228, B:94:0x0238, B:95:0x0278), top: B:21:0x009f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0L(C1J0 c1j0, InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX, CWN cwn, BTD btd, C165507Nl c165507Nl, String str, String str2, boolean z) {
        C12550ds c12550ds;
        StringBuilder sb;
        boolean A0i;
        int i;
        CWN cwn2;
        char c;
        String str3;
        C26704Bx1 c26704Bx1;
        String str4;
        CWN cwn3 = cwn;
        C039007t c039007t = this.A04;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        C00N.A05(c0ic);
        ArrayList arrayList = null;
        if (this.A0C.A03(0)) {
            AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
            if (abstractC05520Fq != null && (!(A0i = C0I3.A0i(abstractC05520Fq)) || c1j0.Aos() != null)) {
                if (!c10640aX.A00()) {
                    this.A0A.A06("sendPayment not sending payment; got invalid amount");
                    return false;
                }
                DYH A02 = A02(interfaceC10600aT, this);
                C29318Czx A01 = A01(interfaceC10600aT, c10640aX);
                C00N.A05(btd);
                btd.A01 = A01;
                if (btd.A05 != null) {
                    i = 2;
                } else {
                    i = 0;
                    if (z) {
                        i = 1;
                    }
                }
                try {
                    c12550ds = this.A0A;
                    c12550ds.A06("sendPayment building payment to send amount");
                    UserJid userJid = (UserJid) c0ic.A0d.A0F;
                    if (A0i) {
                        abstractC05520Fq = c1j0.Aos();
                    }
                    C0I0 c0i0 = UserJid.Companion;
                    UserJid A00 = C0I0.A00(abstractC05520Fq);
                    String str5 = ((C10620aV) interfaceC10600aT).A05;
                    C00C.A05(str5);
                    C0e9 c0e9 = this.A08;
                    C1XF A022 = c0e9.A02();
                    C00N.A05(A022);
                    C28992Cuh A012 = CPe.A01(userJid, A00, interfaceC10600aT, c10640aX, str5, A022.A03, A02.Ap7(), i, z);
                    A012.A0B(c165507Nl);
                    C0KZ c0kz = this.A09;
                    ArrayList A0D = c0kz.A0D();
                    if (A0D.size() <= 0) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("sendPayment not sending payment; got no methods: ");
                        sb2.append(A0D);
                        c12550ds.A06(sb2.toString());
                        c = 7;
                    } else {
                        Iterator it = c0kz.A0D().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                cwn2 = null;
                                break;
                            }
                            cwn2 = (CWN) it.next();
                            if (cwn2.A01 == 1) {
                                break;
                            }
                        }
                        if (cwn2 != null && !TextUtils.isEmpty(cwn2.A0A)) {
                            int A06 = cwn2.A06();
                            if (A06 != c0e9.A02().A00) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("sendPayment not sending payment; primary methods type ");
                                sb3.append(A06);
                                sb3.append(" does not match primary account type for country: ");
                                sb3.append(c0e9.A02().A00);
                                c12550ds.A06(sb3.toString());
                                c = 3;
                            } else if (A06 != 3) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("sendPayment not sending payment; primary method type unsupported: ");
                                sb4.append(A06);
                                c12550ds.A06(sb4.toString());
                                c = 6;
                            } else {
                                BTN btn = (BTN) cwn2;
                                C10640aX A0E = btn.A0E();
                                if (A0E.A00()) {
                                    ArrayList arrayList2 = new ArrayList(2);
                                    BigDecimal bigDecimal = A0E.A00;
                                    BigDecimal bigDecimal2 = c10640aX.A00;
                                    if (bigDecimal.compareTo(bigDecimal2) >= 0) {
                                        c26704Bx1 = new C26704Bx1(c10640aX, btn, 1);
                                    } else {
                                        BigDecimal bigDecimal3 = BigDecimal.ZERO;
                                        if (bigDecimal.compareTo(bigDecimal3) > 0) {
                                            arrayList2.add(new C26704Bx1(A0E, btn, 1));
                                        }
                                        BigDecimal subtract = bigDecimal2.subtract(bigDecimal);
                                        if (subtract.compareTo(bigDecimal3) > 0) {
                                            if ((cwn != null || (cwn3 = c0kz.A09()) != null) && !TextUtils.isEmpty(cwn3.A0A)) {
                                                if (AbstractC27145CBd.A01(c0e9.A02().A09, cwn3.A06())) {
                                                    c26704Bx1 = new C26704Bx1(new C10640aX(subtract, bigDecimal2.scale()), cwn3, 1);
                                                }
                                            }
                                            StringBuilder sb5 = new StringBuilder();
                                            sb5.append("sendPayment not sending payment; got invalid secondary methods with insufficient balance: ");
                                            sb5.append(A0E);
                                            str3 = sb5.toString();
                                            c12550ds.A06(str3);
                                            c = '\t';
                                        }
                                        if (arrayList2.size() > 0) {
                                            c12550ds.A06("sendPayment found 0 sources");
                                            c = 11;
                                        } else {
                                            c = 0;
                                            arrayList = arrayList2;
                                            StringBuilder sb6 = new StringBuilder();
                                            sb6.append("findSourcesForTransfer returning sources: ");
                                            sb6.append(arrayList2);
                                            sb6.append(" for amount");
                                            c12550ds.A06(sb6.toString());
                                        }
                                    }
                                    arrayList2.add(c26704Bx1);
                                    if (arrayList2.size() > 0) {
                                    }
                                } else {
                                    StringBuilder sb7 = new StringBuilder();
                                    sb7.append("sendPayment not sending payment; got invalid balance: ");
                                    sb7.append(A0E);
                                    c12550ds.A06(sb7.toString());
                                    c = 5;
                                }
                            }
                        } else if (c0e9.A02().A08) {
                            if ((cwn != null || (cwn3 = c0kz.A09()) != null) && !TextUtils.isEmpty(cwn3.A0A)) {
                                if (AbstractC27145CBd.A01(c0e9.A02().A09, cwn3.A06())) {
                                    arrayList = new ArrayList(1);
                                    arrayList.add(new C26704Bx1(c10640aX, cwn3, 1));
                                    c = 0;
                                    StringBuilder sb8 = new StringBuilder();
                                    sb8.append("PAY PaymentsActionManager:findSourcesForTransfer found no legacy primary but found primary: ");
                                    sb8.append(arrayList);
                                    sb8.append(" for amount");
                                    Log.m223i(sb8.toString());
                                }
                            }
                            str3 = "sendPayment not sending payment; got invalid primary methods and no legacy primary methods";
                            c12550ds.A06(str3);
                            c = '\t';
                        } else {
                            StringBuilder sb9 = new StringBuilder();
                            sb9.append("sendPayment not sending payment; got null primary methods or empty credential id: ");
                            sb9.append(cwn2);
                            c12550ds.A06(sb9.toString());
                            c = 4;
                        }
                    }
                    A012.A0O = str;
                    A012.A0K = str2;
                    A012.A06 = btd.A0D();
                    if (c == 0) {
                        A012.A0D(arrayList);
                        A012.A0D = btd;
                        if (A012.A0P.size() == 1) {
                            c1j0.C3K(null);
                            A012.A0H = ((C26704Bx1) A012.A0P.get(0)).A01.A0A;
                            c1j0.A0E = C07T.A00(this.A05);
                            AbstractC128675kc.A01(c1j0, new C168837aB(A012));
                            AbstractC33081Un.A01(c1j0, new C33111Uq(CPe.A09(A012.A0K) ? A012.A0K : "UNSET"));
                            A012.A05 = c1j0.A0E;
                            return true;
                        }
                        str4 = "PaymentsActionManager sendPayment could not send. no correct sources found.";
                        c12550ds.A06(str4);
                    }
                    return false;
                } catch (Exception e) {
                    this.A0A.A0A("sendPayment blew up creating transaction info: ", e);
                    return false;
                }
            }
            c12550ds = this.A0A;
            sb = new StringBuilder();
            sb.append("sendPayment found null or empty args jid: ");
            sb.append(abstractC05520Fq);
            sb.append(" receiver: ");
            sb.append(c1j0.Aos());
            sb.append(" payment methods: ");
        } else {
            c12550ds = this.A0A;
            sb = new StringBuilder();
            sb.append("sendPayment is not enabled for country: ");
            sb.append(this.A08.A02());
        }
        str4 = sb.toString();
        c12550ds.A06(str4);
        return false;
    }

    private C29318Czx A01(InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX) {
        DYH A02 = A02(interfaceC10600aT, this);
        String str = ((C10620aV) interfaceC10600aT).A05;
        C00C.A05(str);
        int AVC = A02.AVC(str);
        long doubleValue = (int) (c10640aX.A00.doubleValue() * AVC);
        if (AVC <= 0) {
            AVC = 1;
        }
        C00N.A05(interfaceC10600aT);
        return AbstractC27162CBu.A01(interfaceC10600aT, AVC, doubleValue);
    }

    public C0SZ A04(InterfaceC10600aT interfaceC10600aT, String str, int i, long j) {
        DYH A02 = A02(interfaceC10600aT, this);
        if (i <= 0) {
            i = 1;
        }
        C00N.A05(interfaceC10600aT);
        return new C0SZ(A02.AgX(AbstractC27162CBu.A01(interfaceC10600aT, i, j)), str, (C0SX[]) null);
    }

    public C29318Czx A05(InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX) {
        DYH A02 = A02(interfaceC10600aT, this);
        String str = ((C10620aV) interfaceC10600aT).A05;
        C00C.A05(str);
        int AVC = A02.AVC(str);
        return A00(interfaceC10600aT, (int) (c10640aX.A00.doubleValue() * AVC), AVC);
    }

    public C28992Cuh A06(C1J0 c1j0, InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX, CWN cwn, BTD btd, C165507Nl c165507Nl, String str, String str2, boolean z) {
        if (!A0L(c1j0, interfaceC10600aT, c10640aX, cwn, btd, c165507Nl, str, str2, z)) {
            return null;
        }
        this.A02.A0E(c1j0);
        C62892lT c62892lT = (C62892lT) this.A0H.get();
        String str3 = c1j0.A0h.A01;
        C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
        synchronized (c62892lT) {
            C00C.A0A(str3, 0);
            if (A00 != null) {
                c62892lT.A02.put(str3, A00);
            }
        }
        this.A0E.A01(c1j0, c165507Nl);
        C28992Cuh A002 = AbstractC128675kc.A00(c1j0);
        C00N.A05(A002);
        return A002;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.net.HttpURLConnection] */
    public String A08(COl cOl, List list) {
        HttpsURLConnection httpsURLConnection;
        C00N.A05(list);
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C033105d c033105d = (C033105d) it.next();
            try {
                sb.append((String) c033105d.A00);
                sb.append("=");
                sb.append(URLEncoder.encode((String) c033105d.A01, AbstractC033405g.A0A));
                sb.append("&");
            } catch (UnsupportedEncodingException e) {
                this.A0A.A0A("httpRequestFBToken threw while encoding query: ", e);
            }
        }
        String obj = sb.toString();
        ?? r3 = 0;
        try {
            try {
            } catch (MalformedURLException e2) {
                this.A0A.A0A("httpRequestFBToken threw while building url ", e2);
                String obj2 = e2.toString();
                cOl.A00 = 3;
                cOl.A08 = obj2;
                return null;
            }
        } catch (Throwable th) {
            th = th;
            r3 = sb;
        }
        try {
            URLConnection A02 = this.A0L.A02(new URL("https://secure.facebook.com/payments/generate_token"));
            if (!(A02 instanceof HttpsURLConnection)) {
                this.A0A.A06("httpRequestFBToken failed to connect with a https connection: https://secure.facebook.com/payments/generate_token");
                cOl.A00 = 4;
                cOl.A08 = "";
                return null;
            }
            httpsURLConnection = (HttpsURLConnection) A02;
            try {
                httpsURLConnection.setRequestMethod("POST");
                httpsURLConnection.setSSLSocketFactory((C8o7) this.A0M.A0C.getValue());
                httpsURLConnection.setConnectTimeout(15000);
                httpsURLConnection.setReadTimeout(30000);
                httpsURLConnection.setRequestProperty("Content-Length", String.valueOf(obj.length()));
                httpsURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
                httpsURLConnection.setRequestProperty("User-Agent", "curl/7.49.1");
                httpsURLConnection.setRequestProperty("Accept-Encoding", "identity");
                httpsURLConnection.setDoInput(true);
                httpsURLConnection.setDoOutput(true);
                httpsURLConnection.connect();
                C0HA c0ha = this.A0K;
                C14P c14p = new C14P(c0ha, httpsURLConnection.getOutputStream(), null, 14);
                String str = AbstractC033405g.A0A;
                c14p.write(obj.getBytes(str));
                c14p.flush();
                C12550ds c12550ds = this.A0A;
                c12550ds.A06("httpRequestFBToken connecting to URL: https://secure.facebook.com/payments/generate_token");
                int responseCode = httpsURLConnection.getResponseCode();
                if (responseCode != 200) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("httpRequestFBToken got unsuccessful http response code while getting token: ");
                    sb2.append(responseCode);
                    c12550ds.A06(sb2.toString());
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("Unsuccessful HTTP response code");
                    sb3.append(responseCode);
                    String obj3 = sb3.toString();
                    cOl.A00 = 2;
                    cOl.A08 = obj3;
                    httpsURLConnection.disconnect();
                    return null;
                }
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new C14N(c0ha, httpsURLConnection.getInputStream(), null, 14), str));
                StringBuilder sb4 = new StringBuilder(1024);
                for (String readLine = bufferedReader.readLine(); readLine != null; readLine = bufferedReader.readLine()) {
                    sb4.append(readLine);
                }
                String obj4 = sb4.toString();
                StringBuilder sb5 = new StringBuilder();
                sb5.append("httpRequestFBToken got response code: ");
                sb5.append(responseCode);
                sb5.append(" response: ");
                sb5.append(obj4);
                C12550ds.A02(c12550ds, null, sb5.toString());
                try {
                    String optString = new JSONObject(obj4).optString("token", null);
                    httpsURLConnection.disconnect();
                    return optString;
                } catch (JSONException e3) {
                    c12550ds.A0A("httpRequestFBToken threw json exception in response: ", e3);
                    String obj5 = e3.toString();
                    cOl.A00 = 2;
                    cOl.A08 = obj5;
                    httpsURLConnection.disconnect();
                    return null;
                }
            } catch (IOException e4) {
                e = e4;
                this.A0A.A0A("httpRequestFBToken connection response threw: ", e);
                String obj6 = e.toString();
                cOl.A00 = 2;
                cOl.A08 = obj6;
                if (httpsURLConnection != null) {
                    httpsURLConnection.disconnect();
                }
                return null;
            }
        } catch (IOException e5) {
            e = e5;
            httpsURLConnection = null;
        } catch (Throwable th2) {
            th = th2;
            if (r3 != 0) {
                r3.disconnect();
            }
            throw th;
        }
    }

    public void A09(UserJid userJid, C1J0 c1j0, C10640aX c10640aX, C165507Nl c165507Nl) {
        if (A0K(userJid, c1j0, c10640aX, c165507Nl)) {
            this.A02.A0E(c1j0);
        }
    }

    public void A0D(C0SZ c0sz, InterfaceC16890lV interfaceC16890lV) {
        A0C(new BUV(C00T.A00(), this.A0G, (C16930lZ) this.A01.get(), this, interfaceC16890lV, 10), c0sz, "set", 30000L);
    }
}
