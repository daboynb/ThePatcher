package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountDetailsActivity;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public class BRN extends BUW {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BRN(Context context, BR2 br2, C29093CwK c29093CwK, C25195BNp c25195BNp, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, String str, int i) {
        super(context, c29093CwK, c25195BNp, c16930lZ, c27114C9x, c0ni, r8, str, r10);
        String str2;
        int i2;
        this.$t = i;
        if (2 - i != 0) {
            str2 = "upi-get-banks";
            i2 = 4;
        } else {
            str2 = "upi-batch";
            i2 = 3;
        }
        this.A00 = br2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a1, code lost:
    
        if (r2 == null) goto L27;
     */
    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(C0SZ c0sz) {
        InterfaceC30034DSo interfaceC30034DSo;
        boolean z;
        switch (this.$t) {
            case 0:
                super.A03(c0sz);
                C0SZ A0f = AbstractC23467Abq.A0f(c0sz);
                if (A0f == null) {
                    Log.m219e("PAY: IndiaUpiSetupCoordinator/token missing account node");
                    InterfaceC30051DTf interfaceC30051DTf = ((C25257BQu) this.A00).A05;
                    if (interfaceC30051DTf != null) {
                        interfaceC30051DTf.BS9(null, false);
                        return;
                    }
                    return;
                }
                String A0K = A0f.A0K("token", null);
                if (TextUtils.isEmpty(A0K)) {
                    InterfaceC30051DTf interfaceC30051DTf2 = ((C25257BQu) this.A00).A05;
                    if (interfaceC30051DTf2 != null) {
                        interfaceC30051DTf2.BS9(null, false);
                        return;
                    }
                    return;
                }
                Log.m223i("PAY: IndiaUpiSetupCoordinator/token stored");
                C25257BQu c25257BQu = (C25257BQu) this.A00;
                c25257BQu.A06.A0X(A0K);
                Base64.decode(A0K, 0);
                InterfaceC30051DTf interfaceC30051DTf3 = c25257BQu.A05;
                if (interfaceC30051DTf3 != null) {
                    interfaceC30051DTf3.BS9(null, true);
                }
                CGP.A00(c25257BQu.A03, interfaceC30051DTf3, c25257BQu.A08, c25257BQu.A0A, c25257BQu.A0C);
                return;
            case 1:
                super.A03(c0sz);
                C25254BQr c25254BQr = (C25254BQr) this.A00;
                DR0 Aj1 = AbstractC23470Abt.A0W(c25254BQr.A06).Aj1();
                C00N.A05(Aj1);
                ArrayList BoW = Aj1.BoW(c0sz, c25254BQr.A05);
                C27449CNv c27449CNv = c25254BQr.A03;
                C27114C9x c27114C9x = ((AbstractC27376CKm) c25254BQr).A00;
                C25648Beh A03 = c27449CNv.A03(c27114C9x, BoW);
                ArrayList arrayList = A03.A02;
                BTE bte = A03.A00;
                if (arrayList.size() > 0) {
                    z = true;
                    break;
                }
                z = false;
                if (z) {
                    c27449CNv.A05 = arrayList;
                    c27449CNv.A03 = bte;
                    AbstractC34851af.A1D(arrayList, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: ", AnonymousClass000.A04());
                    AbstractC34851af.A1D(bte, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: ", AnonymousClass000.A04());
                    c27114C9x.A04("upi-get-psp-routing-and-list-keys");
                    DQZ dqz = c25254BQr.A00;
                    if (dqz != null) {
                        AbstractActivityC25264BRf abstractActivityC25264BRf = (AbstractActivityC25264BRf) dqz;
                        if (arrayList.size() <= 0 || bte == null) {
                            C12550ds c12550ds = abstractActivityC25264BRf.A13;
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("onPspRoutingAndListKeys error. showGenericError error: ");
                            AbstractC23471Abu.A1O(c12550ds, A04, abstractActivityC25264BRf.A01.A00("upi-get-psp-routing-and-list-keys"));
                            abstractActivityC25264BRf.A5a();
                        } else {
                            ((C0M6) abstractActivityC25264BRf).A03.BwR(new BKE(new C26424BrX(abstractActivityC25264BRf), ((BX9) abstractActivityC25264BRf).A0Y, abstractActivityC25264BRf), new InterfaceC06620Lk[0]);
                        }
                    }
                } else {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("PAY: received invalid data from upi-get-psp-routing-and-list-keys: psps: ");
                    A042.append(arrayList);
                    AbstractC34911al.A1C(bte, " pspRouting: ", A042);
                    DQZ dqz2 = c25254BQr.A00;
                    if (dqz2 != null) {
                        dqz2.BbX(COl.A00());
                    }
                }
                if (c27114C9x.A05.contains("upi-get-psp-routing-and-list-keys")) {
                    return;
                }
                c27114C9x.A06("upi-get-psp-routing-and-list-keys", 500);
                return;
            case 2:
                super.A03(c0sz);
                BR2 br2 = (BR2) this.A00;
                DR0 Aj12 = AbstractC23470Abt.A0W(br2.A09).Aj1();
                C00N.A05(Aj12);
                ArrayList BoW2 = Aj12.BoW(c0sz, br2.A08);
                C27449CNv c27449CNv2 = br2.A04;
                C27114C9x c27114C9x2 = ((AbstractC27376CKm) br2).A00;
                C25648Beh A032 = c27449CNv2.A03(c27114C9x2, BoW2);
                InterfaceC30032DSm interfaceC30032DSm = br2.A00;
                if (interfaceC30032DSm != null) {
                    interfaceC30032DSm.BGp(A032.A00, A032.A01, A032.A02, true);
                }
                c27114C9x2.A04("upi-batch");
                ArrayList arrayList2 = c27114C9x2.A05;
                if (!arrayList2.contains("upi-list-keys")) {
                    c27114C9x2.A06("upi-list-keys", 500);
                }
                if (arrayList2.contains("upi-get-banks")) {
                    return;
                }
                c27114C9x2.A06("upi-get-banks", 500);
                return;
            case 3:
                super.A03(c0sz);
                BR2 br22 = (BR2) this.A00;
                DR0 Aj13 = AbstractC23470Abt.A0W(br22.A09).Aj1();
                C00N.A05(Aj13);
                C25648Beh A033 = br22.A04.A03(((AbstractC27376CKm) br22).A00, Aj13.BoW(c0sz, br22.A08));
                InterfaceC30032DSm interfaceC30032DSm2 = br22.A00;
                if (interfaceC30032DSm2 != null) {
                    interfaceC30032DSm2.BGp(A033.A00, A033.A01, A033.A02, false);
                    return;
                }
                return;
            case 4:
                super.A03(c0sz);
                AbstractC34821ac.A1R(new BKJ(c0sz, this, 1), ((C27463COp) this.A00).A08);
                return;
            case 5:
                super.A03(c0sz);
                interfaceC30034DSo = ((BRA) this.A00).A00;
                if (interfaceC30034DSo == null) {
                    return;
                }
                break;
            case 6:
                super.A03(c0sz);
                interfaceC30034DSo = ((BRA) this.A00).A00;
                if (interfaceC30034DSo == null) {
                    return;
                }
                break;
            default:
                super.A03(c0sz);
                BX6 bx6 = (BX6) this.A00;
                bx6.BuK();
                AbstractC34821ac.A1R(new BKJ(c0sz, this, 2), bx6.A03);
                return;
        }
        interfaceC30034DSo.Bfm(null);
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A04(COl cOl) {
        InterfaceC30034DSo interfaceC30034DSo;
        C23859Ajo c23859Ajo;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                super.A04(cOl);
                InterfaceC30051DTf interfaceC30051DTf = ((C25257BQu) this.A00).A05;
                if (interfaceC30051DTf != null) {
                    interfaceC30051DTf.BS9(cOl, false);
                    return;
                }
                return;
            case 1:
                super.A04(cOl);
                DQZ dqz = ((C25254BQr) this.A00).A00;
                if (dqz != null) {
                    dqz.BbX(cOl);
                    return;
                }
                return;
            case 2:
                super.A04(cOl);
                InterfaceC30032DSm interfaceC30032DSm = ((BR2) this.A00).A00;
                if (interfaceC30032DSm != null) {
                    interfaceC30032DSm.BGq(cOl, true, true);
                    return;
                }
                return;
            case 3:
                super.A04(cOl);
                InterfaceC30032DSm interfaceC30032DSm2 = ((BR2) this.A00).A00;
                if (interfaceC30032DSm2 != null) {
                    interfaceC30032DSm2.BGq(cOl, true, false);
                    return;
                }
                return;
            case 4:
                super.A04(cOl);
                AbstractC34851af.A1D(cOl, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onRequestError: ", AnonymousClass000.A04());
                InterfaceC30033DSn interfaceC30033DSn = ((C27463COp) this.A00).A03;
                if (interfaceC30033DSn != null) {
                    interfaceC30033DSn.BGo(cOl, null);
                    return;
                }
                return;
            case 5:
                super.A04(cOl);
                interfaceC30034DSo = ((BRA) this.A00).A00;
                if (interfaceC30034DSo == null) {
                    return;
                }
                break;
            case 6:
                super.A04(cOl);
                interfaceC30034DSo = ((BRA) this.A00).A00;
                if (interfaceC30034DSo == null) {
                    return;
                }
                break;
            default:
                IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity = (IndiaUpiBankAccountDetailsActivity) this.A00;
                indiaUpiBankAccountDetailsActivity.A0M.A05("onRefreshPaymentMethod/onRequestError");
                indiaUpiBankAccountDetailsActivity.BuK();
                if (cOl.A00 == 10781) {
                    c23859Ajo = new C23859Ajo(indiaUpiBankAccountDetailsActivity);
                    c23859Ajo.A0T(2131900562);
                    c23859Ajo.A0S(2131900563);
                    i = 2131894953;
                    i2 = 15;
                } else {
                    c23859Ajo = new C23859Ajo(indiaUpiBankAccountDetailsActivity);
                    c23859Ajo.A0T(2131896100);
                    c23859Ajo.A0S(2131888513);
                    i = 2131894953;
                    i2 = 16;
                }
                c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC27491CQa(i2), i);
                AbstractC34871ah.A1L(c23859Ajo);
                return;
        }
        interfaceC30034DSo.Bfm(cOl);
    }

    @Override // p000X.BUW, p000X.AbstractC28990Cuf
    public void A05(COl cOl) {
        InterfaceC30034DSo interfaceC30034DSo;
        switch (this.$t) {
            case 0:
                super.A05(cOl);
                InterfaceC30051DTf interfaceC30051DTf = ((C25257BQu) this.A00).A05;
                if (interfaceC30051DTf != null) {
                    interfaceC30051DTf.BS9(cOl, false);
                    return;
                }
                return;
            case 1:
                super.A05(cOl);
                DQZ dqz = ((C25254BQr) this.A00).A00;
                if (dqz != null) {
                    dqz.BbX(cOl);
                    return;
                }
                return;
            case 2:
                super.A05(cOl);
                InterfaceC30032DSm interfaceC30032DSm = ((BR2) this.A00).A00;
                if (interfaceC30032DSm != null) {
                    interfaceC30032DSm.BGq(cOl, false, true);
                    return;
                }
                return;
            case 3:
                super.A05(cOl);
                InterfaceC30032DSm interfaceC30032DSm2 = ((BR2) this.A00).A00;
                if (interfaceC30032DSm2 != null) {
                    interfaceC30032DSm2.BGq(cOl, false, false);
                    return;
                }
                return;
            case 4:
                super.A05(cOl);
                AbstractC34851af.A1D(cOl, "PAY: IndiaUpiGetBankAccountsAction: sendGetBankAccounts: onResponseError: ", AnonymousClass000.A04());
                InterfaceC30033DSn interfaceC30033DSn = ((C27463COp) this.A00).A03;
                if (interfaceC30033DSn != null) {
                    interfaceC30033DSn.BGo(cOl, null);
                    return;
                }
                return;
            case 5:
                super.A05(cOl);
                interfaceC30034DSo = ((BRA) this.A00).A00;
                if (interfaceC30034DSo == null) {
                    return;
                }
                break;
            case 6:
                super.A05(cOl);
                interfaceC30034DSo = ((BRA) this.A00).A00;
                if (interfaceC30034DSo == null) {
                    return;
                }
                break;
            default:
                super.A05(cOl);
                C0MA c0ma = (C0MA) this.A00;
                c0ma.BuK();
                C23859Ajo c23859Ajo = new C23859Ajo(c0ma);
                c23859Ajo.A0T(2131896100);
                c23859Ajo.A0S(2131888513);
                c23859Ajo.A0Y(new DialogInterfaceOnClickListenerC27491CQa(17), 2131894953);
                AbstractC34871ah.A1L(c23859Ajo);
                return;
        }
        interfaceC30034DSo.Bfm(cOl);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRN(Context context, C25254BQr c25254BQr, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c16930lZ, c27114C9x, c0ni, "upi-get-psp-routing-and-list-keys");
        this.$t = 1;
        this.A00 = c25254BQr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRN(Context context, C29093CwK c29093CwK, IndiaUpiBankAccountDetailsActivity indiaUpiBankAccountDetailsActivity, C16930lZ c16930lZ, C0NI c0ni) {
        super(context, c29093CwK, null, c16930lZ, null, c0ni, "upi-get-accounts", "in_upi_get_accounts_tag", 18);
        this.$t = 7;
        this.A00 = indiaUpiBankAccountDetailsActivity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRN(Context context, C27463COp c27463COp, C29093CwK c29093CwK, C25195BNp c25195BNp, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, String str) {
        super(context, c29093CwK, c25195BNp, c16930lZ, c27114C9x, c0ni, "upi-get-accounts", str, 18);
        this.$t = 4;
        this.A00 = c27463COp;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BRN(Context context, BRA bra, C29093CwK c29093CwK, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni, int i) {
        super(context, c29093CwK, c16930lZ, c27114C9x, c0ni, r6, r7);
        String str;
        int i2;
        this.$t = i;
        if (5 - i != 0) {
            str = "upi-change-mpin";
            i2 = 7;
        } else {
            str = "upi-set-mpin";
            i2 = 6;
        }
        this.A00 = bra;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BRN(Context context, C25257BQu c25257BQu, C29093CwK c29093CwK, C16930lZ c16930lZ, C27114C9x c27114C9x, C0NI c0ni) {
        super(context, c29093CwK, c16930lZ, c27114C9x, c0ni, "upi-get-token", 2);
        this.$t = 0;
        this.A00 = c25257BQu;
    }
}
