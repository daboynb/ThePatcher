package com.whatsapp.payments.indiaupi.phoenix.flowconfigurationservice.activities;

import android.app.Activity;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC037707g;
import p000X.AbstractC127845ir;
import p000X.AbstractC127875iu;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23473Abw;
import p000X.AbstractC25270BTa;
import p000X.AbstractC26103BmF;
import p000X.AbstractC27162CBu;
import p000X.AbstractC27453COa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34891aj;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass000;
import p000X.BRA;
import p000X.BSf;
import p000X.BTL;
import p000X.BTQ;
import p000X.BX9;
import p000X.C00C;
import p000X.C00N;
import p000X.C00X;
import p000X.C07670Pq;
import p000X.C0MA;
import p000X.C0NI;
import p000X.C10620aV;
import p000X.C10640aX;
import p000X.C12550ds;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C15960k0;
import p000X.C15970k1;
import p000X.C188258Lz;
import p000X.C1W;
import p000X.C222739uP;
import p000X.C23860Ajp;
import p000X.C24762B2s;
import p000X.C26419BrS;
import p000X.C26448Brv;
import p000X.C26706Bx3;
import p000X.C27329CIk;
import p000X.C27449CNv;
import p000X.C27771CaO;
import p000X.C29298Czd;
import p000X.C29366D1t;
import p000X.C87T;
import p000X.CER;
import p000X.COl;
import p000X.CP7;
import p000X.CPV;
import p000X.CWN;
import p000X.D0N;
import p000X.DYJ;
import p000X.DialogInterfaceC23863Ajt;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07420Or;
import p000X.InterfaceC10600aT;

/* loaded from: classes6.dex */
public final class IndiaUpiFcsPinHandlerActivity extends BSf {
    public C15970k1 A00;
    public BTL A01;
    public String A02;
    public String A03;
    public boolean A04;
    public C26448Brv A05;
    public C26706Bx3 A07;
    public String A08;
    public final C12550ds A0B = C12550ds.A00("IndiaUpiFcsPinHandlerActivity", "payment-settings", "IN");
    public final C26419BrS A0A = new C26419BrS(this);
    public final InterfaceC024600q A09 = AbstractC037707g.A00(82340);
    public final C1W A0D = (C1W) C00X.A03(82126);
    public C24762B2s A06 = (C24762B2s) C00X.A03(82129);
    public final C188258Lz A0C = (C188258Lz) C00X.A03(65637);

    public static final DYJ A0X(IndiaUpiFcsPinHandlerActivity indiaUpiFcsPinHandlerActivity) {
        CPV cpv;
        C1W c1w = indiaUpiFcsPinHandlerActivity.A0D;
        String str = indiaUpiFcsPinHandlerActivity.A02;
        if (str == null) {
            C00C.A0F("fdsManagerId");
            throw null;
        }
        CP7 A00 = c1w.A00(str);
        if (A00 == null || (cpv = A00.A00) == null) {
            return null;
        }
        return (DYJ) cpv.A08("native_flow_npci_common_library");
    }

    public static final void A0Y(IndiaUpiFcsPinHandlerActivity indiaUpiFcsPinHandlerActivity) {
        if (indiaUpiFcsPinHandlerActivity.A04) {
            A0u(indiaUpiFcsPinHandlerActivity, "finish_after_error");
        } else {
            indiaUpiFcsPinHandlerActivity.A5K();
            indiaUpiFcsPinHandlerActivity.finish();
        }
    }

    public final String A5p() {
        String str = this.A03;
        if (str != null) {
            return str;
        }
        C00C.A0F("pinOp");
        throw null;
    }

