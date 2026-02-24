package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.payments.brazilpay.ui.BrazilAccountRecoveryPinActivity;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class BUU extends AbstractC28990Cuf {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BUU(Context context, C0NH c0nh, C16930lZ c16930lZ, Object obj, Object obj2, Object obj3, int i) {
        super(context, c0nh, c16930lZ);
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    public static void A00(COl cOl, BUU buu) {
        InterfaceC30087DUq interfaceC30087DUq = (InterfaceC30087DUq) buu.A02;
        if (interfaceC30087DUq != null) {
            interfaceC30087DUq.BAM(cOl, 18);
        }
        CES.A00((CES) buu.A01, cOl);
    }

    @Override // p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        int i;
        BT6 bt6;
        Object obj;
        C34717FdU A0h;
        String A0D;
        C27274CGg c27274CGg;
        CGV cgv;
        C27274CGg c27274CGg2;
        COl A00;
        C28992Cuh A002;
        switch (this.$t) {
            case 0:
                try {
                    C0SZ A0F = c0sz.A0F("account");
                    ArrayList A16 = AbstractC34801aa.A16();
                    C0F c0f = (C0F) this.A00;
                    int i2 = 0;
                    if (((C12650e2) c0f.A07).A02.A0Z(2984)) {
                        ArrayList A04 = c0f.A09.A04(A0F);
                        if (A04 == null || A04.isEmpty()) {
                            i = 0;
                        } else {
                            i = A04.size();
                            if (C0KZ.A06(A04)) {
                                C27344CIz A06 = c0f.A08.A06();
                                C00N.A05(A06);
                                A06.A05(null, A04);
                            }
                        }
                        BM5 bm5 = (BM5) this.A02;
                        C87V.A1F(c0sz, bm5, 1);
                        Object obj2 = bm5.A00;
                        C34717FdU A0h2 = AbstractC23467Abq.A0h();
                        CPQ cpq = CPQ.A00;
                        BLK blk = (BLK) A0h2.A09(c0sz, new C28997Cum(obj2, cpq, 10), new String[]{"account"});
                        if (blk == null) {
                            throw C87V.A0Z(A0h2);
                        }
                        if (C87U.A0x(c0sz, A0h2, new C28997Cum(obj2, cpq, 11)) == null) {
                            throw C87V.A0Z(A0h2);
                        }
                        for (AbstractC33323Erz abstractC33323Erz : blk.A00) {
                            BTR btr = new BTR();
                            btr.A08(abstractC33323Erz.A03(), c0f.A04, 0);
                            A16.add(btr);
                        }
                        i2 = i;
                    }
                    COl A003 = AbstractC26084Blw.A00(A0F);
                    if (A003 != null) {
                        ((C26949C3g) this.A01).A00(A003);
                        return;
                    }
                    C26949C3g c26949C3g = (C26949C3g) this.A01;
                    PinBottomSheetDialogFragment pinBottomSheetDialogFragment = c26949C3g.A01;
                    if (pinBottomSheetDialogFragment != null) {
                        pinBottomSheetDialogFragment.A2f();
                        pinBottomSheetDialogFragment.A2P();
                    } else {
                        C0MF c0mf = c26949C3g.A02;
                        if (c0mf instanceof BrazilAccountRecoveryPinActivity) {
                            c0mf.BuK();
                        }
                    }
                    C27394CLe c27394CLe = c26949C3g.A00;
                    C12710eB c12710eB = c27394CLe.A0B;
                    AbstractC23468Abr.A1M(c12710eB, "tos_no_wallet");
                    C71 c71 = c27394CLe.A08;
                    synchronized (c71) {
                        try {
                            try {
                                C0e8 c0e8 = c71.A00;
                                JSONObject A0a = AbstractC23473Abw.A0a(c0e8);
                                JSONObject A0y = AbstractC23471Abu.A0y("pin", A0a);
                                A0y.put("v", "1");
                                A0y.put("pinSet", true);
                                c0e8.A0P(C87U.A12(A0y, "pin", A0a));
                            } catch (JSONException e) {
                                AbstractC23472Abv.A18(c71.A01, e, "setPinSet threw: ", AnonymousClass000.A04());
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    AbstractC23468Abr.A1M(c12710eB, "kyc");
                    C0e8 c0e82 = c27394CLe.A09;
                    AbstractC34821ac.A1N(AbstractC23468Abr.A08(c0e82), "pref_income_verification_state", "pending");
                    AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c0e82), "payment_account_recovered", true);
                    C0MF c0mf2 = c26949C3g.A02;
                    if (c0mf2 instanceof BrazilAccountRecoveryPinActivity) {
                        c27394CLe.A06.A00(new C29118Cwj(c27394CLe, c0mf2, c26949C3g.A03, A16, i2, c26949C3g.A04, c26949C3g.A05));
                        return;
                    } else {
                        C27394CLe.A01(c27394CLe, c0mf2, c26949C3g.A03, A16, i2, c26949C3g.A04, c26949C3g.A05);
                        return;
                    }
                } catch (C32152ENm e2) {
                    ((C0F) this.A00).A05.A0A("PAY: BrazilAccountRecoveryAction : invalid response", e2);
                    ((C26949C3g) this.A01).A00(COl.A00());
                    return;
                }
            case 1:
                C00C.A0A(c0sz, 0);
                try {
                    BM5 bm52 = (BM5) this.A01;
                    C87V.A1F(c0sz, bm52, 1);
                    C0SZ c0sz2 = (C0SZ) bm52.A00;
                    C34717FdU A0h3 = AbstractC23467Abq.A0h();
                    String[] strArr = new String[2];
                    String[] strArr2 = new String[2];
                    Long A0X = AbstractC23472Abv.A0X(AbstractC23467Abq.A12(strArr), strArr2);
                    Long A0s = C87W.A0s();
                    ArrayList arrayList = null;
                    Object A0B = A0h3.A0B(c0sz2, String.class, A0X, A0s, null, strArr2, false);
                    if (A0B != null && A0h3.A0B(c0sz, String.class, A0X, A0s, A0B, strArr, true) != null) {
                        CPQ cpq2 = CPQ.A00;
                        BLJ blj = (BLJ) A0h3.A09(c0sz, new C28995Cuk(cpq2, 4), new String[]{"account"});
                        if (blj == null) {
                            throw C87V.A0Z(A0h3);
                        }
                        if (C87U.A0x(c0sz, A0h3, new C28997Cum(c0sz2, cpq2, 6)) == null) {
                            throw C87V.A0Z(A0h3);
                        }
                        AbstractC23471Abu.A1K(c0sz, "account", 1);
                        CFE cfe = (CFE) this.A02;
                        String valueOf = String.valueOf(blj.A03);
                        BZ7 bz7 = C00C.areEqual(valueOf, "INACTIVE") ? BZ7.A03 : C00C.areEqual(valueOf, "ACTIVE") ? BZ7.A02 : BZ7.A04;
                        BLY bly = blj.A00;
                        if (bly != null) {
                            List list = (List) bly.A00;
                            arrayList = AbstractC34801aa.A16();
                            if (!list.isEmpty()) {
                                Iterator it = list.iterator();
                                while (it.hasNext()) {
                                    BLW blw = (BLW) ((BLY) it.next()).A00;
                                    String str = blw.A02;
                                    String str2 = blw.A03;
                                    List list2 = (List) blw.A00;
                                    ArrayList A162 = AbstractC34801aa.A16();
                                    if (!list2.isEmpty()) {
                                        Iterator it2 = list2.iterator();
                                        while (it2.hasNext()) {
                                            C32186EOu c32186EOu = (C32186EOu) ((BLY) it2.next()).A00;
                                            A162.add(new CV8(CFE.A00((BLU) c32186EOu.A01, cfe), CFE.A00((BLU) c32186EOu.A02, cfe), (int) c32186EOu.A00));
                                        }
                                    }
                                    arrayList.add(new CV9(str2, str, A162));
                                }
                            }
                        }
                        BLW blw2 = blj.A01;
                        String str3 = blw2 != null ? blw2.A02 : null;
                        CVJ cvj = new CVJ(new C27611CUr(str3 == null ? false : str3.equals("1")), bz7, blj.A02, arrayList);
                        C29104CwV c29104CwV = (C29104CwV) ((DQN) this.A00);
                        if (c29104CwV.$t != 0) {
                            ((C24004Anr) c29104CwV.A00).A0c(cvj);
                            return;
                        }
                        C27611CUr c27611CUr = cvj.A00;
                        if (cvj.A01 == BZ7.A02 && c27611CUr != null) {
                            ((BrazilPaymentActivity) c29104CwV.A00).A0a = c27611CUr.A00;
                        }
                        BrazilPaymentActivity brazilPaymentActivity = (BrazilPaymentActivity) c29104CwV.A00;
                        brazilPaymentActivity.A01 ^= 2;
                        D4P.A01(((C0MA) brazilPaymentActivity).A0C, c29104CwV, 38);
                        return;
                    }
                    throw C87V.A0Z(A0h3);
                } catch (C32152ENm e3) {
                    AbstractC23468Abr.A1P("PaymentConfigActions", e3.getMessage());
                    return;
                }
            case 2:
                try {
                    C0SZ A0F2 = c0sz.A0F("account");
                    COl A004 = AbstractC26084Blw.A00(A0F2);
                    C0SZ A0E = A0F2.A0E("offer_eligibility");
                    if (A004 != null) {
                        int i3 = A004.A00;
                        if (i3 == 1441) {
                            ((CGV) this.A00).A0C.A01(A004.A02);
                        } else if (i3 == 1448) {
                            ((CGV) this.A00).A0A.A02(A004, "FB");
                        } else if (i3 == 2896004) {
                            D4H.A00(((CGV) this.A00).A06, this, 28);
                        }
                        if (A0E != null && (c27274CGg2 = (cgv = (CGV) this.A00).A0K) != null) {
                            cgv.A0O.A05(A0E, c27274CGg2.A01);
                        }
                        ((DU2) this.A01).BAL(A004, (Integer) this.A02);
                        return;
                    }
                    C0SZ A0E2 = A0F2.A0E("transaction");
                    if (A0E2 != null) {
                        CGV cgv2 = (CGV) this.A00;
                        cgv2.A01(A0E2);
                        String A0J = A0E2.A0J("id");
                        if (!TextUtils.isEmpty(A0J)) {
                            if (A0E == null || (c27274CGg = cgv2.A0K) == null) {
                                ((DYE) this.A01).Bdh(A0J, (Integer) this.A02);
                                return;
                            }
                            C15710jb c15710jb = cgv2.A0O;
                            long j = c27274CGg.A01;
                            try {
                                CGC cgc = new CGC(A0E, j, C07T.A00(c15710jb.A02));
                                synchronized (C15710jb.A0H) {
                                    CFN A01 = c15710jb.A06.A01(j);
                                    if (A01 != null && A01.A01 > 0) {
                                        A01.A01 = C3WG.A1M((((long) (cgc.A00 + cgc.A01)) > A01.A05 ? 1 : (((long) (cgc.A00 + cgc.A01)) == A01.A05 ? 0 : -1))) ? 1 : 0;
                                    }
                                    c15710jb.A01 = cgc;
                                    c15710jb.A04.A0Q(cgc.A00());
                                }
                                ((DYE) this.A01).Bdh(A0J, (Integer) this.A02);
                                return;
                            } catch (Exception e4) {
                                AbstractC34851af.A1C(e4, "processSuccessfulGetClaimStatus: Error while parsing: ", AnonymousClass000.A04());
                                c15710jb.A03();
                                ((DYE) this.A01).Bdh(A0J, (Integer) this.A02);
                                return;
                            }
                        }
                    }
                    ((DU2) this.A01).BAL(new COl(500), (Integer) this.A02);
                    return;
                } catch (C32152ENm e5) {
                    AbstractC23472Abv.A18(((CGV) this.A00).A0J, e5, "sendPrecheckWithSignature/onResponseSuccess/corrupt stream exception: ", AnonymousClass000.A04());
                    ((DU2) this.A01).BAL(new COl(500), (Integer) this.A02);
                    return;
                }
            case 3:
                C0SZ A0f = AbstractC23467Abq.A0f(c0sz);
                if (A0f == null) {
                    A00(COl.A00(), this);
                }
                C0SZ A0E3 = A0f.A0E("transaction");
                if (A0E3 == null) {
                    A00(COl.A00(), this);
                }
                D4J.A00(((C25253BQq) this.A00).A00, this, this.A01, A0E3, 7);
                return;
            case 4:
                try {
                    bt6 = new BT6();
                    BM2 bm2 = (BM2) this.A02;
                    C00C.A0A(c0sz, 0);
                    C87V.A1F(c0sz, bm2, 1);
                    obj = bm2.A04;
                    A0h = AbstractC23467Abq.A0h();
                    String[] strArr3 = new String[3];
                    strArr3[0] = "FBPAY";
                    strArr3[1] = "NOVI";
                    A0h.A0D(c0sz, AbstractC34801aa.A1F("UPI", strArr3, 2), new String[]{"accept_pay", "service"});
                    String[] strArr4 = new String[2];
                    strArr4[0] = "0";
                    A0D = A0h.A0D(c0sz, AbstractC34801aa.A1F("1", strArr4, 1), new String[]{"accept_pay", "consumer"});
                } catch (C32152ENm unused) {
                    bt6 = new BT6();
                    bt6.A01 = false;
                }
                if (A0D != null && A0h.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"accept_pay", "merchant"}) != null) {
                    Long A0r = C87W.A0r();
                    Long A0s2 = C87W.A0s();
                    Object A0B2 = A0h.A0B(c0sz, String.class, A0r, A0s2, "1", new String[]{"accept_pay", "outage"}, false);
                    Object A0B3 = A0h.A0B(c0sz, String.class, A0r, A0s2, "1", new String[]{"accept_pay", "sandbox"}, false);
                    if (C87U.A0x(c0sz, A0h, new C28996Cul(obj, C213669d4.A00, 6)) == null) {
                        throw C87V.A0Z(A0h);
                    }
                    AbstractC23471Abu.A1K(c0sz, "accept_pay", 1);
                    bt6.A01 = AbstractC34841ae.A1J("1".equals(A0D) ? 1 : 0);
                    bt6.A00 = "1".equals(A0B2);
                    AbstractC34811ab.A1Q(AbstractC23468Abr.A08(((C15530jJ) this.A00).A07), "payments_sandbox", "1".equals(A0B3));
                    ((InterfaceC16890lV) this.A01).BdM(bt6);
                    return;
                }
                throw C87V.A0Z(A0h);
            default:
                C00C.A0A(c0sz, 0);
                try {
                    C0SZ A0F3 = c0sz.A0F("account").A0F("pay");
                    String A0J2 = A0F3.A0J("currency");
                    String A0J3 = A0F3.A0J("amount");
                    C16880lU c16880lU = (C16880lU) this.A02;
                    InterfaceC024600q interfaceC024600q = c16880lU.A02.A00;
                    C10640aX A0f2 = A0J3.length() > 0 ? AbstractC23468Abr.A0f(((C10590aS) interfaceC024600q.get()).A02(A0J2), A0J3) : null;
                    C1J0 A012 = ((C29025CvE) C05V.A02(c16880lU.A04)).A01((C30541Ks) this.A01);
                    if (A012 == null || (A002 = AbstractC128675kc.A00(A012)) == null) {
                        A00 = COl.A00();
                    } else {
                        UserJid userJid = A002.A09;
                        UserJid userJid2 = A002.A08;
                        String str4 = A002.A0K;
                        if (userJid != null && userJid2 != null && str4 != null) {
                            C28992Cuh A02 = CPe.A02(userJid, userJid2, ((C10590aS) interfaceC024600q.get()).A02(A0J2), A0f2, A0J2, null, A002.A0G, 3, 0, A002.A04, A002.A01, 0, A002.A05);
                            A02.A0C(str4);
                            C47 c47 = (C47) C05V.A02(c16880lU.A09);
                            C30541Ks c30541Ks = A012.A0h;
                            C00C.A05(c30541Ks);
                            c47.A00(c30541Ks, A02);
                            ((InterfaceC16890lV) this.A00).BdM(new C26629Bv6());
                            return;
                        }
                        A00 = COl.A00();
                    }
                    A05(A00);
                    return;
                } catch (C32152ENm unused2) {
                    A05(COl.A00());
                    return;
                }
        }
    }

    @Override // p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        Object obj;
        switch (this.$t) {
            case 0:
                ((C26949C3g) this.A01).A00(cOl);
                return;
            case 1:
                C00C.A0A(cOl, 0);
                ((DQN) this.A00).BPJ(cOl);
                return;
            case 2:
                ((DU2) this.A01).BAL(cOl, (Integer) this.A02);
                return;
            case 3:
                A00(cOl, this);
                return;
            case 4:
                AbstractC23472Abv.A18(((C15530jJ) this.A00).A0A, cOl, "Tos onRequestError: ", AnonymousClass000.A04());
                obj = this.A01;
                break;
            default:
                C00C.A0A(cOl, 0);
                obj = this.A00;
                break;
        }
        ((InterfaceC16890lV) obj).Bd7(cOl);
    }

    @Override // p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        Object obj;
        switch (this.$t) {
            case 0:
                ((C26949C3g) this.A01).A00(cOl);
                return;
            case 1:
                C00C.A0A(cOl, 0);
                ((DQN) this.A00).BPJ(cOl);
                return;
            case 2:
                ((DU2) this.A01).BAL(cOl, (Integer) this.A02);
                return;
            case 3:
                A00(cOl, this);
                return;
            case 4:
                AbstractC23472Abv.A18(((C15530jJ) this.A00).A0A, cOl, "Tos onResponseError: ", AnonymousClass000.A04());
                obj = this.A01;
                break;
            default:
                C00C.A0A(cOl, 0);
                obj = this.A00;
                break;
        }
        ((InterfaceC16890lV) obj).BdL(cOl);
    }
}
