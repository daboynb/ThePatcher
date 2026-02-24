package com.whatsapp.payments.indiaupi.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.util.Linkify;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiDobPickerBottomSheet;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.GregorianCalendar;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127865it;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC25270BTa;
import p000X.AbstractC26072Blk;
import p000X.AbstractC26082Blu;
import p000X.AbstractC26103BmF;
import p000X.AbstractC26414BrN;
import p000X.AbstractC31851Pt;
import p000X.AbstractC33573EwD;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.BK4;
import p000X.BPL;
import p000X.BPQ;
import p000X.BPV;
import p000X.BPW;
import p000X.BPZ;
import p000X.BQH;
import p000X.BQK;
import p000X.BQQ;
import p000X.BQW;
import p000X.BT2;
import p000X.BTL;
import p000X.BTQ;
import p000X.BWz;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00T;
import p000X.C00X;
import p000X.C07250Oa;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C10640aX;
import p000X.C12530dq;
import p000X.C12550ds;
import p000X.C15970k1;
import p000X.C1HI;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C23831Aio;
import p000X.C23859Ajo;
import p000X.C23860Ajp;
import p000X.C24007Anu;
import p000X.C24083Api;
import p000X.C24752B2i;
import p000X.C24753B2j;
import p000X.C25103BJp;
import p000X.C25217BPg;
import p000X.C25218BPh;
import p000X.C25273BTd;
import p000X.C25635BeU;
import p000X.C25658Ber;
import p000X.C26436Brj;
import p000X.C27106C9p;
import p000X.C27466COu;
import p000X.C27775CaS;
import p000X.C28992Cuh;
import p000X.C29093CwK;
import p000X.C29119Cwk;
import p000X.C29298Czd;
import p000X.C33955F6w;
import p000X.C6KQ;
import p000X.C87T;
import p000X.CEY;
import p000X.CFO;
import p000X.CPL;
import p000X.CR2;
import p000X.CV2;
import p000X.CWN;
import p000X.DNW;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC27501CQk;
import p000X.DialogInterfaceOnDismissListenerC27509CQs;
import p000X.DialogInterfaceOnKeyListenerC27516CQz;
import p000X.FUZ;
import p000X.G7S;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36811Gaj;