    @Override // p000X.InterfaceC30034DSo
    public void BUT(COl cOl, String str) {
        if (str == null || str.length() == 0) {
            if (cOl == null || D0N.A03(this, "upi-list-keys", cOl.A00, false)) {
                return;
            }
            if (((BSf) this).A0F.A07("upi-list-keys")) {
                BX9.A1V(this);
                BTL btl = this.A01;
                if (btl == null) {
                    C00C.A0F("paymentBankAccount");
                    throw null;
                }
                A5m(btl.A09);
                return;
            }
            C12550ds c12550ds = this.A0B;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("onListKeys: ");
            A04.append(str != null ? AbstractC23469Abs.A0h(str) : null);
            AbstractC23470Abt.A1L(c12550ds, " failed; ; showErrorAndFinish", A04);
            A5h();
            return;
        }
        this.A0B.A06("onListKeys called");
        if (C00C.areEqual(A5p(), "pay") || C00C.areEqual(A5p(), "collect")) {
            BTL btl2 = this.A01;
            if (btl2 == null) {
                C00C.A0F("paymentBankAccount");
                throw null;
            }
            AbstractC25270BTa abstractC25270BTa = btl2.A09;
            C00C.A0C(abstractC25270BTa, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData");
            C00N.A05(abstractC25270BTa);
            C00C.A06(abstractC25270BTa);
            BTQ btq = (BTQ) abstractC25270BTa;
            long A0D = AbstractC23470Abt.A0D(getIntent(), "extra_payment_preset_amount");
            int intExtra = getIntent().getIntExtra("extra_payment_offset", 100);
            InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
            if (intExtra <= 0) {
                intExtra = 1;
            }
            C00N.A05(interfaceC10600aT);
            C00C.A06(interfaceC10600aT);
            C10640aX c10640aX = AbstractC27162CBu.A01(interfaceC10600aT, intExtra, A0D).A02;
            BTL btl3 = this.A01;
            if (btl3 == null) {
                C00C.A0F("paymentBankAccount");
                throw null;
            }
            String str2 = btl3.A0B;
            C15970k1 c15970k1 = btq.A07;
            if (c15970k1 == null) {
                throw AbstractC34821ac.A0r();
            }
            String A0x = AbstractC23468Abr.A0x(((AbstractActivityC25207BOd) this).A0J.A0I());
            String stringExtra = getIntent().getStringExtra("extra_receiver_vpa");
            C15970k1 c15970k12 = this.A00;
            if (c15970k12 != null) {
                String A0x2 = AbstractC23468Abr.A0x(c15970k12);
                BTL btl4 = this.A01;
                if (btl4 == null) {
                    C00C.A0F("paymentBankAccount");
                    throw null;
                }
                A5j(c15970k1, c10640aX, str, str2, A0x, stringExtra, A0x2, AbstractC27453COa.A03(btl4.A07), getIntent().getStringExtra("extra_payee_name"), null, null, C00C.areEqual(A5p(), "pay") ? 6 : 5);
                return;
            }
        } else {
            BTL btl5 = this.A01;
            if (btl5 == null) {
                C00C.A0F("paymentBankAccount");
                throw null;
            }
            String str3 = btl5.A0B;
            C15970k1 c15970k13 = this.A00;
            if (c15970k13 != null) {
                String str4 = (String) c15970k13.A00;
                AbstractC25270BTa abstractC25270BTa2 = btl5.A09;
                BTQ btq2 = abstractC25270BTa2 instanceof BTQ ? (BTQ) abstractC25270BTa2 : null;
                int A0W = A0W(A5p());
                BTL btl6 = this.A01;
                if (btl6 == null) {
                    C00C.A0F("paymentBankAccount");
                    throw null;
                }
                A5k(btq2, str, str3, str4, (String) CWN.A03(btl6), A0W, false);
                return;
            }
        }
        C00C.A0F("seqNumber");
        throw null;
    }

    @Override // p000X.BSf, p000X.InterfaceC29982DQo
    public void Bc7(int i, Bundle bundle) {
        if (this.A04 && i == 1 && bundle != null && C00C.areEqual(bundle.getSerializable("error"), "USER_ABORTED")) {
            A0u(this, "cancel");
        }
        super.Bc7(i, bundle);
    }

    @Override // p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.A04 && i == 200 && i2 == 252) {
            A0u(this, "cancel");
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.BSf, p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        C26448Brv A00 = this.A06.A00(this);
        this.A05 = A00;
        if (bundle != null) {
            Activity activity = (Activity) A00.A00.get();
            if (activity != null) {
                activity.finish();
                return;
            }
            return;
        }
        Parcelable A1M = BX9.A1M(this);
        C00C.A09(A1M);
        this.A01 = (BTL) A1M;
        String stringExtra = getIntent().getStringExtra("extra_india_upi_pin_op");
        boolean A1Y = AbstractC127875iu.A1Y(stringExtra);
        this.A03 = stringExtra;
        String stringExtra2 = getIntent().getStringExtra("extra_fds_manager_id");
        C00C.A09(stringExtra2);
        C00C.A0A(stringExtra2, A1Y ? 1 : 0);
        this.A02 = stringExtra2;
        String stringExtra3 = getIntent().getStringExtra("extra_fcs_observer_id");
        C00C.A09(stringExtra3);
        this.A08 = stringExtra3;
        this.A04 = getIntent().getBooleanExtra("is_asynchronous", A1Y);
        C15960k0 A0n = C87T.A0n();
        String stringExtra4 = getIntent().getStringExtra("extra_seq_number");
        if (stringExtra4 == null) {
            stringExtra4 = C29298Czd.A03(this);
        }
        this.A00 = AbstractC23467Abq.A0e(A0n, String.class, stringExtra4, "upiSequenceNumber");
        if (!this.A04) {
            C188258Lz c188258Lz = this.A0C;
            String str2 = this.A08;
            if (str2 == null) {
                str = "observerId";
                C00C.A0F(str);
                throw null;
            }
            C26419BrS c26419BrS = this.A0A;
            C00X.A07(c188258Lz);
            try {
                C26706Bx3 c26706Bx3 = new C26706Bx3(c26419BrS, str2);
                C00X.A06();
                this.A07 = c26706Bx3;
                C27329CIk.A00(c26706Bx3.A01.A02(c26706Bx3.A02), C29366D1t.class, c26706Bx3, 21);
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        int intExtra = getIntent().getIntExtra("code", 0);
        if (intExtra != 0) {
            A0f(this, intExtra);
            return;
        }
        A4M(getString(2131897162));
        C0NI c0ni = ((C0MA) this).A0C;
        C07670Pq A0j = AbstractC127845ir.A0j(((BX9) this).A03);
        C15550jL c15550jL = ((BSf) this).A0G;
        CER cer = ((BSf) this).A0E;
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
        C15530jJ c15530jJ = ((BX9) this).A0W;
        ((BSf) this).A0C = new BRA(this, A0j, ((BSf) this).A0A, this, c27449CNv, ((AbstractActivityC25207BOd) this).A0J, ((AbstractActivityC25207BOd) this).A0M, cer, ((AbstractActivityC25207BOd) this).A0O, AbstractC23468Abr.A0e(this), c15530jJ, c15550jL, c0ni);
        BTL btl = this.A01;
        if (btl != null) {
            A5m(btl.A09);
        } else {
            str = "paymentBankAccount";
            C00C.A0F(str);
            throw null;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x000d. Please report as an issue. */
    @Override // p000X.BSf, android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        int i2;
        int i3;
        InterfaceC07420Or c27771CaO;
        if (i != 19) {
            A00 = AbstractC26103BmF.A00(this);
            if (i != 27) {
                switch (i) {
                    case 10:
                        A00.A0C(2131900087);
                        A00.A0B(2131900086);
                        C23860Ajp.A02(this, A00, 42, 2131896048);
                        A00.A0e(this, new C27771CaO(this, 45), 2131901851);
                        A00.A0R(true);
                        i2 = 8;
                        break;
                    case 11:
                        A00.A0B(2131888931);
                        C23860Ajp.A02(this, A00, 40, 2131891517);
                        A00.A0e(this, new C27771CaO(this, 41), 2131894953);
                        A00.A0R(true);
                        i2 = 5;
                        break;
                    case 12:
                        C23860Ajp.A03(A00);
                        C23860Ajp.A02(this, A00, 46, 2131902153);
                        A00.A0e(this, new C27771CaO(this, 38), 2131894953);
                        A00.A0R(true);
                        i2 = 4;
                        break;
                    default:
                        A00.A0B(2131895704);
                        i3 = 2131894953;
                        c27771CaO = new C222739uP(this, i, 0);
                        break;
                }
                DialogInterfaceC23863Ajt create = A00.create();
                C00C.A09(create);
                return create;
            }
            A00.A0C(2131888930);
            A00.A0B(2131888929);
            i3 = 2131894953;
            c27771CaO = new C27771CaO(this, 39);
            A00.A0g(this, c27771CaO, i3);
            DialogInterfaceC23863Ajt create2 = A00.create();
            C00C.A09(create2);
            return create2;
        }
        A00 = AbstractC26103BmF.A00(this);
        A00.A0B(2131895792);
        C23860Ajp.A02(this, A00, 43, 2131901651);
        A00.A0e(this, new C27771CaO(this, 44), 2131894661);
        A00.A0R(true);
        i2 = 7;
        C23860Ajp.A04(A00, this, i2);
        DialogInterfaceC23863Ajt create22 = A00.create();
        C00C.A09(create22);
        return create22;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final int A0W(String str) {
        String str2;
        switch (str.hashCode()) {
            case -2131583866:
                if (str.equals("change_pin")) {
                    return 2;
                }
                throw AbstractC34801aa.A0y("Unexpected pin operation");
            case 110760:
                str2 = "pay";
                break;
            case 74085029:
                str2 = "check_balance";
                break;
            case 398918110:
                str2 = "check_pin";
                break;
            case 949444906:
                if (str.equals("collect")) {
                    return 5;
                }
                throw AbstractC34801aa.A0y("Unexpected pin operation");
            case 1985322040:
                if (str.equals("set_pin")) {
                    return 1;
                }
                throw AbstractC34801aa.A0y("Unexpected pin operation");
            default:
                throw AbstractC34801aa.A0y("Unexpected pin operation");
        }
        if (str.equals(str2)) {
            return 4;
        }
        throw AbstractC34801aa.A0y("Unexpected pin operation");
    }

    public static final void A0f(IndiaUpiFcsPinHandlerActivity indiaUpiFcsPinHandlerActivity, int i) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("error_code", i);
        if (C00C.areEqual(indiaUpiFcsPinHandlerActivity.A5p(), "check_balance")) {
            ((AbstractActivityC25207BOd) indiaUpiFcsPinHandlerActivity).A0M.A09(new COl(i), 29, 1);
        }
        int i2 = 12;
        if (i != 11454) {
            i2 = 10;
            if (i != 11459) {
                i2 = 11;
                if (i != 11468) {
                    if (i != 11487 && i != 20682 && i != 20697) {
                        if (!C00C.areEqual(indiaUpiFcsPinHandlerActivity.A5p(), "pay") && !C00C.areEqual(indiaUpiFcsPinHandlerActivity.A5p(), "collect")) {
                            indiaUpiFcsPinHandlerActivity.A5h();
                            return;
                        } else {
                            indiaUpiFcsPinHandlerActivity.A5K();
                            indiaUpiFcsPinHandlerActivity.finish();
                            return;
                        }
                    }
                    i2 = 27;
                }
            }
        }
        AbstractC67602vJ.A02(indiaUpiFcsPinHandlerActivity, A07, i2);
    }

    public static final void A0g(IndiaUpiFcsPinHandlerActivity indiaUpiFcsPinHandlerActivity, int i) {
        AbstractC67602vJ.A00(indiaUpiFcsPinHandlerActivity, i);
        A0Y(indiaUpiFcsPinHandlerActivity);
    }

    public static final void A0u(IndiaUpiFcsPinHandlerActivity indiaUpiFcsPinHandlerActivity, String str) {
        DYJ A0X = A0X(indiaUpiFcsPinHandlerActivity);
        if (A0X != null) {
            A0X.AMt(AbstractC34891aj.A0r("action", str));
        }
        indiaUpiFcsPinHandlerActivity.A5K();
        indiaUpiFcsPinHandlerActivity.finish();
    }

    @Override // p000X.InterfaceC30034DSo
    public void Bfm(COl cOl) {
        throw AbstractC23473Abw.A0Z();
    }

    @Override // p000X.BSf, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C26706Bx3 c26706Bx3 = this.A07;
        if (c26706Bx3 != null) {
            c26706Bx3.A01.A02(c26706Bx3.A02).A03(C29366D1t.class, c26706Bx3);
        }
    }
}
