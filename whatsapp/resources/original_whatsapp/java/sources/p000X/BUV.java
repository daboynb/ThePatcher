package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.brazilpay.ui.BrazilPaymentTransactionDetailActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class BUV extends AbstractC28990Cuf {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BUV(Context context, C0NH c0nh, C16930lZ c16930lZ, Object obj, Object obj2, int i) {
        super(context, c0nh, c16930lZ);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static void A00(BUV buv) {
        ((C26404BrD) buv.A01).A00.A0Q.A0C("ERROR");
    }

    @Override // p000X.AbstractC28990Cuf
    public ArrayList A02(C0SZ c0sz) {
        if (4 - this.$t != 0) {
            return super.A02(c0sz);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        for (C0SZ c0sz2 : c0sz.A0L("error")) {
            if (c0sz2 != null) {
                String A0K = c0sz2.A0K("code", null);
                String A0K2 = c0sz2.A0K("text", null);
                String A0K3 = c0sz2.A0K("auth-ticket-fp", null);
                if (A0K != null) {
                    int parseInt = Integer.parseInt(A0K);
                    COl A00 = COl.A00();
                    A00.A00 = parseInt;
                    A00.A08 = A0K2;
                    A00.A05 = A0K3;
                    A16.add(A00);
                }
            }
        }
        return A16;
    }

    @Override // p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        InterfaceC30020DSa interfaceC30020DSa;
        InterfaceC16890lV interfaceC16890lV;
        C033105d c033105d;
        int length;
        switch (this.$t) {
            case 1:
                C0SZ A0f = AbstractC23467Abq.A0f(c0sz);
                if (A0f != null) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    C0SZ A0E = A0f.A0E("verify-method-list");
                    C0SZ A0E2 = A0f.A0E("card");
                    int i = 0;
                    if (A0E2 != null) {
                        BTR btr = new BTR();
                        btr.A08(A0E2, ((C4B) this.A00).A00, 0);
                        BTI bti = (BTI) btr.A0B();
                        if (btr.A0a) {
                            ((DSU) this.A01).BIr(bti);
                            return;
                        }
                    }
                    if (A0E != null) {
                        C0SZ[] c0szArr = A0E.A02;
                        if (c0szArr != null && (length = c0szArr.length) > 0) {
                            do {
                                A16.add(new C29389D2w(A0E.A0D(i)));
                                i++;
                            } while (i < length);
                        }
                        boolean isEmpty = A16.isEmpty();
                        DSU dsu = (DSU) this.A01;
                        if (isEmpty) {
                            dsu.Bdm(COl.A00(), null);
                            return;
                        } else {
                            dsu.Bdm(null, A16);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 2:
                try {
                    C0SZ A0F = c0sz.A0F("account");
                    if (AbstractC26084Blw.A00(A0F) != null) {
                        A00(this);
                        return;
                    }
                    C0SZ A0E3 = A0F.A0E("transaction");
                    if (A0E3 == null) {
                        A00(this);
                        return;
                    }
                    ((CGV) this.A00).A01(A0E3);
                    String A0J = A0E3.A0J("id");
                    String A0J2 = A0E3.A0J("action_id");
                    String A0J3 = A0E3.A0J("redirection_url");
                    String A0J4 = A0E3.A0J("state");
                    C23995Ani c23995Ani = ((C26404BrD) this.A01).A00;
                    c23995Ani.A0O = A0J;
                    c23995Ani.A09 = A0J2;
                    c23995Ani.A0M = A0J4;
                    c23995Ani.A0L = A0J3;
                    c23995Ani.A0Q.A0C("COMPLETED");
                    return;
                } catch (C32152ENm e) {
                    Log.m221e("BrazilPayPreCheckAction/sendPrecheckForPixRedirect/onResponseSuccess", e);
                    return;
                }
            case 3:
                Log.m223i("Pay: BrazilRemoveMerchantAccount successfully removed merchant account");
                D4R.A00(((C44) this.A00).A03, this.A01, this, 27);
                return;
            case 4:
                C00C.A0A(c0sz, 0);
                C26603Buc c26603Buc = (C26603Buc) this.A00;
                C00C.A0A(c26603Buc, 1);
                C0SZ A0f2 = AbstractC23467Abq.A0f(c0sz);
                if (A0f2 != null) {
                    try {
                        COl A00 = AbstractC26084Blw.A00(A0f2);
                        if (A00 != null) {
                            c033105d = new C033105d(null, A00);
                        } else {
                            C0SZ A0E4 = A0f2.A0E("auth-ticket");
                            if (A0E4 == null) {
                                c033105d = new C033105d(null, new COl(9));
                            } else {
                                A0E4.A0J("id");
                                A0E4.A06("issued-at");
                                A0E4.A06("ttl");
                                C26406BrF c26406BrF = new C26406BrF();
                                C0SZ[] c0szArr2 = A0E4.A0F("capabilities").A02;
                                if (c0szArr2 != null) {
                                    for (C0SZ c0sz2 : c0szArr2) {
                                        c0sz2.A0J("name");
                                        c0sz2.A06("ttl");
                                        c26406BrF.A00.add(new C25594Bdo());
                                    }
                                }
                                c033105d = new C033105d(c26406BrF, null);
                            }
                        }
                    } catch (C32152ENm e2) {
                        Log.m221e("PAY: parseResult corruptStreamException", e2);
                        c033105d = new C033105d(null, new COl(9));
                    }
                } else {
                    c033105d = new C033105d(null, new COl(9));
                }
                if (c033105d.A00 == null) {
                    InterfaceC30021DSb interfaceC30021DSb = c26603Buc.A00;
                    Object obj = c033105d.A01;
                    C00N.A05(obj);
                    interfaceC30021DSb.BPI(new C27261CFs((COl) obj));
                    return;
                }
                try {
                    try {
                        C0e8 c0e8 = c26603Buc.A01.A02.A01;
                        String A07 = c0e8.A07();
                        if (!TextUtils.isEmpty(A07)) {
                            JSONObject A1N = AbstractC34801aa.A1N(A07);
                            JSONObject A0y = AbstractC23471Abu.A0y("td", A1N);
                            A0y.put("td_is_committed", true);
                            c0e8.A0P(C87U.A12(A0y, "td", A1N));
                        }
                        c26603Buc.A00.Bdo();
                        return;
                    } catch (JSONException e3) {
                        Log.m221e("PAY: TrustedDeviceKeyStore markCommitted failed", e3);
                        throw e3;
                    }
                } catch (JSONException e4) {
                    AbstractC34851af.A1C(e4, "PAY: MultiFactorAuthFactors/createTrustedDevice/error while marking trusted device as commited: ", AnonymousClass000.A04());
                    c26603Buc.A00.BPI(new C27261CFs(0));
                    return;
                }
            case 5:
                C5L c5l = (C5L) this.A00;
                AbstractC34821ac.A1R(new BKC(c5l.A07, new D4H(this, 26)), c5l.A01);
                interfaceC16890lV = (InterfaceC16890lV) this.A01;
                if (interfaceC16890lV == null) {
                    return;
                }
                break;
            case 6:
                C3U c3u = (C3U) this.A01;
                try {
                    C0SZ A0f3 = AbstractC23467Abq.A0f(c0sz);
                    COl A002 = AbstractC26084Blw.A00(A0f3);
                    if (A002 == null) {
                        if (A0f3 == null) {
                            A002 = new COl(500);
                        } else {
                            C0SZ A0E5 = A0f3.A0E("document");
                            if (A0E5 != null) {
                                long A072 = A0E5.A07("creation", 0L) * 1000;
                                long A073 = 1000 * A0E5.A07("expiration", 0L);
                                byte[] bArr = A0E5.A01;
                                Log.m223i("DyiViewModel/request-report/on-success");
                                BQY bqy = c3u.A02;
                                C27319CIa c27319CIa = bqy.A06;
                                String str = bqy.A08;
                                synchronized (c27319CIa) {
                                    Log.m223i("dyiReportManager/on-report-available");
                                    try {
                                        File A0v = AbstractC127865it.A0v();
                                        boolean equals = "personal".equals(str);
                                        C00O.A0A(AbstractC127835iq.A0z(A0v, equals ? "dyi.info" : "business_dyi.info"), bArr);
                                        C26695Bwr A003 = C27319CIa.A00(bArr, A072);
                                        c27319CIa.A01 = A003;
                                        if (A003 == null) {
                                            Log.m219e("dyiReportManager/on-report-available/cannot-create-message");
                                        } else {
                                            C0e8 c0e82 = c27319CIa.A09;
                                            AbstractC34871ah.A16(AbstractC23468Abr.A08(c0e82), equals ? "payment_dyi_report_timestamp" : "business_payment_dyi_report_timestamp", A072);
                                            AbstractC34871ah.A16(AbstractC23468Abr.A08(c0e82), equals ? "payment_dyi_report_expiration_timestamp" : "business_payment_dyi_report_expiration_timestamp", A073);
                                            c0e82.A0J(2, str);
                                        }
                                    } catch (IOException e5) {
                                        Log.m221e("dyiReportManager/on-report-available/cannot-save", e5);
                                    }
                                }
                                if (c27319CIa.A02(str) == null) {
                                    Log.m223i("DyiViewModel/request-report/on-error :: invalid report info");
                                    C035006e c035006e = bqy.A02;
                                    Integer A0s = AbstractC34821ac.A0s();
                                    c035006e.A0C(A0s);
                                    AbstractC23468Abr.A1G(((AbstractC23989Anc) bqy).A01, A0s, new COl(500));
                                } else {
                                    bqy.A01.A0C(c27319CIa.A02(str));
                                    C3WE.A1H(bqy.A02, c27319CIa.A01(str));
                                }
                                int i2 = c3u.A00;
                                if (i2 != 1) {
                                    if (i2 == 0) {
                                        bqy.A07.A0L(new D4H(c3u.A03, 40));
                                        return;
                                    }
                                    return;
                                } else {
                                    PinBottomSheetDialogFragment pinBottomSheetDialogFragment = c3u.A01;
                                    if (pinBottomSheetDialogFragment != null) {
                                        pinBottomSheetDialogFragment.A2P();
                                        return;
                                    }
                                    return;
                                }
                            }
                            A002 = new COl(500);
                        }
                    }
                    c3u.A00(A002);
                    return;
                } catch (Exception unused) {
                    Log.m219e("Pay: requestDyiReport -> error parsing the response");
                    return;
                }
            case 7:
                interfaceC16890lV = (InterfaceC16890lV) this.A01;
                break;
            case 8:
                C00C.A0A(c0sz, 0);
                try {
                    C0SZ A0F2 = c0sz.A0F("account").A0F("key");
                    C26963C3u c26963C3u = (C26963C3u) this.A01;
                    D04 A004 = CLi.A00(A0F2);
                    C12550ds c12550ds = c26963C3u.A01;
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("providerKey/onSuccess: isValidSignature=");
                    c12550ds.A07(AbstractC34821ac.A1I(A04, AbstractC34841ae.A1X(A004)));
                    if (A004 != null) {
                        c26963C3u.A00.A03(A004);
                        ((DSZ) this.A00).BbT(A004);
                        return;
                    } else {
                        c12550ds.A05("providerKey/onSuccess signature is not valid");
                        ((DSZ) this.A00).BbS(new COl(8));
                        return;
                    }
                } catch (C32152ENm e6) {
                    ((C26963C3u) this.A01).A01.A0A("providerKey/parseResponse failed: ", e6);
                    ((DSZ) this.A00).BbS(new COl(9));
                    return;
                }
            case 9:
                try {
                    C0SZ A0F3 = c0sz.A0F("account");
                    COl A005 = AbstractC26084Blw.A00(A0F3);
                    if (A005 != null) {
                        interfaceC30020DSa = (InterfaceC30020DSa) this.A01;
                    } else {
                        String A0K = A0F3.A0K("webview_url", null);
                        if (!TextUtils.isEmpty(A0K)) {
                            ((InterfaceC30020DSa) this.A01).Bin(A0K, A0F3.A0K("callback_url", null));
                            return;
                        } else {
                            interfaceC30020DSa = (InterfaceC30020DSa) this.A01;
                            A005 = COl.A00();
                        }
                    }
                    interfaceC30020DSa.BPJ(A005);
                    return;
                } catch (C32152ENm e7) {
                    ((C3P) this.A00).A02.A0A("PAY: PaymentStepUpWebviewAction : invalid response", e7);
                    ((InterfaceC30020DSa) this.A01).BPJ(COl.A00());
                    return;
                }
            case 10:
                try {
                    COl A006 = AbstractC26084Blw.A00(c0sz.A0F("account"));
                    if (A006 != null) {
                        ((InterfaceC16890lV) this.A01).BdL(A006);
                        return;
                    } else {
                        ((C15530jJ) this.A00).A0F(c0sz, new D0U(this.A01, 2), true);
                        return;
                    }
                } catch (C32152ENm e8) {
                    AbstractC23472Abv.A18(((C15530jJ) this.A00).A0A, e8, "removePaymentMethod/onResponseSuccess/corrupt stream exception: ", AnonymousClass000.A04());
                    ((InterfaceC16890lV) this.A01).BdL(new COl(500));
                    return;
                }
            case 11:
                C0SZ A0f4 = AbstractC23467Abq.A0f(c0sz);
                if (A0f4 == null || !"1".equals(AbstractC127865it.A11(A0f4, "cancel-status"))) {
                    ((C3X) this.A01).A00();
                    return;
                }
                C3X c3x = (C3X) this.A01;
                C27434CNe c27434CNe = c3x.A03;
                C07C c07c = c27434CNe.A03;
                C07T c07t = c27434CNe.A02;
                C10820ap c10820ap = c27434CNe.A01;
                C12490dm c12490dm = c27434CNe.A07;
                C0XS c0xs = c27434CNe.A04;
                C29025CvE c29025CvE = (C29025CvE) c27434CNe.A00.get();
                C15530jJ c15530jJ = c27434CNe.A06;
                C28992Cuh c28992Cuh = c3x.A02;
                UserJid userJid = c3x.A01;
                DR3 dr3 = c3x.A04;
                dr3.getClass();
                AbstractC34821ac.A1R(new C25114BKb(c10820ap, c07t, userJid, c0xs, c28992Cuh, c15530jJ, c12490dm, c29025CvE, new D3J(dr3, 8), 18), c07c);
                return;
            case 12:
            default:
                return;
            case 13:
                C26629Bv6 c26629Bv6 = new C26629Bv6();
                c26629Bv6.A01 = true;
                ((InterfaceC16890lV) this.A01).BdM(c26629Bv6);
                return;
            case 14:
                C00C.A0A(c0sz, 0);
                try {
                    C26752By3 c26752By3 = (C26752By3) this.A00;
                    BMA bma = new BMA(c0sz, (BM5) this.A01);
                    C15710jb c15710jb = c26752By3.A02;
                    C27274CGg c27274CGg = c26752By3.A00;
                    String str2 = c26752By3.A03;
                    C26971C4c c26971C4c = c26752By3.A01;
                    try {
                        CFN cfn = new CFN(bma, c15710jb.A05, c27274CGg, str2);
                        C15730jd c15730jd = c15710jb.A06;
                        long j = cfn.A08.A01;
                        CFN A01 = c15730jd.A01(j);
                        if (A01 != null) {
                            cfn.A02 = A01.A02;
                            cfn.A00 = A01.A00;
                            cfn.A01 = A01.A01;
                        }
                        c15730jd.A04(cfn, j);
                        if (c26971C4c != null) {
                            c26971C4c.A01(cfn);
                            return;
                        }
                        return;
                    } catch (Exception e9) {
                        Log.m221e("PAY: PaymentIncentiveManager/processSuccessfulGetOfferDetails : Error while parsing ", e9);
                        c15710jb.A06.A02();
                        if (c26971C4c != null) {
                            c26971C4c.A00();
                            return;
                        }
                        return;
                    }
                } catch (C32152ENm e10) {
                    AbstractC23468Abr.A1P("GetIncentiveOffer", e10.getMessage());
                    C26752By3 c26752By32 = (C26752By3) this.A00;
                    AbstractC34851af.A1C(COl.A00(), "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : ", AnonymousClass000.A04());
                    C26971C4c c26971C4c2 = c26752By32.A01;
                    if (c26971C4c2 != null) {
                        c26971C4c2.A00();
                        return;
                    }
                    return;
                }
        }
        interfaceC16890lV.BdM(new BT6());
    }

    @Override // p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        InterfaceC16890lV interfaceC16890lV;
        switch (this.$t) {
            case 0:
                BrazilPaymentTransactionDetailActivity brazilPaymentTransactionDetailActivity = ((C26401BrA) this.A01).A00;
                brazilPaymentTransactionDetailActivity.BuK();
                C87V.A1H(brazilPaymentTransactionDetailActivity, 2131888468, 2131895704);
                return;
            case 1:
                AbstractC34851af.A1D(cOl, "PAY: BrazilGetVerificationMethods onRequestError: ", AnonymousClass000.A04());
                ((DSU) this.A01).Bdm(cOl, null);
                return;
            case 2:
                A00(this);
                return;
            case 3:
                AbstractC34851af.A1D(cOl, "PAY: BrazilRemoveMerchantAccount onRequestError: ", AnonymousClass000.A04());
                break;
            case 4:
                StringBuilder A0n = AbstractC34901ak.A0n(cOl);
                A0n.append("PAY: MFAAction/onRequestError - ");
                A0n.append("CREATE_AUTH_TICKET_BASED_FACTOR");
                AbstractC34911al.A1C(cOl, ": ", A0n);
                ((C26603Buc) this.A00).A00.BPI(new C27261CFs(cOl));
                return;
            case 5:
                InterfaceC30087DUq A0S = AbstractC23469Abs.A0S(((C5L) this.A00).A06);
                if (A0S != null) {
                    A0S.reset();
                }
                interfaceC16890lV = (InterfaceC16890lV) this.A01;
                if (interfaceC16890lV == null) {
                    return;
                }
                interfaceC16890lV.Bd7(cOl);
            case 6:
                ((C3U) this.A01).A00(cOl);
                return;
            case 8:
                C00C.A0A(cOl, 0);
                C12550ds c12550ds = ((C26963C3u) this.A01).A01;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("providerKey: onRequestError ");
                c12550ds.A05(AbstractC34811ab.A1L(A04, cOl.A00));
                ((DSZ) this.A00).BbS(cOl);
                return;
            case 9:
                ((InterfaceC30020DSa) this.A01).BPJ(cOl);
                return;
            case 11:
                ((C3X) this.A01).A00();
                return;
            case 12:
                return;
            case 13:
                AbstractC23472Abv.A18(((C15530jJ) this.A00).A0A, cOl, "tosv3 onRequestError: ", AnonymousClass000.A04());
                break;
            case 14:
                C00C.A0A(cOl, 0);
                C26752By3 c26752By3 = (C26752By3) this.A00;
                AbstractC34851af.A1C(cOl, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : ", AnonymousClass000.A04());
                C26971C4c c26971C4c = c26752By3.A01;
                if (c26971C4c != null) {
                    c26971C4c.A00();
                    return;
                }
                return;
        }
        interfaceC16890lV = (InterfaceC16890lV) this.A01;
        interfaceC16890lV.Bd7(cOl);
    }

    @Override // p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        InterfaceC16890lV interfaceC16890lV;
        switch (this.$t) {
            case 0:
                BrazilPaymentTransactionDetailActivity brazilPaymentTransactionDetailActivity = ((C26401BrA) this.A01).A00;
                brazilPaymentTransactionDetailActivity.BuK();
                C87V.A1H(brazilPaymentTransactionDetailActivity, 2131888468, 2131895704);
                return;
            case 1:
                AbstractC34851af.A1D(cOl, "PAY: BrazilGetVerificationMethods onResponseError: ", AnonymousClass000.A04());
                ((DSU) this.A01).Bdm(cOl, null);
                return;
            case 2:
                A00(this);
                return;
            case 3:
                AbstractC34851af.A1C(cOl, "PAY: BrazilRemoveMerchantAccount onResponseError=", AnonymousClass000.A04());
                break;
            case 4:
                StringBuilder A0n = AbstractC34901ak.A0n(cOl);
                A0n.append("PAY: MFAAction/onResponseError - ");
                A0n.append("CREATE_AUTH_TICKET_BASED_FACTOR");
                AbstractC34851af.A1C(cOl, ": ", A0n);
                ((C26603Buc) this.A00).A00.BPI(new C27261CFs(cOl));
                return;
            case 5:
                InterfaceC30087DUq A0S = AbstractC23469Abs.A0S(((C5L) this.A00).A06);
                if (A0S != null) {
                    A0S.reset();
                }
                interfaceC16890lV = (InterfaceC16890lV) this.A01;
                if (interfaceC16890lV == null) {
                    return;
                }
                interfaceC16890lV.BdL(cOl);
            case 6:
                ((C3U) this.A01).A00(cOl);
                return;
            case 8:
                C00C.A0A(cOl, 0);
                C12550ds c12550ds = ((C26963C3u) this.A01).A01;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("providerKey: onResponseError ");
                c12550ds.A05(AbstractC34811ab.A1L(A04, cOl.A00));
                ((DSZ) this.A00).BbS(cOl);
                return;
            case 9:
                ((InterfaceC30020DSa) this.A01).BPJ(cOl);
                return;
            case 11:
                ((C3X) this.A01).A00();
                return;
            case 12:
                return;
            case 13:
                AbstractC23472Abv.A18(((C15530jJ) this.A00).A0A, cOl, "tosv3 onResponseError: ", AnonymousClass000.A04());
                break;
            case 14:
                C00C.A0A(cOl, 0);
                C26752By3 c26752By3 = (C26752By3) this.A00;
                AbstractC34851af.A1C(cOl, "PAY: PaymentIncentiveManager/getIncentiveOfferInfo/getOfferDetails/onError : ", AnonymousClass000.A04());
                C26971C4c c26971C4c = c26752By3.A01;
                if (c26971C4c != null) {
                    c26971C4c.A00();
                    return;
                }
                return;
        }
        interfaceC16890lV = (InterfaceC16890lV) this.A01;
        interfaceC16890lV.BdL(cOl);
    }
}
