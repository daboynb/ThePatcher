package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes6.dex */
public class BRP extends BUW {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static void A00(BRP brp) {
        C26441Bro c26441Bro = (C26441Bro) brp.A00;
        C26751By2 c26751By2 = new C26751By2();
        c26751By2.A00 = 0;
        c26441Bro.A00.A08.A0D(c26751By2);
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A03(C0SZ c0sz) {
        C035006e c035006e;
        Bundle bundle;
        Bundle bundle2;
        String A0D;
        String A0D2;
        switch (this.$t) {
            case 0:
                C00C.A0A(c0sz, 0);
                try {
                    C26441Bro c26441Bro = (C26441Bro) this.A00;
                    AbstractC28131Bb abstractC28131Bb = (AbstractC28131Bb) this.A01;
                    AbstractC23467Abq.A1K(c0sz);
                    C0SZ AhG = abstractC28131Bb.AhG();
                    C34717FdU A0h = AbstractC23467Abq.A0h();
                    String[] strArr = new String[2];
                    strArr[0] = "0";
                    String A0D3 = A0h.A0D(c0sz, AbstractC34801aa.A1F("1", strArr, 1), new String[]{"account", "valid"});
                    if (A0D3 != null && (A0D = A0h.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"account", "blocked"})) != null && (A0D2 = A0h.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"account", "merchant"})) != null) {
                        String A0D4 = A0h.A0D(c0sz, AbstractC23471Abu.A0w("0", "1", 2, 1), new String[]{"account", "verified-merchant"});
                        if (A0D4 == null) {
                            throw C87V.A0Z(A0h);
                        }
                        String[] strArr2 = new String[2];
                        String[] strArr3 = new String[2];
                        Long A0X = AbstractC23472Abv.A0X(AbstractC23467Abq.A12(strArr2), strArr3);
                        Long A0s = C87W.A0s();
                        Object A0B = A0h.A0B(AhG, String.class, A0X, A0s, null, strArr3, false);
                        if (A0B != null && A0h.A0B(c0sz, String.class, A0X, A0s, A0B, strArr2, true) != null) {
                            if (A0h.A0B(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0u(), null, new String[]{"account", "vpa"}, false) == null) {
                                throw C87V.A0Z(A0h);
                            }
                            if (C87U.A0x(c0sz, A0h, new C28997Cum(AhG, C27456COf.A00, 21)) == null) {
                                throw C87V.A0Z(A0h);
                            }
                            AbstractC23471Abu.A1K(c0sz, "account", 1);
                            C26751By2 c26751By2 = new C26751By2();
                            c26751By2.A00 = 0;
                            if (A0D.equals("0") && A0D3.equals("1") && A0D2.equals("1")) {
                                c26751By2.A03 = A0D4.equals("1") ? "verified-merchant" : "merchant";
                            }
                            c26441Bro.A00.A08.A0D(c26751By2);
                            return;
                        }
                        throw C87V.A0Z(A0h);
                    }
                    throw C87V.A0Z(A0h);
                } catch (C32152ENm unused) {
                    Log.m219e("PAY: IndiaUpiCheckVpaAction/checkVpa: Response is not valid");
                    A00(this);
                    return;
                }
            case 1:
                super.A03(c0sz);
                ((InterfaceC29968DQa) this.A01).BEk(null);
                return;
            case 2:
                super.A03(c0sz);
                ((InterfaceC29992DQy) this.A01).BcU(null);
                return;
            case 3:
                super.A03(c0sz);
                ((InterfaceC29992DQy) this.A01).BcU(null);
                return;
            case 4:
                super.A03(c0sz);
                ((InterfaceC29969DQb) this.A01).BdX(null);
                return;
            case 5:
                super.A03(c0sz);
                ((InterfaceC29969DQb) this.A01).BdX(null);
                return;
            case 6:
                super.A03(c0sz);
                ((InterfaceC29969DQb) this.A01).BdX(null);
                return;
            case 7:
                super.A03(c0sz);
                ((InterfaceC29969DQb) this.A01).BdX(null);
                return;
            case 8:
                super.A03(c0sz);
                ((InterfaceC29971DQd) this.A01).BYm(null);
                return;
            case 9:
                super.A03(c0sz);
                C0SZ A0f = AbstractC23467Abq.A0f(c0sz);
                if (A0f == null) {
                    Log.m219e("PAY: IndiaUpiPaymentMethodAction sendCheckPin: empty account node");
                } else {
                    BTE bte = new BTE(null);
                    bte.A08(A0f, ((BR9) this.A00).A05, 6);
                    Bundle bundle3 = bte.A00;
                    if ((bundle3 == null || bundle3.getString("updatedVpaFor") == null) && (bundle = bte.A00) != null && "1".equals(bundle.getString("valid")) && (bundle2 = bte.A00) != null && bundle2.getString("balance") != null) {
                        Bundle bundle4 = bte.A00;
                        String string = bundle4 != null ? bundle4.getString("balance") : null;
                        int i = ((AbstractC10610aU) C10620aV.A0C).A01;
                        C10640aX A00 = AbstractC10650aY.A00(string, i);
                        Bundle bundle5 = bte.A00;
                        ((C1T) this.A01).A00(null, A00, AbstractC10650aY.A00(bundle5 != null ? bundle5.getString("usableBalance") : null, i));
                        return;
                    }
                }
                ((C1T) this.A01).A00(COl.A00(), null, null);
                return;
            case 10:
                super.A03(c0sz);
                C0SZ A0f2 = AbstractC23467Abq.A0f(c0sz);
                if (A0f2 == null) {
                    Log.m230w("PAY: IndiaUpiPinActions sendGetListKeys: empty account node");
                    A06(null);
                    InterfaceC30034DSo interfaceC30034DSo = ((BRA) this.A00).A00;
                    if (interfaceC30034DSo != null) {
                        interfaceC30034DSo.BUT(COl.A00(), null);
                        return;
                    }
                    return;
                }
                String A0K = A0f2.A0K("keys", null);
                if (!TextUtils.isEmpty(A0K)) {
                    BRA bra = (BRA) this.A00;
                    bra.A04.A0W(A0K);
                    bra.A05.A04((Integer) this.A01, "upi-list-keys");
                    InterfaceC30034DSo interfaceC30034DSo2 = bra.A00;
                    if (interfaceC30034DSo2 != null) {
                        interfaceC30034DSo2.BUT(null, A0K);
                        return;
                    }
                    return;
                }
                Log.m230w("PAY: IndiaUpiPinActions sendGetListKeys: missing keys");
                BRA bra2 = (BRA) this.A00;
                bra2.A02.A0L("india-upi-empty-npci-keys", null, false);
                A06(null);
                InterfaceC30034DSo interfaceC30034DSo3 = bra2.A00;
                if (interfaceC30034DSo3 != null) {
                    interfaceC30034DSo3.BUT(COl.A00(), null);
                    return;
                }
                return;
            case 11:
                C00C.A0A(c0sz, 0);
                super.A03(c0sz);
                BM0 bm0 = (BM0) this.A01;
                C00C.A0A(bm0, 1);
                AbstractC23467Abq.A1K(c0sz);
                Object obj = bm0.A02;
                C34717FdU A0h2 = AbstractC23467Abq.A0h();
                if (A0h2.A0B(c0sz, String.class, C87W.A0r(), C87W.A0s(), "update-alias", new String[]{"account", "action"}, false) == null) {
                    throw C87V.A0Z(A0h2);
                }
                C27426CMu c27426CMu = C27426CMu.A00;
                BLV blv = (BLV) A0h2.A09(c0sz, new C28995Cuk(c27426CMu, 6), new String[]{"account", "alias"});
                if (blv == null) {
                    throw C87V.A0Z(A0h2);
                }
                if (C87U.A0x(c0sz, A0h2, new C28997Cum(obj, c27426CMu, 16)) == null) {
                    throw C87V.A0Z(A0h2);
                }
                InterfaceC30036DSq interfaceC30036DSq = (InterfaceC30036DSq) this.A00;
                C15960k0 A0n = C87T.A0n();
                BLI bli = (BLI) blv.A01;
                C15970k1 A0e = AbstractC23467Abq.A0e(A0n, String.class, bli.A04, "upiAlias");
                String str = bli.A03;
                String str2 = bli.A01;
                String str3 = bli.A02;
                C00C.A09(str3);
                interfaceC30036DSq.Bll(new CVM(A0e, str, str2, AbstractC34891aj.A0n(str3)));
                return;
            case 12:
                C00C.A0A(c0sz, 0);
                super.A03(c0sz);
                try {
                    BM9 bm9 = new BM9(c0sz, (EQD) this.A01);
                    C29206Cy9 c29206Cy9 = (C29206Cy9) ((InterfaceC29975DQh) this.A00);
                    switch (c29206Cy9.$t) {
                        case 0:
                            c035006e = ((An1) c29206Cy9.A00).A01;
                            break;
                        case 1:
                            c035006e = ((An0) c29206Cy9.A00).A00;
                            break;
                        default:
                            c035006e = ((An4) c29206Cy9.A00).A00;
                            break;
                    }
                    c035006e.A0C(new C27307CHo(new C7C(bm9, c29206Cy9.A01), null));
                    return;
                } catch (C32152ENm unused2) {
                    Log.m219e("PAY: IndiaUpiGetFetchBillAction/fetchBill: invalid response message");
                    ((InterfaceC29975DQh) this.A00).BPJ(COl.A00());
                    return;
                }
            case 13:
                C00C.A0A(c0sz, 0);
                super.A03(c0sz);
                try {
                    BM7 bm7 = new BM7(c0sz, (EQD) this.A01);
                    C26439Brm c26439Brm = (C26439Brm) this.A00;
                    C24001Ano c24001Ano = c26439Brm.A00;
                    c24001Ano.A0X(new C29693DFh(bm7, c26439Brm, c24001Ano, 13));
                    return;
                } catch (C32152ENm unused3) {
                    Log.m219e("PAY: IndiaUpiLiteManageAccountAction/registerAccount: invalid response message");
                    C24001Ano.A00(((C26439Brm) this.A00).A00, COl.A00());
                    return;
                }
            default:
                C00C.A0A(c0sz, 0);
                super.A03(c0sz);
                try {
                    EQP eqp = new EQP(c0sz, (BM3) this.A01);
                    C29221CyO c29221CyO = (C29221CyO) ((InterfaceC29977DQj) this.A00);
                    if (c29221CyO.$t != 0) {
                        C24001Ano c24001Ano2 = (C24001Ano) c29221CyO.A01;
                        c24001Ano2.A0X(new C29693DFh(eqp, c24001Ano2, c29221CyO.A00, 14));
                        return;
                    } else {
                        CM1 cm1 = (CM1) c29221CyO.A01;
                        AbstractC34811ab.A1T(new C29530D8y(new C29693DFh(c29221CyO.A00, cm1, eqp, 12), cm1, null, 10), cm1.A0D);
                        return;
                    }
                } catch (C32152ENm unused4) {
                    Log.m219e("PAY: IndiaUpiSyncLiteAccountAction/syncAccount: invalid response message");
                    ((InterfaceC29977DQj) this.A00).BPJ(new COl(-1, "Invalid sync response"));
                    return;
                }
        }
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        switch (this.$t) {
            case 0:
                C00C.A0A(cOl, 0);
                super.A04(cOl);
                A00(this);
                break;
            case 1:
                super.A04(cOl);
                ((InterfaceC29968DQa) this.A01).BEk(cOl);
                break;
            case 2:
                super.A04(cOl);
                ((InterfaceC29992DQy) this.A01).BcU(cOl);
                break;
            case 3:
                super.A04(cOl);
                ((InterfaceC29992DQy) this.A01).BcU(cOl);
                break;
            case 4:
                super.A04(cOl);
                ((InterfaceC29969DQb) this.A01).BdX(cOl);
                break;
            case 5:
                super.A04(cOl);
                ((InterfaceC29969DQb) this.A01).BdX(cOl);
                break;
            case 6:
                super.A04(cOl);
                ((InterfaceC29969DQb) this.A01).BdX(cOl);
                break;
            case 7:
                super.A04(cOl);
                ((InterfaceC29969DQb) this.A01).BdX(cOl);
                break;
            case 8:
                super.A04(cOl);
                super.A05(cOl);
                InterfaceC29971DQd interfaceC29971DQd = (InterfaceC29971DQd) this.A01;
                interfaceC29971DQd.BYm(cOl);
                interfaceC29971DQd.BYm(cOl);
                break;
            case 9:
                super.A04(cOl);
                ((C1T) this.A01).A00(cOl, null, null);
                break;
            case 10:
                super.A04(cOl);
                A06(cOl);
                InterfaceC30034DSo interfaceC30034DSo = ((BRA) this.A00).A00;
                if (interfaceC30034DSo != null) {
                    interfaceC30034DSo.BUT(cOl, null);
                    break;
                }
                break;
            case 11:
                C00C.A0A(cOl, 0);
                super.A04(cOl);
                ((InterfaceC30036DSq) this.A00).Blk(cOl);
                break;
            case 12:
                C00C.A0A(cOl, 0);
                super.A04(cOl);
                ((InterfaceC29975DQh) this.A00).BPJ(cOl);
                break;
            case 13:
                C00C.A0A(cOl, 0);
                super.A04(cOl);
                C24001Ano.A00(((C26439Brm) this.A00).A00, cOl);
                break;
            default:
                C00C.A0A(cOl, 0);
                super.A04(cOl);
                ((InterfaceC29977DQj) this.A00).BPJ(cOl);
                break;
        }
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        switch (this.$t) {
            case 0:
                C00C.A0A(cOl, 0);
                super.A05(cOl);
                A00(this);
                break;
            case 1:
                super.A05(cOl);
                ((InterfaceC29968DQa) this.A01).BEk(cOl);
                break;
            case 2:
                super.A05(cOl);
                ((InterfaceC29992DQy) this.A01).BcU(cOl);
                break;
            case 3:
                super.A05(cOl);
                ((InterfaceC29992DQy) this.A01).BcU(cOl);
                break;
            case 4:
                super.A05(cOl);
                ((InterfaceC29969DQb) this.A01).BdX(cOl);
                break;
            case 5:
                super.A05(cOl);
                ((InterfaceC29969DQb) this.A01).BdX(cOl);
                break;
            case 6:
                super.A05(cOl);
                ((InterfaceC29969DQb) this.A01).BdX(cOl);
                break;
            case 7:
                super.A05(cOl);
                ((InterfaceC29969DQb) this.A01).BdX(cOl);
                break;
            case 8:
                super.A05(cOl);
                ((InterfaceC29971DQd) this.A01).BYm(cOl);
                break;
            case 9:
                super.A05(cOl);
                ((C1T) this.A01).A00(cOl, null, null);
                break;
            case 10:
                super.A05(cOl);
                A06(cOl);
                InterfaceC30034DSo interfaceC30034DSo = ((BRA) this.A00).A00;
                if (interfaceC30034DSo != null) {
                    interfaceC30034DSo.BUT(cOl, null);
                    break;
                }
                break;
            case 11:
                C00C.A0A(cOl, 0);
                super.A05(cOl);
                ((InterfaceC30036DSq) this.A00).Blk(cOl);
                break;
            case 12:
                C00C.A0A(cOl, 0);
                super.A05(cOl);
                ((InterfaceC29975DQh) this.A00).BPJ(cOl);
                break;
            case 13:
                C00C.A0A(cOl, 0);
                super.A05(cOl);
                C24001Ano.A00(((C26439Brm) this.A00).A00, cOl);
                break;
            default:
                C00C.A0A(cOl, 0);
                super.A05(cOl);
                ((InterfaceC29977DQj) this.A00).BPJ(cOl);
                break;
        }
    }

    public void A06(COl cOl) {
        if (cOl != null && cOl.A00 == 4012) {
            ((BRA) this.A00).A04.A0R();
        }
        C25195BNp c25195BNp = ((BRA) this.A00).A05;
        c25195BNp.A01.A01(cOl, (Integer) this.A01, "upi-list-keys");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRP(Context context, BM0 bm0, InterfaceC30036DSq interfaceC30036DSq, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c16930lZ, c27114C9x, c0ni, "update-alias");
        this.$t = 11;
        this.A00 = interfaceC30036DSq;
        this.A01 = bm0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRP(Context context, BM3 bm3, C26441Bro c26441Bro, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c16930lZ, c27114C9x, c0ni, "upi-check-vpa");
        this.$t = 0;
        this.A00 = c26441Bro;
        this.A01 = bm3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRP(Context context, BM3 bm3, InterfaceC29977DQj interfaceC29977DQj, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c16930lZ, c27114C9x, c0ni, "upi-fetch-lite-account");
        this.$t = 14;
        this.A00 = interfaceC29977DQj;
        this.A01 = bm3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRP(Context context, BR8 br8, InterfaceC29992DQy interfaceC29992DQy, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c16930lZ, c27114C9x, c0ni, "upi-reject-collect");
        this.$t = 2;
        this.A00 = br8;
        this.A01 = interfaceC29992DQy;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRP(Context context, BR9 br9, C1T c1t, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c16930lZ, c27114C9x, c0ni, "upi-check-balance");
        this.$t = 9;
        this.A00 = br9;
        this.A01 = c1t;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRP(Context context, BRA bra, C29093CwK c29093CwK, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, Integer num) {
        super(context, c29093CwK, c16930lZ, c27114C9x, c0ni, "upi-list-keys", 1);
        this.$t = 10;
        this.A00 = bra;
        this.A01 = num;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRP(Context context, BRB brb, InterfaceC29992DQy interfaceC29992DQy, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c16930lZ, c27114C9x, c0ni, "upi-reject-mandate-request");
        this.$t = 3;
        this.A00 = brb;
        this.A01 = interfaceC29992DQy;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRP(Context context, InterfaceC29968DQa interfaceC29968DQa, BR8 br8, C29093CwK c29093CwK, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c29093CwK, c16930lZ, c27114C9x, c0ni, "upi-accept-collect", 31);
        this.$t = 1;
        this.A00 = br8;
        this.A01 = interfaceC29968DQa;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BRP(Context context, InterfaceC29969DQb interfaceC29969DQb, BRB brb, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, int i) {
        super(context, c16930lZ, c27114C9x, c0ni, r5);
        String str;
        this.$t = i;
        switch (i) {
            case 4:
                str = "upi-accept-mandate-request";
                break;
            case 5:
                str = "upi-revoke-mandate";
                break;
            case 6:
                str = "upi-pause-mandate";
                break;
            default:
                str = "upi-resume-mandate";
                break;
        }
        this.A00 = brb;
        this.A01 = interfaceC29969DQb;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRP(Context context, InterfaceC29971DQd interfaceC29971DQd, BR5 br5, C29093CwK c29093CwK, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c29093CwK, c16930lZ, c27114C9x, c0ni, "upi-send-to-vpa", 37);
        this.$t = 8;
        this.A00 = br5;
        this.A01 = interfaceC29971DQd;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRP(Context context, EQD eqd, C26439Brm c26439Brm, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c16930lZ, c27114C9x, c0ni, "upi-fetch-lite-account");
        this.$t = 13;
        this.A00 = c26439Brm;
        this.A01 = eqd;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRP(Context context, EQD eqd, InterfaceC29975DQh interfaceC29975DQh, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c16930lZ, c27114C9x, c0ni, "upi-fetch-bill");
        this.$t = 12;
        this.A00 = interfaceC29975DQh;
        this.A01 = eqd;
    }
}
