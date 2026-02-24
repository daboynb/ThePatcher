package p000X;

import android.content.Context;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.ui.IndiaBillPaymentsBillSummaryActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiAadhaarCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDebitCardVerificationActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSendPaymentActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes6.dex */
public class BRO extends BUW {
    public final int $t = 2;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRO(Context context, InterfaceC29971DQd interfaceC29971DQd, BR5 br5, C29093CwK c29093CwK, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, Integer num) {
        super(context, c29093CwK, c16930lZ, c27114C9x, c0ni, "upi-send-to-vpa", 37);
        this.A00 = br5;
        this.A01 = interfaceC29971DQd;
        this.A02 = num;
    }

    public static void A00(C72 c72, BRO bro, COl cOl, Integer num) {
        c72.A01(cOl, num, "get-order-transaction");
        C26425BrY c26425BrY = (C26425BrY) bro.A00;
        c26425BrY.A00.runOnUiThread(new D4O(c26425BrY, 42));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        String str;
        CVE cve;
        C0SZ A0E;
        C0SZ[] c0szArr;
        int length;
        String A0P;
        String str2;
        BTQ A01;
        String str3;
        int i;
        boolean z;
        IndiaUpiAadhaarCardVerificationActivity indiaUpiAadhaarCardVerificationActivity;
        Number number;
        String str4;
        C0SZ A0E2;
        switch (this.$t) {
            case 0:
                C25251BQo c25251BQo = (C25251BQo) this.A00;
                c25251BQo.A01.BAM(null, 23);
                super.A03(c0sz);
                C0SZ A0f = AbstractC23467Abq.A0f(c0sz);
                if (A0f == null || (A0E2 = A0f.A0E("alias")) == null) {
                    return;
                }
                C1U c1u = (C1U) this.A02;
                try {
                    c1u.A00(AbstractC28990Cuf.A01(A0E2), null);
                    return;
                } catch (C32152ENm unused) {
                    c25251BQo.A03.A05("onDeregisterVpaAlias/onResponseSuccess/corrupt stream exception");
                    c1u.A00(null, new COl(500));
                    return;
                }
            case 1:
                try {
                    BM5 bm5 = (BM5) this.A02;
                    C00C.A0A(c0sz, 0);
                    C87V.A1F(c0sz, bm5, 1);
                    C0SZ c0sz2 = (C0SZ) bm5.A00;
                    C34717FdU A0h = AbstractC23467Abq.A0h();
                    String[] strArr = new String[2];
                    String[] strArr2 = new String[2];
                    Long A0X = AbstractC23472Abv.A0X(AbstractC23467Abq.A12(strArr), strArr2);
                    Long A0s = C87W.A0s();
                    Object A0B = A0h.A0B(c0sz2, String.class, A0X, A0s, null, strArr2, false);
                    if (A0B != null && A0h.A0B(c0sz, String.class, A0X, A0s, A0B, strArr, true) != null) {
                        Class cls = Long.TYPE;
                        Number number2 = (Number) A0h.A0B(c0sz, cls, A0X, A0s, null, new String[]{"account", "key-version"}, false);
                        if (number2 == null) {
                            throw C87V.A0Z(A0h);
                        }
                        long longValue = number2.longValue();
                        String[] strArr3 = {"account", "expiry-ts"};
                        Long A0t = AbstractC127885iv.A0t();
                        if (A0h.A0B(c0sz, cls, A0t, A0s, null, strArr3, false) != null && (number = (Number) A0h.A0B(c0sz, cls, A0t, A0s, null, new String[]{"account", "server-ts"}, false)) != null) {
                            long longValue2 = number.longValue();
                            if (A0h.A0B(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0v(), null, new String[]{"account", "purpose-enc-certificate"}, false) != null && (str4 = (String) A0h.A0B(c0sz, String.class, A0X, A0s, null, new String[]{"account", "data"}, false)) != null && A0h.A0B(c0sz, String.class, A0X, A0s, null, new String[]{"account", "signature"}, false) != null && C87U.A0x(c0sz, A0h, new C28997Cum(c0sz2, C27426CMu.A00, 15)) != null) {
                                AbstractC23471Abu.A1K(c0sz, "account", 1);
                                C209269Mz c209269Mz = new C209269Mz(Base64.decode(str4, 8), (int) longValue, longValue2);
                                IndiaUpiSendPaymentActivity indiaUpiSendPaymentActivity = ((C26437Brk) this.A01).A00;
                                AIQ A00 = AIQ.A00();
                                AtomicBoolean atomicBoolean = A00.A00;
                                if (atomicBoolean.get()) {
                                    throw AbstractC34801aa.A0z("key has been destroyed");
                                }
                                c209269Mz.A01 = A00.A02;
                                if (atomicBoolean.get()) {
                                    throw AbstractC34801aa.A0z("key has been destroyed");
                                }
                                c209269Mz.A00 = A00.A01;
                                ((BSe) indiaUpiSendPaymentActivity).A0U = c209269Mz;
                                return;
                            }
                            throw C87V.A0Z(A0h);
                        }
                        throw C87V.A0Z(A0h);
                    }
                    throw C87V.A0Z(A0h);
                } catch (C32152ENm unused2) {
                    Log.m219e("CorruptStreamException when parsing UPIGetPurposeLimitingKeyResponseSuccess");
                    return;
                }
            case 2:
                super.A03(c0sz);
                try {
                    EQQ eqq = new EQQ(c0sz, (BM3) this.A02, 6);
                    BSc bSc = (BSc) ((InterfaceC29970DQc) this.A01);
                    ((AbstractActivityC25207BOd) bSc).A0M.A0A(null, bSc.A01, 16);
                    bSc.A02 = C29298Czd.A03(bSc);
                    ((BSf) bSc).A0F.A02("upi-get-credential");
                    bSc.BuK();
                    String str5 = bSc.A02;
                    if (!(bSc instanceof IndiaUpiDebitCardVerificationActivity)) {
                        IndiaUpiAadhaarCardVerificationActivity indiaUpiAadhaarCardVerificationActivity2 = (IndiaUpiAadhaarCardVerificationActivity) bSc;
                        C29298Czd c29298Czd = ((AbstractActivityC25207BOd) indiaUpiAadhaarCardVerificationActivity2).A0J;
                        c29298Czd.A0T();
                        C32176EOk c32176EOk = (C32176EOk) eqq.A00;
                        if (c32176EOk != null) {
                            indiaUpiAadhaarCardVerificationActivity2.A02 = c32176EOk.A01;
                            indiaUpiAadhaarCardVerificationActivity2.A03 = c32176EOk.A02;
                        }
                        A0P = c29298Czd.A0P();
                        BTL btl = indiaUpiAadhaarCardVerificationActivity2.A01;
                        if (btl != null) {
                            str2 = btl.A0B;
                            A01 = CWN.A01(btl);
                            BTL btl2 = indiaUpiAadhaarCardVerificationActivity2.A01;
                            if (btl2 != null) {
                                str3 = (String) CWN.A03(btl2);
                                i = 1;
                                z = true;
                                indiaUpiAadhaarCardVerificationActivity = indiaUpiAadhaarCardVerificationActivity2;
                            }
                        }
                        C00C.A0F("bankAccount");
                        throw null;
                    }
                    IndiaUpiDebitCardVerificationActivity indiaUpiDebitCardVerificationActivity = (IndiaUpiDebitCardVerificationActivity) bSc;
                    A0P = ((AbstractActivityC25207BOd) indiaUpiDebitCardVerificationActivity).A0J.A0P();
                    BTL btl3 = indiaUpiDebitCardVerificationActivity.A03;
                    str2 = btl3.A0B;
                    A01 = (BTQ) btl3.A09;
                    str3 = (String) CWN.A03(btl3);
                    i = 1;
                    z = false;
                    indiaUpiAadhaarCardVerificationActivity = indiaUpiDebitCardVerificationActivity;
                    indiaUpiAadhaarCardVerificationActivity.A5k(A01, A0P, str2, str5, str3, i, z);
                    return;
                } catch (C32152ENm unused3) {
                    Log.m219e("PAY: IndiaUpiOtpAction: could not parse generate-otp response");
                    ((InterfaceC29970DQc) this.A01).BYJ(COl.A00());
                    return;
                }
            case 3:
                super.A03(c0sz);
                ((BR5) this.A00).A04.A04((Integer) this.A02, "upi-send-to-vpa");
                ((InterfaceC29971DQd) this.A01).BYm(null);
                return;
            case 4:
                C00C.A0A(c0sz, 0);
                super.A03(c0sz);
                try {
                    C25252BQp c25252BQp = (C25252BQp) this.A02;
                    C15570jN c15570jN = (C15570jN) C05V.A02(c25252BQp.A03);
                    String str6 = null;
                    C0SZ A0E3 = c0sz.A0E("account");
                    if (A0E3 != null && (A0E = A0E3.A0E("bill_detail")) != null && (c0szArr = A0E.A02) != null && (length = c0szArr.length) > 0) {
                        ArrayList A17 = AbstractC34801aa.A17(length);
                        int i2 = 0;
                        do {
                            C0SZ A0D = A0E.A0D(i2);
                            C00N.A05(A0D);
                            if ("transaction".equals(A0D.A00)) {
                                A17.add(c15570jN.A03(A0D, null));
                            }
                            i2++;
                        } while (i2 < length);
                        if (A17.size() > 0) {
                            BT8 bt8 = new BT8();
                            bt8.A01 = A17;
                            ((C16880lU) C05V.A02(c25252BQp.A02)).A04(bt8);
                            str6 = ((C28992Cuh) A17.get(0)).A0K;
                        }
                    }
                    BM4 bm4 = (BM4) this.A01;
                    C87V.A1F(c0sz, bm4, 1);
                    C0SZ c0sz3 = (C0SZ) bm4.A00;
                    C34717FdU A0h2 = AbstractC23467Abq.A0h();
                    String[] strArr4 = new String[2];
                    String[] strArr5 = new String[2];
                    Long A0X2 = AbstractC23472Abv.A0X(AbstractC23467Abq.A12(strArr4), strArr5);
                    Long A0s2 = C87W.A0s();
                    Object A0B2 = A0h2.A0B(c0sz3, String.class, A0X2, A0s2, null, strArr5, false);
                    if (A0B2 != null && A0h2.A0B(c0sz, String.class, A0X2, A0s2, A0B2, strArr4, true) != null) {
                        C27456COf c27456COf = C27456COf.A00;
                        BLM blm = (BLM) A0h2.A09(c0sz, new C28995Cuk(c27456COf, 9), new String[]{"account", "bill_detail"});
                        if (blm == null) {
                            throw C87V.A0Z(A0h2);
                        }
                        if (C87U.A0x(c0sz, A0h2, new C28997Cum(c0sz3, c27456COf, 23)) == null) {
                            throw C87V.A0Z(A0h2);
                        }
                        C26622Buv c26622Buv = (C26622Buv) this.A00;
                        String str7 = blm.A08;
                        C27625CVf c27625CVf = c26622Buv.A01;
                        c27625CVf.A00 = str7;
                        c27625CVf.A01 = str6;
                        IndiaBillPaymentsBillSummaryActivity indiaBillPaymentsBillSummaryActivity = c26622Buv.A00;
                        indiaBillPaymentsBillSummaryActivity.A6X(c27625CVf);
                        AbstractC34801aa.A1U(indiaBillPaymentsBillSummaryActivity.A0B, new C29530D8y(c27625CVf, indiaBillPaymentsBillSummaryActivity, null, 11), indiaBillPaymentsBillSummaryActivity.A0D);
                        return;
                    }
                    throw C87V.A0Z(A0h2);
                } catch (C32152ENm unused4) {
                    Log.m219e("PAY: IndiaBillPaymentsGetBillDetailsAction/getBillDetails: invalid response message");
                    ((C26622Buv) this.A00).A00.BuK();
                    return;
                }
            case 5:
                C00C.A0A(c0sz, 0);
                super.A03(c0sz);
                try {
                    BM4 bm42 = (BM4) this.A01;
                    AbstractC23467Abq.A1K(c0sz);
                    C0SZ c0sz4 = (C0SZ) bm42.A00;
                    C34717FdU A0h3 = AbstractC23467Abq.A0h();
                    String[] strArr6 = new String[2];
                    String[] strArr7 = new String[2];
                    Long A0X3 = AbstractC23472Abv.A0X(AbstractC23467Abq.A12(strArr6), strArr7);
                    Long A0s3 = C87W.A0s();
                    Object A0B3 = A0h3.A0B(c0sz4, String.class, A0X3, A0s3, null, strArr7, false);
                    if (A0B3 != null && (str = (String) A0h3.A0B(c0sz, String.class, A0X3, A0s3, A0B3, strArr6, true)) != null) {
                        C27456COf c27456COf2 = C27456COf.A00;
                        if (C87U.A0x(c0sz, A0h3, new C28997Cum(c0sz4, c27456COf2, 24)) == null) {
                            throw C87V.A0Z(A0h3);
                        }
                        ArrayList A0E4 = A0h3.A0E(c0sz, new C28995Cuk(c27456COf2, 11), new String[]{"account", "biller"}, 0L, 100L);
                        if (A0E4 == null) {
                            throw C87V.A0Z(A0h3);
                        }
                        AbstractC23471Abu.A1K(c0sz, "account", 1);
                        InterfaceC30037DSr interfaceC30037DSr = (InterfaceC30037DSr) this.A00;
                        C10590aS c10590aS = (C10590aS) C05V.A02(((C25249BQm) this.A02).A01);
                        C00C.A0A(c10590aS, 1);
                        ArrayList A12 = AbstractC34831ad.A12(A0E4);
                        Iterator it = A0E4.iterator();
                        while (it.hasNext()) {
                            BLR blr = (BLR) it.next();
                            String str8 = blr.A04;
                            String str9 = blr.A06;
                            String str10 = blr.A05;
                            String str11 = blr.A07;
                            String str12 = blr.A03;
                            List list = (List) blr.A01;
                            ArrayList A122 = AbstractC34831ad.A12(list);
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                BLM blm2 = (BLM) ((C32191EOz) it2.next()).A00;
                                String str13 = blm2.A08;
                                String str14 = blm2.A04;
                                String str15 = blm2.A06;
                                String str16 = blm2.A05;
                                Long l = blm2.A01;
                                Long l2 = blm2.A02;
                                String str17 = blm2.A07;
                                String str18 = blm2.A03;
                                BLU blu = blm2.A00;
                                C27391CLb c27391CLb = new C27391CLb();
                                c27391CLb.A02 = c10590aS.A02(blu.A02);
                                c27391CLb.A00 = Integer.parseInt(blu.A03);
                                c27391CLb.A01 = Long.parseLong(blu.A04);
                                A122.add(new CVZ(c27391CLb.A01(), l, l2, str13, str14, str15, str16, str17, str18));
                            }
                            List list2 = (List) blr.A00;
                            ArrayList A0G = C09Q.A0G(list2);
                            Iterator it3 = list2.iterator();
                            while (it3.hasNext()) {
                                BLS bls = (BLS) ((C32191EOz) it3.next()).A01;
                                String str19 = bls.A03;
                                String str20 = bls.A02;
                                BLX blx = (BLX) bls.A00;
                                if (blx != null) {
                                    BLE ble = (BLE) blx.A00;
                                    cve = new CVE(Long.valueOf(ble.A00), Long.valueOf(ble.A01), ble.A02);
                                } else {
                                    cve = null;
                                }
                                A0G.add(new CVD(cve, str19, str20));
                            }
                            A12.add(new CVW(str8, str9, str10, str11, str12, A122, A0G));
                        }
                        interfaceC30037DSr.BdY(new CV0(str, A12));
                        return;
                    }
                    throw C87V.A0Z(A0h3);
                } catch (C32152ENm unused5) {
                    Log.m219e("PAY: IndiaBillPaymentsGetRecentBillsAction/getRecentBills: invalid response message");
                    ((InterfaceC30037DSr) this.A00).BPJ(COl.A00());
                    return;
                }
            case 6:
                C00C.A0A(c0sz, 0);
                super.A03(c0sz);
                try {
                    C25256BQt c25256BQt = (C25256BQt) this.A02;
                    ArrayList A05 = c25256BQt.A08.A05(c0sz, null);
                    if (A05 == null || A05.size() <= 0) {
                        ((C72) C05V.A02(c25256BQt.A02)).A02((Integer) this.A01, "get-order-transaction", (short) 2);
                        ((C26425BrY) this.A00).A00.BuK();
                        return;
                    }
                    BT8 bt82 = new BT8();
                    bt82.A01 = A05;
                    c25256BQt.A07.A04(bt82);
                    ((C72) C05V.A02(c25256BQt.A02)).A02((Integer) this.A01, "get-order-transaction", (short) 2);
                    C26425BrY c26425BrY = (C26425BrY) this.A00;
                    Object obj = A05.get(0);
                    if (obj != null) {
                        IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = c26425BrY.A00;
                        ((BSP) indiaUpiCheckOrderDetailsActivity).A04.A00(((BSP) indiaUpiCheckOrderDetailsActivity).A01, indiaUpiCheckOrderDetailsActivity.A01.A06, new C29242Cyj(obj, 3));
                    }
                    c26425BrY.A00.BuK();
                    return;
                } catch (C32152ENm unused6) {
                    Log.m219e("PAY: IndiaUpiP2mGetOrderTransactionAction/getOrderTransaction: invalid response message");
                    A00((C72) C05V.A02(((C25256BQt) this.A02).A02), this, COl.A00(), (Integer) this.A01);
                    return;
                }
            default:
                try {
                    C0SZ A0F = c0sz.A0F("account");
                    String A0J = A0F.A0J("mcc");
                    String A0J2 = A0F.A0J("receiver-vpa");
                    String A0K = A0F.A0K("payee-name", null);
                    String A0K2 = A0F.A0K("purpose-code", null);
                    C25255BQs c25255BQs = (C25255BQs) this.A00;
                    C0SZ A0E5 = A0F.A0E("l2checkout");
                    String A0K3 = A0E5 != null ? A0E5.A0K("merchant-public-key", null) : null;
                    ((C72) c25255BQs.A01.get()).A02((Integer) this.A02, "upi-get-p2m-config", (short) 2);
                    InterfaceC29976DQi interfaceC29976DQi = (InterfaceC29976DQi) this.A01;
                    C25660Bet c25660Bet = new C25660Bet();
                    c25660Bet.A00 = A0J;
                    c25660Bet.A04 = A0J2;
                    c25660Bet.A02 = A0K;
                    c25660Bet.A03 = A0K2;
                    c25660Bet.A05 = null;
                    c25660Bet.A01 = A0K3;
                    interfaceC29976DQi.BdW(c25660Bet, null);
                    return;
                } catch (C32152ENm unused7) {
                    COl A002 = COl.A00();
                    ((C72) ((C25255BQs) this.A00).A01.get()).A01(A002, (Integer) this.A02, "upi-get-p2m-config");
                    ((InterfaceC29976DQi) this.A01).BdW(null, A002);
                    return;
                }
        }
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        switch (this.$t) {
            case 0:
                ((C25251BQo) this.A00).A01.BAM(cOl, 23);
                super.A04(cOl);
                ((C1U) this.A02).A00((CVM) this.A01, cOl);
                break;
            case 1:
                break;
            case 2:
                super.A04(cOl);
                ((InterfaceC29970DQc) this.A01).BYJ(cOl);
                break;
            case 3:
                super.A04(cOl);
                C25195BNp c25195BNp = ((BR5) this.A00).A04;
                c25195BNp.A01.A01(cOl, (Integer) this.A02, "upi-send-to-vpa");
                ((InterfaceC29971DQd) this.A01).BYm(cOl);
                break;
            case 4:
                C00C.A0A(cOl, 0);
                super.A04(cOl);
                ((C26622Buv) this.A00).A00.BuK();
                break;
            case 5:
                C00C.A0A(cOl, 0);
                super.A04(cOl);
                AbstractC34851af.A1C(cOl, "PAY: IndiaBillPaymentsGetRecentBillsAction/onRequestError: error: ", AnonymousClass000.A04());
                ((InterfaceC30037DSr) this.A00).BPJ(cOl);
                break;
            case 6:
                C00C.A0A(cOl, 0);
                super.A04(cOl);
                A00((C72) C05V.A02(((C25256BQt) this.A02).A02), this, cOl, (Integer) this.A01);
                break;
            default:
                super.A04(cOl);
                ((C72) ((C25255BQs) this.A00).A01.get()).A01(cOl, (Integer) this.A02, "upi-get-p2m-config");
                ((InterfaceC29976DQi) this.A01).BdW(null, cOl);
                break;
        }
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        switch (this.$t) {
            case 0:
                ((C25251BQo) this.A00).A01.BAM(cOl, 23);
                super.A05(cOl);
                ((C1U) this.A02).A00((CVM) this.A01, cOl);
                break;
            case 1:
                break;
            case 2:
                super.A05(cOl);
                ((InterfaceC29970DQc) this.A01).BYJ(cOl);
                break;
            case 3:
                super.A05(cOl);
                C25195BNp c25195BNp = ((BR5) this.A00).A04;
                c25195BNp.A01.A01(cOl, (Integer) this.A02, "upi-send-to-vpa");
                ((InterfaceC29971DQd) this.A01).BYm(cOl);
                break;
            case 4:
                C00C.A0A(cOl, 0);
                super.A05(cOl);
                ((C26622Buv) this.A00).A00.BuK();
                break;
            case 5:
                C00C.A0A(cOl, 0);
                super.A05(cOl);
                AbstractC34851af.A1C(cOl, "PAY: IndiaBillPaymentsGetRecentBillsAction/onResponseError: error: ", AnonymousClass000.A04());
                ((InterfaceC30037DSr) this.A00).BPJ(cOl);
                break;
            case 6:
                C00C.A0A(cOl, 0);
                super.A05(cOl);
                A00((C72) C05V.A02(((C25256BQt) this.A02).A02), this, cOl, (Integer) this.A01);
                break;
            default:
                super.A05(cOl);
                ((C72) ((C25255BQs) this.A00).A01.get()).A01(cOl, (Integer) this.A02, "upi-get-p2m-config");
                ((InterfaceC29976DQi) this.A01).BdW(null, cOl);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRO(Context context, BM3 bm3, InterfaceC29970DQc interfaceC29970DQc, BR6 br6, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c16930lZ, c27114C9x, c0ni, "upi-generate-otp");
        this.A00 = br6;
        this.A01 = interfaceC29970DQc;
        this.A02 = bm3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRO(Context context, BM4 bm4, C25252BQp c25252BQp, C26622Buv c26622Buv, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c16930lZ, c27114C9x, c0ni, "upi-get-bill-details");
        this.A00 = c26622Buv;
        this.A02 = c25252BQp;
        this.A01 = bm4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRO(Context context, BM4 bm4, InterfaceC30037DSr interfaceC30037DSr, C25249BQm c25249BQm, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c16930lZ, c27114C9x, c0ni, "upi-get-recent-bills");
        this.A00 = interfaceC30037DSr;
        this.A01 = bm4;
        this.A02 = c25249BQm;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRO(Context context, BM5 bm5, C25248BQl c25248BQl, C26437Brk c26437Brk, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c16930lZ, c27114C9x, c0ni, "get-purpose-limiting-key");
        this.A00 = c25248BQl;
        this.A01 = c26437Brk;
        this.A02 = bm5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRO(Context context, C25251BQo c25251BQo, C1U c1u, CVM cvm, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c16930lZ, c27114C9x, c0ni, "deregister-alias");
        this.A00 = c25251BQo;
        this.A02 = c1u;
        this.A01 = cvm;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRO(Context context, C25256BQt c25256BQt, C26425BrY c26425BrY, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, Integer num) {
        super(context, c16930lZ, c27114C9x, c0ni, "get-order-transaction");
        this.A02 = c25256BQt;
        this.A01 = num;
        this.A00 = c26425BrY;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRO(Context context, InterfaceC29976DQi interfaceC29976DQi, C25255BQs c25255BQs, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, Integer num) {
        super(context, c16930lZ, c27114C9x, c0ni, "upi-get-p2m-config");
        this.A00 = c25255BQs;
        this.A02 = num;
        this.A01 = interfaceC29976DQi;
    }
}