/* loaded from: classes6.dex */
public class IndiaUpiPaymentTransactionDetailsActivity extends PaymentTransactionDetailsListActivity implements C0MH, InterfaceC36811Gaj, DNW {
    public IndiaUpiDobPickerBottomSheet A06;
    public BQW A08;
    public String A0C;
    public boolean A0D;
    public boolean A0E;
    public C27466COu A04 = AbstractC23469Abs.A0Y();
    public InterfaceC024600q A00 = C00H.A00(82414);
    public C12530dq A0A = (C12530dq) C00X.A03(3149);
    public CEY A0B = (CEY) C00H.A02(2060);
    public C29093CwK A05 = AbstractC23470Abt.A0b();
    public FUZ A02 = (FUZ) C00H.A02(82335);
    public C33955F6w A03 = (C33955F6w) C00H.A02(82316);
    public C24752B2i A07 = (C24752B2i) C00X.A03(98351);
    public C24753B2j A09 = (C24753B2j) C00X.A03(98344);
    public final C12550ds A0G = C12550ds.A00("IndiaUpiPaymentTransactionDetailsActivity", "payment-settings", "IN");
    public final C25103BJp A0F = new C25103BJp();
    public InterfaceC024600q A01 = C00H.A00(2398);

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity
    public C24007Anu A5A(Bundle bundle) {
        C07250Oa A0Q;
        Class cls;
        if (!(bundle == null && (bundle = AbstractC34871ah.A0D(this)) == null) && bundle.getBoolean("extra_new_mandate_transaction", false)) {
            A0Q = AbstractC23467Abq.A0Q(new C27775CaS(bundle, this, 2), this);
            cls = BT2.class;
        } else {
            A0Q = AbstractC23467Abq.A0Q(new C27775CaS(bundle, this, 3), this);
            cls = BQW.class;
        }
        this.A08 = (BQW) A0Q.A00(cls);
        boolean A0G = ((PaymentTransactionDetailsListActivity) this).A09.A0G();
        this.A0D = A0G;
        BQW bqw = this.A08;
        bqw.A01 = A0G;
        return bqw;
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x02b2, code lost:
    
        if (r1.A0h.A02 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02f5, code lost:
    
        if (r2 == false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:139:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A5D(CFO cfo) {
        C25103BJp c25103BJp;
        Intent A0W;
        AbstractC25270BTa abstractC25270BTa;
        Intent Aji;
        boolean z;
        C23860Ajp A00;
        int i;
        String str;
        C28992Cuh c28992Cuh = cfo.A09;
        if (c28992Cuh != null) {
            this.A0F.A00 = Boolean.valueOf(c28992Cuh.A0S);
        }
        int i2 = cfo.A00;
        if (i2 == 4) {
            c25103BJp = this.A0F;
            AbstractC23467Abq.A1J(c25103BJp, 1);
            c25103BJp.A07 = 60;
            c25103BJp.A0b = "payment_transaction_details";
            c25103BJp.A0a = ((PaymentTransactionDetailsListActivity) this).A0D;
        } else {
            if (i2 != 9) {
                if (i2 == 10) {
                    A5E(1, 39);
                }
                if (!(cfo instanceof BQQ)) {
                    BQQ bqq = (BQQ) cfo;
                    if (i2 == 24) {
                        this.A05.BAc(203, "payment_transaction_details", ((PaymentTransactionDetailsListActivity) this).A0D, 1);
                    } else {
                        if (i2 == 29) {
                            C23831Aio c23831Aio = new C23831Aio(this);
                            RecyclerView recyclerView = c23831Aio.A00;
                            C24083Api c24083Api = new C24083Api(this);
                            recyclerView.setAdapter(c24083Api);
                            AbstractC34881ai.A17(this, recyclerView);
                            BQW bqw = this.A08;
                            List<AbstractC26414BrN> A17 = AbstractC34861ag.A17(((C24007Anu) bqw).A01);
                            C27466COu c27466COu = bqw.A07;
                            ArrayList A16 = AbstractC34801aa.A16();
                            if (A17 != null) {
                                for (AbstractC26414BrN abstractC26414BrN : A17) {
                                    int i3 = abstractC26414BrN.A00;
                                    if (i3 != 102 && i3 != 200) {
                                        if (i3 != 206) {
                                            if (i3 != 210 && i3 != 1000 && i3 != 1004 && i3 != 202) {
                                                if (i3 == 203) {
                                                    ((BQK) abstractC26414BrN).A04 = null;
                                                }
                                            }
                                        } else if (((BQH) abstractC26414BrN).A04.equals(c27466COu.A02.A01(2131899561))) {
                                        }
                                    }
                                    A16.add(abstractC26414BrN);
                                }
                            }
                            c24083Api.A00 = A16;
                            c24083Api.notifyDataSetChanged();
                            c23831Aio.measure(AbstractC23468Abr.A01(((BWz) this).A00.getWidth()), View.MeasureSpec.makeMeasureSpec(0, 0));
                            AbstractC34801aa.A1S(new C6KQ(c23831Aio, ((C0MA) this).A05, new G7S(this, 1), ((C0MA) this).A0B, AbstractC34801aa.A14(this), c23831Aio.getMeasuredWidth(), c23831Aio.getMeasuredHeight()), ((C0M6) this).A03, 0);
                            return;
                        }
                        C15970k1 c15970k1 = null;
                        if (i2 != 30) {
                            switch (i2) {
                                case 101:
                                    this.A0G.A06("return back to caller without getting the finalized status");
                                    String str2 = bqq.A04;
                                    String str3 = bqq.A07;
                                    String str4 = bqq.A06;
                                    String str5 = bqq.A05;
                                    Intent A05 = AbstractC34801aa.A05();
                                    A05.putExtra("response", TextUtils.join("&", Arrays.asList(AbstractC34851af.A0q("txnId=", str2, AnonymousClass000.A04()), AbstractC34851af.A0q("txnRef=", str3, AnonymousClass000.A04()), AbstractC34851af.A0q("Status=", str4, AnonymousClass000.A04()), AbstractC34851af.A0q("responseCode=", str5, AnonymousClass000.A04()))));
                                    C219309nT c219309nT = C217899kc.A02;
                                    C219309nT.A00(this, A05, "IndiaUpiPaymentTransactionDetailsActivity.java", -1);
                                    finish();
                                    break;
                                case 102:
                                    CEY cey = this.A0B;
                                    Uri parse = Uri.parse(null);
                                    SpannableString A0J = AbstractC23467Abq.A0J(AbstractC34811ab.A1I(C00T.A00(), CEY.A00(parse.toString()), new Object[1], 0, 2131893028));
                                    Linkify.addLinks(A0J, 1);
                                    C23860Ajp c23860Ajp = new C23860Ajp(new C23859Ajo(this, 2132082722));
                                    c23860Ajp.A0Q(A0J);
                                    c23860Ajp.A0V(null, 2131901851);
                                    c23860Ajp.A0X(new DialogInterfaceOnClickListenerC27501CQk(this, parse, cey, 3), 2131901836);
                                    c23860Ajp.A0A();
                                    break;
                                case 103:
                                    C00N.A05(bqq.A09);
                                    AbstractC34831ad.A0J().A0C(this, IndiaUpiMandatePaymentActivity.A0W(this, bqq.A09, "payment_transaction_details", bqq.A0O ? 9 : 4));
                                    A5E(1, 106);
                                    break;
                                default:
                                    switch (i2) {
                                        case 105:
                                            A0W = this.A0h.A02(this, false, false);
                                            A0W.putExtra("extra_payment_handle", bqq.A00);
                                            A0W.putExtra("extra_payment_handle_id", bqq.A0J);
                                            A0W.putExtra("extra_payee_name", ((CFO) bqq).A05);
                                            A0W.putExtra("referral_screen", "send_again_button");
                                            A0W.putExtra("extra_mapper_alias_resolved", true);
                                            A0W.putExtra("extra_merchant_code", bqq.A0F);
                                            A0W.putExtra("extra_incentive_eligible", bqq.A08);
                                            String str6 = bqq.A03;
                                            if (str6 != null) {
                                                A0W.putExtra("extra_incentive_identifier", str6);
                                            }
                                            String A0M = ((C29298Czd) this.A00.get()).A0M();
                                            if (TextUtils.isEmpty(A0M)) {
                                                A0M = "NONE";
                                            }
                                            A0W.putExtra("extra_incentive_type", A0M);
                                            C10640aX c10640aX = bqq.A01;
                                            if (c10640aX != null) {
                                                A0W.putExtra("extra_payment_preset_amount", c10640aX.A00.toString());
                                                A0W.putExtra("extra_payment_is_amount_editable", true);
                                                break;
                                            }
                                            break;
                                        case 106:
                                            AbstractC34831ad.A0J().A0C(this, C87T.A02(this, IndiaUpiPaymentSettingsActivity.class));
                                            finish();
                                            break;
                                        case 107:
                                            C29093CwK.A02(this.A05, 138, "payment_transaction_details");
                                            IndiaUpiPaymentRaiseComplaintFragment indiaUpiPaymentRaiseComplaintFragment = new IndiaUpiPaymentRaiseComplaintFragment();
                                            indiaUpiPaymentRaiseComplaintFragment.A01 = this;
                                            C79(indiaUpiPaymentRaiseComplaintFragment);
                                            break;
                                        case 108:
                                            A00 = AbstractC26103BmF.A00(this);
                                            A00.A0C(2131900331);
                                            i = 2131900338;
                                            A00.A0B(i);
                                            A00.A0X(null, 2131894953);
                                            A00.A0A();
                                            break;
                                        case 109:
                                            C29093CwK.A02(this.A05, 138, "payment_transaction_details");
                                            A00 = AbstractC26103BmF.A00(this);
                                            A00.A0C(2131900339);
                                            i = 2131900337;
                                            A00.A0B(i);
                                            A00.A0X(null, 2131894953);
                                            A00.A0A();
                                            break;
                                        case 110:
                                            C29093CwK.A02(this.A05, 138, "payment_transaction_details");
                                            A00 = AbstractC26103BmF.A00(this);
                                            A00.A0C(2131900329);
                                            i = 2131900330;
                                            A00.A0B(i);
                                            A00.A0X(null, 2131894953);
                                            A00.A0A();
                                            break;
                                        case 111:
                                            BQW bqw2 = this.A08;
                                            bqw2.A0v(true);
                                            bqw2.A0u(false);
                                            break;
                                        case 112:
                                            AbstractC34831ad.A0J().A0C(this, IndiaUpiMandatePaymentActivity.A0W(this, bqq.A09, "payment_transaction_details", 7));
                                            this.A05.BAf(126, "payment_transaction_details", ((PaymentTransactionDetailsListActivity) this).A0D, 1, true);
                                            break;
                                        case 113:
                                            A0W = C87T.A02(this, IndiaPaymentTransactionHistoryActivity.class);
                                            A0W.putExtra("extra_disable_search", true);
                                            CV2 cv2 = bqq.A02;
                                            if (cv2 != null) {
                                                A0W.putExtra("extra_predefined_search_filter", cv2);
                                            } else {
                                                A0W.putExtra("extra_show_empty_list_screen", true);
                                            }
                                            A0W.putExtra("extra_payment_flow_entry_point", 4);
                                            A0W.putExtra("extra_list_screen_configurable_title", getString(2131895967));
                                            break;
                                        case 114:
                                            A00 = AbstractC26103BmF.A00(this);
                                            A00.A0C(2131895752);
                                            i = 2131895751;
                                            A00.A0B(i);
                                            A00.A0X(null, 2131894953);
                                            A00.A0A();
                                            break;
                                        case 115:
                                            CWN cwn = cfo.A08;
                                            if (cwn != null) {
                                                str = cwn.A0A;
                                                c15970k1 = cwn.A07;
                                            } else {
                                                str = null;
                                            }
                                            IndiaUpiDobPickerBottomSheet A002 = AbstractC33573EwD.A00(c15970k1, str, false, true);
                                            this.A06 = A002;
                                            A002.A2T(getSupportFragmentManager(), "IndiaUpiDobPickerBottomSheet");
                                            break;
                                        case 116:
                                            ((C0MA) this).A0C.A0I(getString(2131895482), 0);
                                            finish();
                                            break;
                                        case 117:
                                            C10640aX c10640aX2 = bqq.A01;
                                            Aji = AbstractC26082Blu.A00(this, ((CFO) bqq).A08, c10640aX2 != null ? c10640aX2.A00.toString() : null, "payment_transaction_details");
                                            AbstractC34901ak.A0u(this, Aji);
                                            break;
                                        default:
                                            super.A5D(cfo);
                                            break;
                                    }
                            }
                            return;
                        }
                        C25658Ber c25658Ber = ((C24007Anu) this.A08).A07;
                        CPL A5B = A5B(c25658Ber, null);
                        if (c25658Ber != null) {
                            C28992Cuh c28992Cuh2 = c25658Ber.A03;
                            C25658Ber c25658Ber2 = ((C24007Anu) this.A08).A07;
                            boolean z2 = (c25658Ber2 == null || (r1 = c25658Ber2.A00) == null) ? false : true;
                            z = c28992Cuh2 == null || !((PaymentTransactionDetailsListActivity) this).A0B.A0y(c28992Cuh2);
                        }
                        this.A05.BAg(A5B, 203, "payment_transaction_details", ((PaymentTransactionDetailsListActivity) this).A0D, null, null, 1, false, false, z);
                        if (!this.A0A.A0B()) {
                            A0W = AbstractC34801aa.A05();
                            A0W.setClassName(getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity");
                            A0W.putExtra("extra_payments_entry_type", "chat");
                            A0W.putExtra("extra_referral_screen", "payment_interop_bubble");
                        }
                    }
                    Aji = A5C().Aji(this, "payment_transaction_details");
                    Aji.addFlags(67108864);
                    AbstractC34901ak.A0u(this, Aji);
                    return;
                }
                if (i2 != 7) {
                    super.A5D(cfo);
                    return;
                }
                CWN cwn2 = cfo.A08;
                C00N.A05(cwn2);
                BTL btl = (BTL) cwn2;
                A0W = IndiaUpiPinPrimerFullSheetActivity.A0W((Context) this, btl, (btl == null || (abstractC25270BTa = btl.A09) == null) ? null : ((BTQ) abstractC25270BTa).A0A, true);
                AbstractC34901ak.A0u(this, A0W);
            }
            c25103BJp = this.A0F;
            AbstractC23467Abq.A1J(c25103BJp, 1);
            c25103BJp.A07 = 59;
            c25103BJp.A0b = "payment_transaction_details";
            c25103BJp.A0a = ((PaymentTransactionDetailsListActivity) this).A0D;
            if (c28992Cuh != null) {
                c25103BJp.A06 = Boolean.valueOf(AbstractC26072Blk.A00(c28992Cuh));
            }
        }
        this.A05.BAb(c25103BJp);
        if (!(cfo instanceof BQQ)) {
        }
        AbstractC34901ak.A0u(this, A0W);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19453);
    }

    @Override // p000X.InterfaceC36811Gaj
    public void BMW(long j, String str) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTimeInMillis(j);
        this.A02.A01(new C29119Cwk(this, 1), "kyc-recollect", str, gregorianCalendar.get(1), gregorianCalendar.get(2), gregorianCalendar.get(5));
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 100) {
            return super.onCreateDialog(i);
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0B(2131895846);
        A00.A0R(false);
        C23860Ajp.A07(A00, this, 42, 2131894953);
        A00.A0C(2131895842);
        return A00.create();
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C25658Ber c25658Ber;
        C28992Cuh c28992Cuh;
        C27106C9p c27106C9p;
        BQW bqw = this.A08;
        if (bqw != null && (c25658Ber = ((C24007Anu) bqw).A07) != null && (c28992Cuh = c25658Ber.A03) != null) {
            C25273BTd c25273BTd = (C25273BTd) c28992Cuh.A0D;
            if (c28992Cuh.A02 == 415 && c25273BTd != null && (c27106C9p = c25273BTd.A0G) != null && c27106C9p.A0M) {
                menu.add(0, 2131433951, 0, 2131890123);
            }
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        BQW bqw = this.A08;
        if (bqw != null) {
            bqw.A02 = AbstractC34871ah.A1a(intent, "extra_return_after_completion");
        }
        super.onNewIntent(intent);
    }

    @Override // p000X.C0MA, p000X.C0M0
    public void A2m(Fragment fragment) {
        super.A2m(fragment);
        if (fragment instanceof ProgressDialogFragment) {
            ((ProgressDialogFragment) fragment).A00 = new DialogInterfaceOnKeyListenerC27516CQz(this, 1);
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, p000X.BWz
    public C1HI A59(ViewGroup viewGroup, int i) {
        switch (i) {
            case 1000:
                List list = C1HI.A0J;
                View A0I = AbstractC23468Abr.A0I(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626202, false);
                C00C.A0A(A0I, 0);
                return new BPV(A0I);
            case 1001:
                List list2 = C1HI.A0J;
                View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131626169, viewGroup, false);
                AbstractC31851Pt.A0A(AbstractC34801aa.A0F(inflate, 2131435193), AbstractC34821ac.A02(viewGroup.getContext(), AbstractC34821ac.A0B(viewGroup), 2130969633, 2131100482));
                return new C25218BPh(inflate);
            case 1002:
            case 1003:
            default:
                return super.A59(viewGroup, i);
            case 1004:
                View inflate2 = AbstractC127865it.A0I(viewGroup).inflate(2131626188, viewGroup, false);
                C00C.A0A(inflate2, 0);
                BPZ bpz = new BPZ(inflate2);
                bpz.A01 = AbstractC34801aa.A0H(inflate2, 2131435141);
                bpz.A02 = AbstractC34801aa.A0H(inflate2, 2131435146);
                bpz.A00 = (Space) AbstractC08120Rk.A04(inflate2, 2131437659);
                return bpz;
            case 1005:
                return new BPQ(AbstractC34811ab.A05(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626250));
            case 1006:
                View inflate3 = AbstractC127865it.A0I(viewGroup).inflate(2131626172, viewGroup, false);
                C00C.A0A(inflate3, 0);
                return new BPL(inflate3);
            case 1007:
                List list3 = C1HI.A0J;
                View A0G = AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626203);
                C00C.A0A(A0G, 0);
                return new BPW(A0G);
            case 1008:
                List list4 = C1HI.A0J;
                return new C25217BPg(AbstractC34861ag.A06(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131627125, false));
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        Integer A0t = AbstractC34821ac.A0t();
        A5E(A0t, A0t);
        BQW bqw = this.A08;
        C25635BeU c25635BeU = new C25635BeU();
        c25635BeU.A00 = 301;
        bqw.A0h(c25635BeU);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        BQW bqw = this.A08;
        C25635BeU c25635BeU = new C25635BeU();
        c25635BeU.A00 = 2;
        bqw.A0h(c25635BeU);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, p000X.BWz, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getIntent() != null) {
            this.A0E = AbstractC34871ah.A1a(getIntent(), "extra_finish_on_transaction_update");
            String stringExtra = getIntent().getStringExtra("extra_transaction_id");
            this.A0C = stringExtra;
            if (!this.A0E || stringExtra == null) {
                return;
            }
            ((BK4) this.A01.get()).A00 = new C26436Brj(this);
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        if (this.A0E) {
            ((BK4) this.A01.get()).A00 = null;
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentTransactionDetailsListActivity, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -597459325) == 16908332) {
            onBackPressed();
            return true;
        }
        if (menuItem.getItemId() != 2131433951 || this.A08 == null) {
            return super.onOptionsItemSelected(menuItem);
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0B(2131900219);
        A00.A0X(null, 2131901651);
        A00.A0V(null, 2131894661);
        A00.A00.A0M(new DialogInterfaceOnDismissListenerC27509CQs(2));
        DialogInterfaceC23863Ajt create = A00.create();
        create.setOnShowListener(new CR2(this, 3));
        create.show();
        return true;
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        if (AbstractC34871ah.A0D(this) != null) {
            bundle.putAll(AbstractC34871ah.A0D(this));
        }
        super.onSaveInstanceState(bundle);
    }
}
