package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes6.dex */
public class BR5 extends AbstractC27376CKm {
    public final Context A00;
    public final C07670Pq A01;
    public final FNW A02;
    public final C29093CwK A03;
    public final C25195BNp A04;
    public final C16930lZ A05;
    public final C10590aS A06;
    public final C15550jL A07;
    public final C0NI A08;
    public final C07B A09;
    public final C27449CNv A0A;
    public final C29298Czd A0B;

    /* JADX WARN: Code restructure failed: missing block: B:53:0x0195, code lost:
    
        if ((((java.lang.String) r43.A00).length() == 10 ? "mobile_number" : "numeric_id").equals("mobile_number") != false) goto L12;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0176  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(UserJid userJid, C15970k1 c15970k1, C15970k1 c15970k12, C15970k1 c15970k13, InterfaceC29993DQz interfaceC29993DQz, String str, String str2, boolean z, boolean z2, boolean z3) {
        String str3;
        String str4;
        String str5;
        String str6;
        boolean z4;
        boolean z5;
        boolean z6;
        String str7;
        C0SV A0c;
        C0SZ c0sz = null;
        Log.m223i("PAY: verifyPaymentVpa called");
        String A01 = this.A07.A01();
        C15970k1[] c15970k1Arr = {null};
        if (AbstractC27453COa.A04(c15970k12)) {
            str3 = (String) AbstractC23469Abs.A0k(c15970k1);
            str4 = null;
            if (userJid == null) {
                str5 = null;
                str6 = null;
                z4 = false;
                C07670Pq c07670Pq = this.A01;
                String A0E = c07670Pq.A0E();
                z5 = (z2 || TextUtils.isEmpty(str2)) ? false : true;
                if (z5) {
                    z6 = false;
                } else {
                    String[] strArr = new String[2];
                    strArr[0] = "0";
                    List A1F = AbstractC34801aa.A1F("1", strArr, 1);
                    String[] strArr2 = new String[2];
                    strArr2[0] = "QR_SHARE_AND_PAY";
                    List A1F2 = AbstractC34801aa.A1F("REFERRAL", strArr2, 1);
                    C0SV A0n = AbstractC127835iq.A0n("incentive");
                    A0n.A06("1", "incentive-enabled", A1F);
                    A0n.A06(str2, "incentive-type", A1F2);
                    c0sz = A0n.A01();
                    z6 = true;
                }
                str7 = TextUtils.isEmpty(str) ? null : str;
                String str8 = !z5 ? "1" : "0";
                C00C.A0A(A01, 2);
                String[] strArr3 = new String[4];
                strArr3[0] = "1";
                strArr3[1] = "2";
                strArr3[2] = "3";
                List A1F3 = AbstractC34801aa.A1F("4", strArr3, 3);
                String[] strArr4 = new String[3];
                strArr4[0] = "mobile_number";
                strArr4[1] = "numeric_id";
                List A1F4 = AbstractC34801aa.A1F("receiver_jid", strArr4, 2);
                List A14 = AbstractC34881ai.A14("0", "1", new String[2], 0, 1);
                C0SV A0i = C87U.A0i();
                AbstractC23473Abw.A0r(A0i, "type", "get");
                AbstractC23473Abw.A0m(AbstractC23470Abt.A0P(), A0i, A0E, false);
                A0c = AbstractC23468Abr.A0c();
                AbstractC127865it.A1M(A0c, "action", "upi-get-vpa-name");
                if (str3 != null && AbstractC23468Abr.A1Z(str3, 1L, 1000L)) {
                    AbstractC127865it.A1M(A0c, "vpa", str3);
                }
                AbstractC23473Abw.A0q(A0c, A01);
                if (str4 != null && AbstractC23468Abr.A1Z(str4, 8L, 10L)) {
                    AbstractC127865it.A1M(A0c, "value", str4);
                }
                if (userJid != null) {
                    AbstractC23468Abr.A1J(userJid, A0c, "receiver");
                }
                if (str7 != null && AbstractC23472Abv.A1Y(str7)) {
                    AbstractC127865it.A1M(A0c, "interaction-id", str7);
                }
                A0c.A06(str5, "version", A1F3);
                A0c.A06(str6, "type", A1F4);
                A0c.A06(str8, "incentive-enabled", A14);
                if (z6) {
                    A0c.A03(c0sz);
                }
                c07670Pq.A0Q(new BRL(this.A00, c15970k12, c15970k13, this, this.A03, interfaceC29993DQz, this.A05, super.A00, this.A08, this.A04.A01.A00("upi-get-vpa-name"), c15970k1Arr, z4, z3), AbstractC127895iw.A0W(A0c, A0i), A0E, 204, 30000L);
            }
        } else {
            str4 = (String) AbstractC23469Abs.A0k(c15970k12);
            str3 = null;
        }
        str5 = "2";
        if (z) {
            z4 = this.A09.A0Z(24512);
            if (!z4) {
                str5 = "3";
            }
        } else {
            z4 = false;
        }
        if (userJid != null) {
            str6 = "receiver_jid";
        } else {
            if (c15970k12 != null) {
                str6 = "mobile_number";
            }
            str6 = "numeric_id";
        }
        C07670Pq c07670Pq2 = this.A01;
        String A0E2 = c07670Pq2.A0E();
        if (z2) {
        }
        if (z5) {
        }
        if (TextUtils.isEmpty(str)) {
        }
        if (!z5) {
        }
        C00C.A0A(A01, 2);
        String[] strArr32 = new String[4];
        strArr32[0] = "1";
        strArr32[1] = "2";
        strArr32[2] = "3";
        List A1F32 = AbstractC34801aa.A1F("4", strArr32, 3);
        String[] strArr42 = new String[3];
        strArr42[0] = "mobile_number";
        strArr42[1] = "numeric_id";
        List A1F42 = AbstractC34801aa.A1F("receiver_jid", strArr42, 2);
        List A142 = AbstractC34881ai.A14("0", "1", new String[2], 0, 1);
        C0SV A0i2 = C87U.A0i();
        AbstractC23473Abw.A0r(A0i2, "type", "get");
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0P(), A0i2, A0E2, false);
        A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "upi-get-vpa-name");
        if (str3 != null) {
            AbstractC127865it.A1M(A0c, "vpa", str3);
        }
        AbstractC23473Abw.A0q(A0c, A01);
        if (str4 != null) {
            AbstractC127865it.A1M(A0c, "value", str4);
        }
        if (userJid != null) {
        }
        if (str7 != null) {
            AbstractC127865it.A1M(A0c, "interaction-id", str7);
        }
        A0c.A06(str5, "version", A1F32);
        A0c.A06(str6, "type", A1F42);
        A0c.A06(str8, "incentive-enabled", A142);
        if (z6) {
        }
        c07670Pq2.A0Q(new BRL(this.A00, c15970k12, c15970k13, this, this.A03, interfaceC29993DQz, this.A05, super.A00, this.A08, this.A04.A01.A00("upi-get-vpa-name"), c15970k1Arr, z4, z3), AbstractC127895iw.A0W(A0c, A0i2), A0E2, 204, 30000L);
    }

    public BR5(Context context, C07670Pq c07670Pq, FNW fnw, C27449CNv c27449CNv, C29298Czd c29298Czd, C25195BNp c25195BNp, C16930lZ c16930lZ, C10590aS c10590aS, C15530jJ c15530jJ, C15550jL c15550jL, C0NI c0ni) {
        super(c27449CNv.A04, c15530jJ);
        this.A09 = AbstractC34841ae.A0L();
        this.A03 = AbstractC23470Abt.A0b();
        this.A00 = context;
        this.A08 = c0ni;
        this.A01 = c07670Pq;
        this.A07 = c15550jL;
        this.A0A = c27449CNv;
        this.A06 = c10590aS;
        this.A02 = fnw;
        this.A05 = c16930lZ;
        this.A0B = c29298Czd;
        this.A04 = c25195BNp;
    }

    public void A02(C142336Mp c142336Mp, InterfaceC29971DQd interfaceC29971DQd, C10640aX c10640aX, CWN cwn, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        Log.m223i("PAY: IndiaUpiPaymentSetup sendPaymentForUpiLiteTopUp called");
        C29318Czx A05 = super.A01.A05(C10620aV.A0C, c10640aX);
        C07670Pq c07670Pq = this.A01;
        String A0E = c07670Pq.A0E();
        BM1 bm1 = new BM1(AbstractC23473Abw.A0J(A05), c142336Mp, A0E, cwn.A0A, this.A07.A01(), str5, str, str, str2, str8, null, null, null, null, null, null, null, str3, null, null, null, c10640aX.toString(), str4, null, str6, null, str7, null, "p2p", null);
        C27114C9x c27114C9x = super.A00;
        if (c27114C9x != null) {
            c27114C9x.A03("upi-send-to-vpa");
        }
        C0SZ c0sz = (C0SZ) bm1.A03;
        Context context = this.A00;
        C0NI c0ni = this.A08;
        c07670Pq.A0M(new BRP(context, interfaceC29971DQd, this, this.A03, this.A05, c27114C9x, c0ni), c0sz, A0E, 204, 30000L);
    }

    public void A00(C07B c07b, C15970k1 c15970k1, C15970k1 c15970k12, C15970k1 c15970k13, BR0 br0, InterfaceC29971DQd interfaceC29971DQd, C25273BTd c25273BTd, C10640aX c10640aX, CWN cwn, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, HashMap hashMap, boolean z) {
        String str11;
        C142336Mp c142336Mp;
        String str12;
        String str13;
        C0SX[] A0O;
        Log.m223i("PAY: IndiaUpiPaymentSetup sendPaymentToNonWaVpa called");
        Boolean bool = c25273BTd.A0K;
        C29318Czx A05 = super.A01.A05(C10620aV.A0C, c10640aX);
        C07670Pq c07670Pq = this.A01;
        String A0E = c07670Pq.A0E();
        if (CPD.A06(cwn)) {
            AbstractC25270BTa abstractC25270BTa = cwn.A09;
            C00N.A05(abstractC25270BTa);
            str11 = ((BTZ) abstractC25270BTa).A01;
            String str14 = cwn.A0A;
            String A07 = this.A0A.A07("SIGNATURE", hashMap, 16);
            A07.getClass();
            c142336Mp = new C142336Mp((int) this.A0B.A0G(), str14, A07, "PAY");
        } else {
            str11 = cwn.A0A;
            c142336Mp = null;
        }
        String A01 = this.A07.A01();
        String A072 = this.A0A.A07("MPIN", hashMap, 6);
        String str15 = c25273BTd.A0W;
        String str16 = c25273BTd.A0T;
        String str17 = c25273BTd.A0Y;
        String str18 = c25273BTd.A0O;
        String str19 = (String) AbstractC23469Abs.A0k(c15970k12);
        String str20 = (String) AbstractC23469Abs.A0k(c15970k1);
        String str21 = c25273BTd.A0X;
        String str22 = c25273BTd.A0U;
        String str23 = (String) AbstractC23469Abs.A0k(c15970k13);
        String obj = c10640aX.toString();
        String str24 = c07b.A0Z(11160) ? null : c25273BTd.A0a;
        if (z) {
            str12 = "p2m";
        } else {
            str12 = "p2p";
        }
        if (bool == null) {
            str13 = null;
        } else if (bool.booleanValue()) {
            str13 = "1";
        } else {
            str13 = "0";
        }
        BM1 bm1 = new BM1(AbstractC23473Abw.A0J(A05), c142336Mp, A0E, str11, A01, A072, str15, str16, str17, str18, str3, str2, str4, str8, str19, str6, str5, str20, str21, str22, str23, obj, str, str24, str7, str9, null, str10, str12, str13);
        C27114C9x c27114C9x = super.A00;
        if (c27114C9x != null) {
            c27114C9x.A03("upi-send-to-vpa");
        }
        List A16 = AbstractC34801aa.A16();
        C0SZ c0sz = (C0SZ) bm1.A03;
        C0SZ A0D = c0sz.A0D(0);
        if (A0D != null && (A0O = A0D.A0O()) != null) {
            C00N.A05(A0O);
            A16 = Arrays.asList(A0O);
        }
        br0.A00("U66", A16);
        c07670Pq.A0M(new BRO(this.A00, interfaceC29971DQd, this, this.A03, this.A05, c27114C9x, this.A08, this.A04.A01.A00("upi-send-to-vpa")), c0sz, A0E, 204, 30000L);
    }
}
