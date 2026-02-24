package com.whatsapp.payments.indiaupi.ui;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.IndiaUpiPaymentInvitePickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentSettingsFragment;
import com.whatsapp.payments.indiaupi.ui.mapper.register.IndiaUpiMapperValuePropsActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC05580Hb;
import p000X.AbstractC08120Rk;
import p000X.AbstractC103464ik;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC23997Ank;
import p000X.AbstractC25270BTa;
import p000X.AbstractC26057BlV;
import p000X.AbstractC26082Blu;
import p000X.AbstractC26103BmF;
import p000X.AbstractC27148CBg;
import p000X.AbstractC27476CPh;
import p000X.AbstractC33572EwC;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC41327Ie8;
import p000X.AbstractC67602vJ;
import p000X.AbstractC68002w1;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.AnonymousClass168;
import p000X.AnonymousClass441;
import p000X.AnonymousClass442;
import p000X.BQP;
import p000X.BTL;
import p000X.BTQ;
import p000X.BTZ;
import p000X.BW0;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C036706w;
import p000X.C039307w;
import p000X.C039908g;
import p000X.C05V;
import p000X.C07B;
import p000X.C07T;
import p000X.C09100Vg;
import p000X.C0HA;
import p000X.C0IC;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0M7;
import p000X.C0MA;
import p000X.C0NZ;
import p000X.C10620aV;
import p000X.C106574o3;
import p000X.C12490dm;
import p000X.C15510jH;
import p000X.C15530jJ;
import p000X.C15650jV;
import p000X.C15700ja;
import p000X.C15960k0;
import p000X.C16230kR;
import p000X.C16260kU;
import p000X.C163827Gq;
import p000X.C19290pZ;
import p000X.C1V;
import p000X.C21190sk;
import p000X.C217619kA;
import p000X.C23484Ac7;
import p000X.C23503AcQ;
import p000X.C23514Acb;
import p000X.C23517Ace;
import p000X.C23782AhI;
import p000X.C23784AhK;
import p000X.C23833Ais;
import p000X.C23860Ajp;
import p000X.C24078Apd;
import p000X.C24094Apt;
import p000X.C24095Apu;
import p000X.C25300BUe;
import p000X.C26433Brg;
import p000X.C26434Brh;
import p000X.C26435Bri;
import p000X.C26608Buh;
import p000X.C26800Byp;
import p000X.C26950C3h;
import p000X.C27357CJt;
import p000X.C27464COq;
import p000X.C27466COu;
import p000X.C27769CaM;
import p000X.C27772CaP;
import p000X.C28944Ctv;
import p000X.C29089CwG;
import p000X.C29093CwK;
import p000X.C29155CxK;
import p000X.C29258Cyz;
import p000X.C29276CzH;
import p000X.C29298Czd;
import p000X.C29387D2u;
import p000X.C35366FoW;
import p000X.C37492Gnt;
import p000X.C37797Gtm;
import p000X.C3V;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C40790IHe;
import p000X.C40816IIk;
import p000X.C71;
import p000X.C79T;
import p000X.C7G;
import p000X.C87T;
import p000X.C87W;
import p000X.C87Y;
import p000X.C99794aT;
import p000X.C99924al;
import p000X.C9S;
import p000X.CLi;
import p000X.CM5;
import p000X.CMB;
import p000X.CPD;
import p000X.CPL;
import p000X.CWN;
import p000X.CXO;
import p000X.D4H;
import p000X.D4J;
import p000X.D4N;
import p000X.DR6;
import p000X.DRD;
import p000X.DialogInterfaceC23863Ajt;
import p000X.ILL;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC10600aT;
import p000X.InterfaceC29985DQr;
import p000X.InterfaceC30049DTd;
import p000X.InterfaceC43974JtA;
import p000X.ViewOnClickListenerC27676CXe;
import p000X.ViewOnLongClickListenerC109844to;

/* loaded from: classes6.dex */
public class IndiaUpiPaymentSettingsFragment extends PaymentSettingsFragment implements InterfaceC30049DTd, DR6, DRD {
    public ImageView A08;
    public DialogInterfaceC23863Ajt A09;
    public AnonymousClass168 A0E;
    public AnonymousClass441 A0N;
    public AnonymousClass442 A0O;
    public C24078Apd A0V;
    public C106574o3 A0W;
    public C24094Apt A0X;
    public BQP A0d;
    public C23503AcQ A0j;
    public WaTextView A0m;
    public C79T A0n;
    public List A0o;
    public List A0p;
    public AnonymousClass075 A0G = AbstractC34841ae.A0X();
    public C27357CJt A0K = (C27357CJt) C00X.A03(1041);
    public C217619kA A0L = (C217619kA) C00X.A03(999);
    public C163827Gq A0M = (C163827Gq) C00X.A03(957);
    public C26950C3h A0Q = (C26950C3h) C00H.A02(82326);
    public C0NZ A0l = AbstractC34831ad.A0t();
    public C19290pZ A0F = (C19290pZ) C00H.A02(5579);
    public C039908g A0H = AbstractC34841ae.A0c();
    public InterfaceC024600q A0A = AbstractC34801aa.A0O(98423);
    public C09100Vg A0J = AbstractC34841ae.A0p();
    public C27466COu A0b = AbstractC23469Abs.A0Y();
    public C3V A0Z = (C3V) C00H.A02(82399);
    public C99794aT A0h = (C99794aT) C00H.A02(2552);
    public InterfaceC024600q A0C = AbstractC34801aa.A0O(82454);
    public C71 A0U = AbstractC23470Abt.A0Y();
    public C26608Buh A0S = (C26608Buh) C00H.A02(82348);
    public InterfaceC024600q A0D = C00H.A00(2559);
    public C9S A0Y = (C9S) C00X.A03(82368);
    public C23514Acb A0g = (C23514Acb) C00H.A02(2551);
    public C29093CwK A0c = AbstractC23470Abt.A0b();
    public InterfaceC024600q A0B = AbstractC34801aa.A0O(4977);
    public C27464COq A0P = AbstractC23470Abt.A0V();
    public C29298Czd A0a = AbstractC23470Abt.A0a();
    public C25300BUe A0k = AbstractC23470Abt.A0q();
    public CM5 A0T = AbstractC23470Abt.A0X();
    public CLi A0R = AbstractC23469Abs.A0U();
    public C039307w A0I = (C039307w) C00H.A02(65995);
    public C15650jV A0f = (C15650jV) C00H.A02(2564);
    public C23484Ac7 A0i = AbstractC23470Abt.A0n();
    public View A03 = null;
    public View A07 = null;
    public View A01 = null;
    public View A06 = null;
    public RecyclerView A0q = null;
    public C37797Gtm A0r = null;
    public View A02 = null;
    public View A00 = null;
    public View A05 = null;
    public View A04 = null;
    public C26800Byp A0e = null;

    public static void A0F(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment, String str, int i, int i2, int i3, boolean z) {
        Intent A0G = AbstractC23467Abq.A0G(indiaUpiPaymentSettingsFragment.A1J());
        A0G.putExtra("extra_setup_mode", i);
        A0G.putExtra("extra_payments_entry_type", i2);
        A0G.putExtra("extra_is_first_payment_method", true);
        A0G.putExtra("extra_skip_value_props_display", false);
        A0G.putExtra("extra_redirect_to_check_balance_after_onboarding", z);
        A0G.putExtra("extra_referral_screen", "payment_home");
        AbstractC27148CBg.A00(A0G, AbstractC127875iu.A0P(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0k), str);
        AbstractC34831ad.A0J().A0B(A0G, indiaUpiPaymentSettingsFragment, i3);
    }

    @Override // p000X.InterfaceC30048DTc
    public void A8N() {
        boolean isEmpty = ((PaymentSettingsFragment) this).A0A.isEmpty();
        C29298Czd c29298Czd = this.A0a;
        String A0L = c29298Czd.A0L();
        if (isEmpty || c29298Czd.A0a()) {
            A0F(this, "rbmOnboarding", 2, 16, 1028, false);
        } else if (this.A0b.A0G(A0L)) {
            A0J(this, true);
        } else {
            A0E(this, null, 1028);
        }
    }

    @Override // p000X.InterfaceC30048DTc
    public void BFD(boolean z) {
        if (this.A0b.A0B()) {
            PaymentBottomSheet paymentBottomSheet = new PaymentBottomSheet();
            List list = ((PaymentSettingsFragment) this).A0A;
            paymentBottomSheet.A02 = AbstractC33572EwC.A00(new C29258Cyz(paymentBottomSheet, this, 0, z), ((PaymentSettingsFragment) this).A09, list);
            AbstractC68002w1.A03(paymentBottomSheet, A1S().getSupportFragmentManager(), "IndiaUpiAccountTypeSelectionFragment");
            return;
        }
        if (z || this.A0a.A0a()) {
            A0G(this, "settingsAddPayment", null, null, 2, 5, z, false);
        } else {
            A0E(this, null, 1008);
        }
    }

    @Override // p000X.InterfaceC30049DTd
    public void Bo3() {
    }

    @Override // p000X.DYF
    public boolean C60() {
        return false;
    }

    private String A00() {
        C23782AhI c23782AhI = ((PaymentSettingsFragment) this).A02;
        if (c23782AhI == null) {
            C00C.A0F("paymentMethodsAdapter");
            throw null;
        }
        List list = c23782AhI.A00;
        C00C.A09(list);
        String A06 = list.isEmpty() ? null : AbstractC27476CPh.A06(list);
        if (!TextUtils.isEmpty(A06)) {
            return A06;
        }
        String A01 = this.A0I.A01();
        ((C15530jJ) C05V.A02(((PaymentSettingsFragment) this).A0c)).A0I(null, AbstractC23470Abt.A0W((C12490dm) C05V.A02(((PaymentSettingsFragment) this).A0e)));
        return A01;
    }

    public static String A03(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment, String str) {
        JSONObject A1M;
        String A0O = ((WaDialogFragment) indiaUpiPaymentSettingsFragment).A01.A0O(3480);
        try {
            C00N.A05(A0O);
            A1M = AbstractC34801aa.A1N(A0O);
        } catch (JSONException e) {
            Log.m221e("Error converting abProps to Json", e);
            A1M = AbstractC34801aa.A1M();
        }
        try {
            return A1M.has(str) ? A1M.getString(str) : A1M.getString("en");
        } catch (JSONException e2) {
            C87Y.A1J("Error reading video suffix for language tag ", str, AnonymousClass000.A04(), e2);
            return "X0-QiPD4kqs";
        }
    }

    public static void A07(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        AbstractC25270BTa abstractC25270BTa;
        BTL btl = (BTL) AbstractC23468Abr.A0g((C12490dm) C05V.A02(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0e));
        C00N.A05(btl);
        AbstractC34871ah.A12(IndiaUpiPinPrimerFullSheetActivity.A0W((Context) indiaUpiPaymentSettingsFragment.A1T(), btl, (btl == null || (abstractC25270BTa = btl.A09) == null) ? null : ((BTQ) abstractC25270BTa).A0A, false), indiaUpiPaymentSettingsFragment, AbstractC34831ad.A0J());
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
    
        if (((p000X.C0eC) r3.A0D.get()).A00() != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0A(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        boolean z = ((WaDialogFragment) indiaUpiPaymentSettingsFragment).A01.A0Z(3740) && (AbstractC34811ab.A1W(AbstractC23470Abt.A0f(indiaUpiPaymentSettingsFragment).A03(), "pref_p2m_hybrid_v2_tos_accepted") || ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0A.size() > 0);
        View view = indiaUpiPaymentSettingsFragment.A04;
        boolean z2 = z;
        view.setClickable(z2);
        indiaUpiPaymentSettingsFragment.A0m.setEnabled(z2);
        indiaUpiPaymentSettingsFragment.A08.setEnabled(z2);
    }

    public static void A0C(final IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        C40816IIk c40816IIk;
        BTZ A01;
        View view = indiaUpiPaymentSettingsFragment.A01;
        if (view != null) {
            if (indiaUpiPaymentSettingsFragment.A0q == null) {
                RecyclerView recyclerView = (RecyclerView) view.findViewById(2131431586);
                indiaUpiPaymentSettingsFragment.A0q = recyclerView;
                if (recyclerView != null) {
                    indiaUpiPaymentSettingsFragment.A0r = new C37797Gtm();
                    indiaUpiPaymentSettingsFragment.A0q.setLayoutManager(new LinearLayoutManager(indiaUpiPaymentSettingsFragment.A1K(), 1, false));
                    indiaUpiPaymentSettingsFragment.A0q.setAdapter(indiaUpiPaymentSettingsFragment.A0r);
                }
            }
            if (indiaUpiPaymentSettingsFragment.A0r != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                if (indiaUpiPaymentSettingsFragment.A0b.A0G(indiaUpiPaymentSettingsFragment.A0a.A0L())) {
                    Iterator it = ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0A.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        final CWN A0o = AbstractC23467Abq.A0o(it);
                        if (CPD.A06(A0o)) {
                            if (A0o != null && (A01 = CPD.A01(A0o)) != null) {
                                InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
                                String A0y = AbstractC34861ag.A0y(indiaUpiPaymentSettingsFragment, interfaceC10600aT.ANT(((WaDialogFragment) indiaUpiPaymentSettingsFragment).A02, AbstractC23470Abt.A0g(interfaceC10600aT, A01.A06), 0), new Object[1], 0, 2131891203);
                                String A0y2 = AbstractC34861ag.A0y(indiaUpiPaymentSettingsFragment, A0o.A0B, new Object[1], 0, 2131900151);
                                InterfaceC43974JtA interfaceC43974JtA = new InterfaceC43974JtA() { // from class: X.CzI
                                    @Override // p000X.InterfaceC43974JtA
                                    public /* synthetic */ void Be9() {
                                    }

                                    @Override // p000X.InterfaceC43974JtA
                                    public final void BHe() {
                                        IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment2 = IndiaUpiPaymentSettingsFragment.this;
                                        C3WI.A18(AbstractC26082Blu.A00(indiaUpiPaymentSettingsFragment2.A1K(), A0o, null, "payment_home"), indiaUpiPaymentSettingsFragment2);
                                    }
                                };
                                String A1Z = indiaUpiPaymentSettingsFragment.A1Z(2131891206);
                                AbstractC34851af.A19(A1Z, A0y, A0y2, 0);
                                c40816IIk = new C40816IIk(null, null, 2131891202, A1Z, A0y, A0y2, 2131232514, false);
                                c40816IIk.A00 = interfaceC43974JtA;
                            }
                        }
                    }
                    C29276CzH c29276CzH = new C29276CzH(indiaUpiPaymentSettingsFragment, 0);
                    String A1Z2 = indiaUpiPaymentSettingsFragment.A1Z(2131891206);
                    C00C.A0A(A1Z2, 0);
                    c40816IIk = new C40816IIk(2131891206, 2131891204, 2131891205, A1Z2, null, null, 2131232514, false);
                    c40816IIk.A00 = c29276CzH;
                    A16.add(c40816IIk);
                }
                BQP bqp = indiaUpiPaymentSettingsFragment.A0d;
                if (bqp != null && bqp.A0f()) {
                    C29276CzH c29276CzH2 = new C29276CzH(indiaUpiPaymentSettingsFragment, 1);
                    String A1Z3 = indiaUpiPaymentSettingsFragment.A1Z(2131900214);
                    C00C.A0A(A1Z3, 0);
                    C40816IIk c40816IIk2 = new C40816IIk(2131900214, 2131891200, null, A1Z3, null, null, 2131232416, true);
                    c40816IIk2.A00 = c29276CzH2;
                    A16.add(c40816IIk2);
                }
                indiaUpiPaymentSettingsFragment.A0r.A0e(A16);
                if (A16.isEmpty()) {
                    AbstractC34911al.A1N(indiaUpiPaymentSettingsFragment.A0t);
                } else {
                    indiaUpiPaymentSettingsFragment.A01.setVisibility(0);
                }
            }
        }
    }

    public static void A0J(final IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment, final boolean z) {
        C0MA c0ma;
        String A0L = indiaUpiPaymentSettingsFragment.A0a.A0L();
        if (((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0A.isEmpty() || !indiaUpiPaymentSettingsFragment.A2Z().A0R(A0L)) {
            return;
        }
        InterfaceC29985DQr interfaceC29985DQr = new InterfaceC29985DQr() { // from class: X.Cz9
            @Override // p000X.InterfaceC29985DQr
            public final void BLf() {
                IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment2 = IndiaUpiPaymentSettingsFragment.this;
                boolean z2 = z;
                C21190sk A0J = AbstractC34831ad.A0J();
                Intent A00 = AbstractC26082Blu.A00(indiaUpiPaymentSettingsFragment2.A1K(), null, null, "rbm_lite_payment");
                if (z2) {
                    A0J.A0B(A00, indiaUpiPaymentSettingsFragment2, 1029);
                } else {
                    A0J.A0C(indiaUpiPaymentSettingsFragment2.A1K(), A00);
                }
            }
        };
        IndiaUpiLiteValuePropBottomSheet indiaUpiLiteValuePropBottomSheet = new IndiaUpiLiteValuePropBottomSheet();
        indiaUpiLiteValuePropBottomSheet.A00 = interfaceC29985DQr;
        C0M0 A1S = indiaUpiPaymentSettingsFragment.A1S();
        if (!(A1S instanceof C0MA) || (c0ma = (C0MA) A1S) == null) {
            return;
        }
        c0ma.C78(indiaUpiLiteValuePropBottomSheet, "IndiaUpiLiteValuePropFragment");
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        boolean z;
        BQP bqp;
        super.A2H(bundle, view);
        new C1V(A2Y()).A00(A1T());
        this.A0E = ((C16230kR) C05V.A02(((PaymentSettingsFragment) this).A0J)).A07(A1J(), "payment-settings");
        InterfaceC024100j interfaceC024100j = this.A12;
        this.A0X = new C24094Apt(A1J(), (GridLayoutManager) C3WD.A0d(interfaceC024100j).getLayoutManager(), this.A0E, new C26433Brg(this), this.A0W.A03);
        C3WD.A0d(interfaceC024100j).setAdapter(this.A0X);
        InterfaceC024100j interfaceC024100j2 = ((PaymentSettingsFragment) this).A0q;
        this.A0V = new C24078Apd(A1J(), (GridLayoutManager) C3WD.A0d(interfaceC024100j2).getLayoutManager(), this.A0E, new C26434Brh(this), this.A0W.A03);
        C3WD.A0d(interfaceC024100j2).setAdapter(this.A0V);
        Bundle bundle2 = ((Fragment) this).A05;
        String str2 = null;
        if (bundle2 != null && bundle2.getBoolean("extra_send_to_upi_id", false)) {
            new C99924al(A1T(), this.A0a, this.A0g, this.A0h, (C0M7) A1T(), "payment_home", false).A00(null);
        }
        BQP bqp2 = this.A0d;
        if (bqp2 != null && ((PaymentSettingsFragment) this).A00 != null) {
            if (bqp2.A0g()) {
                ((PaymentSettingsFragment) this).A00.setVisibility(8);
            } else {
                A08(this, C27772CaP.A00(this, 9));
                A08(this, C27772CaP.A00(this, 10));
            }
        }
        BQP bqp3 = this.A0d;
        if (bqp3 != null) {
            bqp3.A03.A08(this, new C27769CaM(view, this, 3));
            A08(this, new C35366FoW(11));
        }
        ViewStub A0C = AbstractC34801aa.A0C(view, 2131428335);
        A0C.setLayoutResource(2131626243);
        A0C.inflate();
        Context A1K = A1K();
        C07B c07b = ((WaDialogFragment) this).A01;
        C23517Ace.A0E(A1K, Uri.parse("https://faq.whatsapp.com/general/payments/about-payments-data"), c07b, this.A0H, this.A0l, A2a(), AbstractC34801aa.A0v(view, 2131434712), AbstractC34861ag.A0y(this, "learn-more", AbstractC34801aa.A1Y(), 0, 2131896093), "learn-more");
        BQP bqp4 = this.A0d;
        if (bqp4 != null && bqp4.A0g()) {
            View A0E = AbstractC34821ac.A0E(AbstractC34801aa.A0C(view, 2131437237), 2131627224);
            this.A07 = A0E;
            ViewGroup A0A = AbstractC34801aa.A0A(A0E, 2131437236);
            C26800Byp c26800Byp = new C26800Byp(A1K());
            this.A0e = c26800Byp;
            c26800Byp.A00 = new C26435Bri(this);
            A0A.addView(c26800Byp.A01);
            A0A.setVisibility(0);
        }
        this.A05 = AbstractC08120Rk.A04(view, 2131436413);
        this.A04 = AbstractC08120Rk.A04(view, 2131435323);
        this.A08 = C3WD.A0L(view, 2131430594);
        this.A0m = AbstractC34861ag.A0m(view, 2131430596);
        this.A05.setVisibility(0);
        this.A04.setVisibility(0);
        UXLog.setOnClickListener(this.A04, ViewOnClickListenerC27676CXe.A00(this, 6), -1946915860);
        this.A0m.setText(2131895555);
        CMB cmb = ((PaymentSettingsFragment) this).A04;
        if (bundle2 != null) {
            str = bundle2.getString("notification-type");
            str2 = bundle2.getString("step-up-id");
        } else {
            str = null;
        }
        cmb.A07(str, str2);
        ((PaymentSettingsFragment) this).A0E = new C28944Ctv(this, 1);
        LayoutInflater A1M = A1M();
        InterfaceC024100j interfaceC024100j3 = this.A10;
        View inflate = A1M.inflate(2131627352, AbstractC34801aa.A0B(interfaceC024100j3), false);
        C00C.A0A(inflate, 0);
        if (AbstractC34801aa.A0B(interfaceC024100j3).getChildCount() != 0) {
            AbstractC23469Abs.A1T(interfaceC024100j3);
        }
        AbstractC34801aa.A0B(interfaceC024100j3).addView(inflate);
        AbstractC34891aj.A1M(interfaceC024100j3, 0);
        if (bundle2 != null && bundle2.getBoolean("extra_is_invalid_deep_link_url", false)) {
            AbstractC67602vJ.A01(A1T(), 101);
        }
        C29298Czd c29298Czd = this.A0a;
        if (c29298Czd.A0Z() && AbstractC23470Abt.A0f(this).A03().getInt("payments_upi_transactions_sync_status", 0) == 0 && (bqp = this.A0d) != null) {
            long j = ((AbstractC23997Ank) bqp).A0B.A03().getLong("payments_upi_last_transactions_sync_time", 0L);
            if (j == 0 || C07T.A00(((AbstractC23997Ank) bqp).A07) - j > BQP.A0J) {
                BQP bqp5 = this.A0d;
                D4J.A00(bqp5.A07, bqp5, Integer.valueOf(bqp5.A06.A0K(1782)), 1, 15);
            }
        }
        this.A0j = (C23503AcQ) C87W.A0E(this).A00(C23503AcQ.class);
        this.A0n = AbstractC23473Abw.A0M(A1S(), ((WaDialogFragment) this).A03, (C0HA) C05V.A02(((PaymentSettingsFragment) this).A0i), (AbstractC05580Hb) C05V.A02(((PaymentSettingsFragment) this).A0n), A2a());
        if (c07b.A0Z(22619) && c29298Czd.A0Z()) {
            synchronized (c29298Czd) {
                z = c29298Czd.A01.A03().getBoolean("payment_account_recovering", false);
            }
            if (z) {
                C23860Ajp A00 = AbstractC26103BmF.A00(A1T());
                A00.A0C(2131886391);
                A00.A0B(2131886390);
                AbstractC34891aj.A1E(A00);
                A00.A0R(true);
                DialogInterfaceC23863Ajt create = A00.create();
                this.A09 = create;
                create.show();
            }
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment
    public void A2e(int i) {
        Intent A0G;
        C21190sk A0J;
        Context A1T;
        String str;
        if (i == 19) {
            A0G = AbstractC23467Abq.A0G(A1T());
            A0G.putExtra("extra_skip_value_props_display", false);
            A0G.putExtra("extra_payments_entry_type", 9);
            Bundle bundle = ((Fragment) this).A05;
            if (bundle != null) {
                A0G.putExtra("extra_deep_link_url", bundle.getParcelable("extra_deep_link_url"));
            }
            A0J = AbstractC34831ad.A0J();
            A1T = A1T();
        } else {
            if (i != 202) {
                switch (i) {
                    case 119:
                        A2q();
                        break;
                    case 120:
                        A04(this);
                        break;
                    case 122:
                        if (AbstractC23468Abr.A1W(this)) {
                            A0D(this, 0);
                            break;
                        }
                    case 121:
                        A09(this);
                        break;
                    case 123:
                        A08(this);
                        break;
                    case 124:
                        A05(this);
                        break;
                    case 125:
                        str = null;
                        A2k(str);
                        break;
                    case 126:
                        A07(this);
                        break;
                    case 127:
                        A06(this);
                        break;
                    default:
                        switch (i) {
                            case 132:
                                A2m(false);
                                break;
                            case 133:
                                A2c();
                                break;
                            case 134:
                                D4N.A01(((WaDialogFragment) this).A03, this, 9);
                                break;
                            case 135:
                                A0B(this);
                                break;
                            case 136:
                                this.A0S.A00 = true;
                                str = "send_first_payment_banner";
                                break;
                            default:
                                super.A2e(i);
                                break;
                        }
                        A2k(str);
                        break;
                }
                return;
            }
            A0G = AbstractC26082Blu.A00(A1K(), null, null, "deeplink");
            A0J = AbstractC34831ad.A0J();
            A1T = A1K();
        }
        A0J.A0C(A1T, A0G);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment
    public void A2g(AnonymousClass168 anonymousClass168, List list, List list2) {
        C0M0 A1S;
        BQP bqp = this.A0d;
        if (bqp == null || !bqp.A0g()) {
            super.A2g(anonymousClass168, list, list2);
            return;
        }
        View view = this.A06;
        if (view == null) {
            view = AbstractC34821ac.A0E((ViewStub) this.A16.getValue(), 2131627223);
            this.A06 = view;
        }
        RecyclerView recyclerView = (RecyclerView) view.findViewById(2131431976);
        if (recyclerView == null || (A1S = A1S()) == null) {
            return;
        }
        recyclerView.setAdapter(new C24095Apu(A1S, anonymousClass168, new C29155CxK(list2, this, 1), (C15700ja) C05V.A02(((PaymentSettingsFragment) this).A0f), (C16260kU) C05V.A02(((PaymentSettingsFragment) this).A0I), list, list2));
    }

    public void A2q() {
        if (((WaDialogFragment) this).A01.A0Z(7019)) {
            D4H.A00(((WaDialogFragment) this).A03, this, 33);
        }
        Intent A01 = C27357CJt.A01(A1K());
        A01.putExtra("for_payment_merchants", true);
        AbstractC23472Abv.A0o(A01, this);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, p000X.InterfaceC30028DSi
    public String AgB(CWN cwn) {
        String A0A = this.A0b.A0A(cwn, ((PaymentSettingsFragment) this).A0A, false, false);
        return A0A == null ? super.AgB(cwn) : A0A;
    }

    @Override // p000X.DR6
    public void BMQ() {
        View A07 = AbstractC34861ag.A07(this.A18);
        A07.post(new D4H(A07, 48));
        View A072 = AbstractC34861ag.A07(this.A14);
        A072.post(new D4H(A072, 48));
    }

    @Override // p000X.InterfaceC30049DTd
    public void BoG(String str, String str2) {
        C163827Gq c163827Gq = this.A0M;
        C0M0 A1T = A1T();
        C00N.A04(str);
        AbstractC34831ad.A0J().A0B(c163827Gq.A02(A1T, str, str2, true), this, 1);
    }

    @Override // p000X.InterfaceC30049DTd
    public void Bya(boolean z) {
        CMB cmb;
        View view = ((Fragment) this).A0A;
        if (view != null) {
            ViewGroup A0L = AbstractC23467Abq.A0L(view, 2131427553);
            if (this.A00 == null && (cmb = ((PaymentSettingsFragment) this).A04) != null) {
                if (cmb.A0B.A04() != null) {
                    ((C15510jH) C05V.A02(((PaymentSettingsFragment) this).A0G)).A05(AbstractC26057BlV.A00((C036706w) C05V.A02(((PaymentSettingsFragment) this).A0m), ((PaymentSettingsFragment) this).A04.A0B.A04()));
                }
                InterfaceC024600q interfaceC024600q = ((PaymentSettingsFragment) this).A0G.A00;
                if (!((C15510jH) interfaceC024600q.get()).A04().isEmpty()) {
                    A0L.removeAllViews();
                    C37492Gnt c37492Gnt = new C37492Gnt(A1K());
                    ArrayList A04 = ((C15510jH) interfaceC024600q.get()).A04();
                    c37492Gnt.A00(new C40790IHe(new C29089CwG(this), (C29387D2u) C0JL.A13(A04).get(0), A04.size()));
                    A0L.addView(c37492Gnt);
                    this.A00 = A0L;
                }
            }
            A0L.setVisibility(z ? 0 : 8);
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, p000X.InterfaceC30029DSj
    public void CDi(List list) {
        this.A0i.A04(list);
        super.CDi(list);
        AbstractC23997Ank abstractC23997Ank = ((PaymentSettingsFragment) this).A05;
        if (abstractC23997Ank != null) {
            abstractC23997Ank.A04 = list;
        }
        A2d();
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, p000X.InterfaceC30029DSj
    public void CE1(List list) {
        ((PaymentSettingsFragment) this).A04.A02();
        this.A0i.A04(list);
        super.CE1(list);
        AbstractC23997Ank abstractC23997Ank = ((PaymentSettingsFragment) this).A05;
        if (abstractC23997Ank != null) {
            abstractC23997Ank.A05 = list;
        }
        A2d();
    }

    public static void A04(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        Intent A0G = AbstractC23467Abq.A0G(indiaUpiPaymentSettingsFragment.A1T());
        A0G.putExtra("extra_payments_entry_type", 1);
        AbstractC23467Abq.A1F(A0G, AbstractC34891aj.A0o("notify_verification_banner", AbstractC34831ad.A11("payment_home"), '.'));
        A0G.putExtra("extra_payment_flow_entry_point", 2);
        A0G.putExtra("extra_setup_mode", 2);
        A0G.putExtra("extra_is_first_payment_method", true);
        A0G.putExtra("extra_skip_value_props_display", true);
        AbstractC27148CBg.A00(A0G, AbstractC127875iu.A0P(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0k), "accountRecoveryBanner");
        C3WI.A18(A0G, indiaUpiPaymentSettingsFragment);
    }

    public static void A05(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        Intent A02 = C87T.A02(indiaUpiPaymentSettingsFragment.A1T(), IndiaUpiMapperValuePropsActivity.class);
        AbstractC23467Abq.A1F(A02, AbstractC34891aj.A0o("add_upi_number_banner", AbstractC34831ad.A11("payment_home"), '.'));
        C15960k0 A0n = C87T.A0n();
        C23782AhI c23782AhI = ((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A02;
        if (c23782AhI == null) {
            C00C.A0F("paymentMethodsAdapter");
            throw null;
        }
        List list = c23782AhI.A00;
        C00C.A09(list);
        A02.putExtra("extra_payment_name", AbstractC23468Abr.A0b(A0n, list.isEmpty() ? null : AbstractC27476CPh.A06(list)));
        C3WI.A18(A02, indiaUpiPaymentSettingsFragment);
    }

    public static void A06(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        C21190sk A0J = AbstractC34831ad.A0J();
        C0M0 A1T = indiaUpiPaymentSettingsFragment.A1T();
        int[] A1b = AbstractC127835iq.A1b();
        // fill-array-data instruction
        A1b[0] = 1;
        A1b[1] = 2;
        AbstractC34871ah.A12(C217619kA.A01(A1T, "CONTINUE", A1b), indiaUpiPaymentSettingsFragment, A0J);
    }

    public static void A08(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        Intent A0G = AbstractC23467Abq.A0G(indiaUpiPaymentSettingsFragment.A1T());
        A0G.putExtra("extra_setup_mode", 2);
        A0G.putExtra("extra_payments_entry_type", 5);
        A0G.putExtra("extra_is_first_payment_method", true);
        A0G.putExtra("extra_skip_value_props_display", true);
        AbstractC23467Abq.A1F(A0G, AbstractC34891aj.A0o("finish_setup", AbstractC34831ad.A11("payment_home"), '.'));
        AbstractC27148CBg.A00(A0G, AbstractC127875iu.A0P(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0k), "resumeOnboardingBanner");
        C3WI.A18(A0G, indiaUpiPaymentSettingsFragment);
    }

    public static void A09(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        Intent A0G = AbstractC23467Abq.A0G(indiaUpiPaymentSettingsFragment.A1T());
        A0G.putExtra("extra_setup_mode", 2);
        A0G.putExtra("extra_payments_entry_type", 5);
        A0G.putExtra("extra_is_first_payment_method", true);
        A0G.putExtra("extra_skip_value_props_display", true);
        AbstractC23467Abq.A1F(A0G, AbstractC34891aj.A0o("warm_welcome_banner", AbstractC34831ad.A11("payment_home"), '.'));
        AbstractC27148CBg.A00(A0G, AbstractC127875iu.A0P(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0k), "warmWelcomeBanner");
        C3WI.A18(A0G, indiaUpiPaymentSettingsFragment);
    }

    public static void A0B(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment) {
        Intent A02 = C87T.A02(indiaUpiPaymentSettingsFragment.A1J(), IndiaUpiPaymentInvitePickerActivity.class);
        A02.putExtra("referral_screen", "payment_home");
        A02.putExtra("extra_multi_invite_picker_title", 2131895758);
        C29093CwK.A03(indiaUpiPaymentSettingsFragment.A0c, "payment_home", 144);
        AbstractC34831ad.A0J().A0B(A02, indiaUpiPaymentSettingsFragment, 501);
    }

    public static void A0D(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment, int i) {
        Intent A02 = C87T.A02(indiaUpiPaymentSettingsFragment.A1T(), IndiaUpiQrTabActivity.class);
        if (AbstractC23468Abr.A1W(indiaUpiPaymentSettingsFragment)) {
            A02.putExtra("extra_account_holder_name", AbstractC27476CPh.A06(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0A));
            A02.putExtra("extra_initial_qr_tab", i);
        }
        AbstractC34871ah.A12(A02, indiaUpiPaymentSettingsFragment, AbstractC34831ad.A0J());
    }

    public static void A0E(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment, String str, int i) {
        Intent A00 = C27357CJt.A00(indiaUpiPaymentSettingsFragment.A1J());
        A00.putExtra("extra_payments_entry_type", 5);
        A00.putExtra("extra_skip_value_props_display", true);
        A00.putExtra("extra_is_first_payment_method", false);
        if (str != null) {
            A00.putExtra("extra_payment_method_type", str);
            AbstractC23467Abq.A1F(A00, C27466COu.A03(str));
        }
        AbstractC34831ad.A0J().A0B(A00, indiaUpiPaymentSettingsFragment, i);
    }

    public static void A0G(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment, String str, String str2, String str3, int i, int i2, boolean z, boolean z2) {
        String str4;
        Intent A0G = AbstractC23467Abq.A0G(indiaUpiPaymentSettingsFragment.A1J());
        A0G.putExtra("extra_setup_mode", i);
        A0G.putExtra("extra_payments_entry_type", i2);
        A0G.putExtra("extra_is_first_payment_method", z);
        A0G.putExtra("extra_skip_value_props_display", z2);
        if (CPD.A07(str2)) {
            A0G.putExtra("extra_payment_method_type", str2);
            str4 = C27466COu.A03(str2);
        } else if (C00C.areEqual(str2, "UPI_LITE")) {
            A0G.putExtra("extra_payment_method_type", str2);
            str4 = "payment_home_upi_lite_prompt";
        } else {
            str4 = "payment_home";
        }
        A0G.putExtra("extra_referral_screen", str4);
        if (str3 != null && !str3.isEmpty()) {
            A0G.putExtra("extra_previous_screen", str3);
        }
        AbstractC27148CBg.A00(A0G, AbstractC127875iu.A0P(((PaymentSettingsFragment) indiaUpiPaymentSettingsFragment).A0k), str);
        AbstractC23472Abv.A0o(A0G, indiaUpiPaymentSettingsFragment);
    }

    public static void A0H(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment, List list) {
        C0M0 A1S = indiaUpiPaymentSettingsFragment.A1S();
        if (A1S == null || A1S.isFinishing()) {
            return;
        }
        list.size();
        boolean isEmpty = list.isEmpty();
        View A07 = AbstractC34861ag.A07(indiaUpiPaymentSettingsFragment.A0s);
        if (isEmpty) {
            A07.setVisibility(8);
            return;
        }
        A07.setVisibility(0);
        C24078Apd c24078Apd = indiaUpiPaymentSettingsFragment.A0V;
        C3WG.A15(c24078Apd, list, c24078Apd.A00);
    }

    public static void A0I(IndiaUpiPaymentSettingsFragment indiaUpiPaymentSettingsFragment, List list) {
        C0M0 A1S = indiaUpiPaymentSettingsFragment.A1S();
        if (A1S == null || A1S.isFinishing()) {
            return;
        }
        list.size();
        boolean isEmpty = list.isEmpty();
        View A07 = AbstractC34861ag.A07(indiaUpiPaymentSettingsFragment.A13);
        if (isEmpty) {
            A07.setVisibility(8);
            return;
        }
        A07.setVisibility(0);
        int size = list.size();
        CPL A03 = CPL.A03(new CPL[0]);
        A03.A09("recent_merchant_displayed", true);
        A03.A07("number_merchant_displayed", size);
        indiaUpiPaymentSettingsFragment.A0c.BAd(A03, null, "payment_home", null, 0);
        C24094Apt c24094Apt = indiaUpiPaymentSettingsFragment.A0X;
        C3WG.A15(c24094Apt, list, c24094Apt.A00);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        this.A0i.A03(this);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        C23484Ac7 c23484Ac7 = this.A0i;
        c23484Ac7.A00.clear();
        c23484Ac7.A02.add(AbstractC34801aa.A14(this));
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public void A2A() {
        super.A2A();
        AbstractC23470Abt.A0f(this).A0T(false);
        D4N.A01(((WaDialogFragment) this).A03, this, 7);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        AbstractC23470Abt.A0f(this).A0T(false);
        D4N.A01(((WaDialogFragment) this).A03, this, 6);
        ((PaymentSettingsFragment) this).A04.A02();
        BQP bqp = this.A0d;
        if (bqp != null) {
            boolean A0f = bqp.A0f();
            bqp.A01.A0C(Boolean.valueOf(A0f));
            if (A0f) {
                D4N.A01(bqp.A07, bqp, 43);
            }
        }
        A0A(this);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public void A2C(int i, int i2, Intent intent) {
        super.A2C(i, i2, intent);
        if (i != 1008) {
            if (i != 1009) {
                if (i == 1028) {
                    if (AbstractC23468Abr.A1W(this)) {
                        A0J(this, true);
                        return;
                    }
                    return;
                } else {
                    if (i != 1029) {
                        if (i == 1032 && AbstractC23468Abr.A1W(this)) {
                            D4N.A01(((WaDialogFragment) this).A03, this, 8);
                            return;
                        }
                        return;
                    }
                    if (i2 != -1) {
                        return;
                    }
                }
            } else if (i2 == -1 && intent != null && intent.getIntExtra("extra_remove_payment_account", 0) >= 1) {
                if (intent.getIntExtra("extra_remove_payment_account", 0) == 2) {
                    Intent A0G = AbstractC23467Abq.A0G(A1J());
                    A0G.putExtra("extra_setup_mode", 2);
                    AbstractC23472Abv.A0o(A0G, this);
                    return;
                }
            }
            AbstractC34901ak.A11(this);
            return;
        }
        ((PaymentSettingsFragment) this).A03.A01(false);
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A0W = new C106574o3(((WaDialogFragment) this).A01);
    }

    @Override // p000X.DRD
    public C23784AhK AOq() {
        JSONObject A1M;
        Context A1J = A1J();
        C00V c00v = ((WaDialogFragment) this).A02;
        String language = AbstractC41327Ie8.A03().getLanguage();
        ArrayList A16 = AbstractC34801aa.A16();
        String A0O = ((WaDialogFragment) this).A01.A0O(3480);
        try {
            C00N.A05(A0O);
            A1M = AbstractC34801aa.A1N(A0O);
        } catch (JSONException e) {
            Log.m221e("Error converting abProps to Json", e);
            A1M = AbstractC34801aa.A1M();
        }
        Iterator<String> keys = A1M.keys();
        while (keys.hasNext()) {
            String A11 = AbstractC34861ag.A11(keys);
            boolean equals = language.equals(A11);
            String A01 = ILL.A01(Locale.forLanguageTag(A11));
            if (equals) {
                A16.add(0, new C7G(A01, A11));
            } else {
                A16.add(new C7G(A01, A11));
            }
        }
        return new BW0(A1J, c00v, A16, AbstractC34851af.A1a(A1J, c00v));
    }

    @Override // p000X.InterfaceC30048DTc
    public void BYt(CWN cwn) {
        AbstractC34831ad.A0J().A0B(CPD.A06(cwn) ? AbstractC26082Blu.A00(A1K(), cwn, null, "payment_home") : AbstractC23471Abu.A0F(A1J(), cwn, IndiaUpiBankAccountDetailsActivity.class), this, 1009);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x022c, code lost:
    
        if (r3.A0Z() != false) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x016f  */
    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, p000X.DQV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CDF(List list) {
        C29298Czd c29298Czd;
        boolean A1W;
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt;
        View view;
        BQP bqp;
        View view2;
        ViewStub A0C;
        BTZ btz;
        if (list.size() > 2) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                CWN A0o = AbstractC23467Abq.A0o(it);
                if (CPD.A06(A0o)) {
                    if (A0o != null) {
                        AbstractC25270BTa abstractC25270BTa = A0o.A09;
                        String str = null;
                        if ((abstractC25270BTa instanceof BTZ) && (btz = (BTZ) abstractC25270BTa) != null) {
                            str = btz.A01;
                        }
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            CWN A0o2 = AbstractC23467Abq.A0o(it2);
                            if (A0o2.A0A.equals(str)) {
                                A16.add(A0o2);
                                A16.add(A0o);
                            } else if (!CPD.A06(A0o2)) {
                                A16.add(A0o2);
                            }
                        }
                        list = A16;
                    }
                }
            }
        }
        super.CDF(list);
        if (!A1q() || A1S() == null) {
            return;
        }
        BQP bqp2 = this.A0d;
        if (bqp2 == null || !bqp2.A0g()) {
            C23833Ais c23833Ais = new C23833Ais(A1K());
            AbstractC23473Abw.A0f(c23833Ais, this);
            AbstractC34911al.A0u(c23833Ais);
            UXLog.setOnClickListener(c23833Ais.A06, ViewOnClickListenerC27676CXe.A00(this, 7), 121640055);
            UXLog.setOnClickListener(c23833Ais.A05, ViewOnClickListenerC27676CXe.A00(this, 8), 9689798);
            View view3 = c23833Ais.A00;
            if (view3 != null) {
                UXLog.setOnClickListener(view3, ViewOnClickListenerC27676CXe.A00(this, 9), -1818947548);
            }
            InterfaceC024100j interfaceC024100j = this.A11;
            AbstractC23469Abs.A1T(interfaceC024100j);
            if (!AbstractC23468Abr.A1W(this)) {
                c29298Czd = this.A0a;
            }
            String A00 = A00();
            c29298Czd = this.A0a;
            String A01 = C29298Czd.A01(c29298Czd);
            boolean A002 = AbstractC103464ik.A00(((WaDialogFragment) this).A01, c29298Czd.A0L());
            C0IC c0ic = AbstractC34901ak.A0Q(((PaymentSettingsFragment) this).A0N).A0D;
            if (A002) {
                c23833Ais.A00(c0ic, A00, A01);
                ImageView imageView = c23833Ais.A02;
                imageView.setVisibility(0);
                imageView.setColorFilter(c23833Ais.getResources().getColor(2131101076));
                TypedValue typedValue = new TypedValue();
                AbstractC34831ad.A08(c23833Ais).resolveAttribute(16843534, typedValue, true);
                LinearLayout linearLayout = c23833Ais.A04;
                linearLayout.setBackgroundResource(typedValue.resourceId);
                UXLog.setOnClickListener(linearLayout, new CXO(5, A00, this), -1174224693);
            } else {
                c23833Ais.A00(c0ic, A00, A01);
                UXLog.setOnLongClickListener(c23833Ais.A04, new ViewOnLongClickListenerC109844to(2, A01, this), 1881256584);
            }
            AbstractC34801aa.A0B(interfaceC024100j).addView(c23833Ais);
            AbstractC23472Abv.A1M(interfaceC024100j);
        } else {
            View A07 = AbstractC34861ag.A07(this.A0v);
            this.A02 = A07;
            A07.setVisibility(0);
            View findViewById = this.A02.findViewById(2131436042);
            View findViewById2 = this.A02.findViewById(2131434785);
            WDSButton A0S = ((WDSSectionHeader) this.A02.findViewById(2131433534)).A0S(true);
            if (!AbstractC23468Abr.A1W(this)) {
                c29298Czd = this.A0a;
                if (!c29298Czd.A0Z()) {
                    findViewById.setVisibility(8);
                    UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC27676CXe.A00(this, 12), -1906867121);
                    findViewById2.setVisibility(0);
                    A0S.setVisibility(8);
                    View findViewById3 = this.A02.findViewById(2131433531);
                    UXLog.setOnClickListener(findViewById3, ViewOnClickListenerC27676CXe.A00(this, 13), -1594454658);
                    findViewById3.setVisibility(0);
                    View findViewById4 = this.A02.findViewById(2131433535);
                    UXLog.setOnClickListener(findViewById4, ViewOnClickListenerC27676CXe.A00(this, 1), 1964676169);
                    findViewById4.setVisibility(0);
                    if (!AbstractC23468Abr.A1W(this) || c29298Czd.A0Z()) {
                        if (this.A01 == null) {
                            this.A01 = AbstractC34821ac.A0E((ViewStub) this.A0t.getValue(), 2131627218);
                        }
                        A0C(this);
                    } else {
                        AbstractC34911al.A1N(this.A0t);
                    }
                    view = ((Fragment) this).A0A;
                    if (view != null && (bqp = this.A0d) != null) {
                        if (bqp.A0g() || bqp.A0D.A0B()) {
                            view2 = this.A03;
                            if (view2 != null) {
                                view2.setVisibility(8);
                                this.A03 = null;
                            }
                        } else {
                            if (this.A03 == null && (A0C = AbstractC34801aa.A0C(view, 2131434789)) != null) {
                                this.A03 = AbstractC34821ac.A0E(A0C, 2131627221);
                            }
                            this.A03.setVisibility(0);
                            View findViewById5 = this.A03.findViewById(2131435278);
                            if (findViewById5 != null) {
                                UXLog.setOnClickListener(findViewById5, ViewOnClickListenerC27676CXe.A00(this, 5), -822915034);
                            }
                        }
                    }
                }
            }
            findViewById2.setVisibility(8);
            WDSListItem wDSListItem = (WDSListItem) this.A02.findViewById(2131433532);
            String A003 = A00();
            c29298Czd = this.A0a;
            Object obj = c29298Czd.A0I().A00;
            wDSListItem.setText(A003);
            wDSListItem.setSubText(AbstractC34861ag.A0y(this, obj, new Object[1], 0, 2131901133));
            if (wDSListItem.A0D != null) {
                this.A0E.AJA(wDSListItem.A0D, AbstractC34901ak.A0Q(((PaymentSettingsFragment) this).A0N).A0D);
            }
            UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC27676CXe.A00(this, 10), -681626267);
            findViewById.setVisibility(0);
            A0S.setVisibility(0);
            UXLog.setOnClickListener(A0S, ViewOnClickListenerC27676CXe.A00(this, 11), -1519974574);
            View findViewById32 = this.A02.findViewById(2131433531);
            UXLog.setOnClickListener(findViewById32, ViewOnClickListenerC27676CXe.A00(this, 13), -1594454658);
            findViewById32.setVisibility(0);
            View findViewById42 = this.A02.findViewById(2131433535);
            UXLog.setOnClickListener(findViewById42, ViewOnClickListenerC27676CXe.A00(this, 1), 1964676169);
            findViewById42.setVisibility(0);
            if (AbstractC23468Abr.A1W(this)) {
            }
            if (this.A01 == null) {
            }
            A0C(this);
            view = ((Fragment) this).A0A;
            if (view != null) {
                if (bqp.A0g()) {
                }
                view2 = this.A03;
                if (view2 != null) {
                }
            }
        }
        A0A(this);
        if (((WaDialogFragment) this).A01.A0Z(22619) && c29298Czd.A0Z()) {
            synchronized (c29298Czd) {
                A1W = AbstractC34811ab.A1W(c29298Czd.A01.A03(), "payment_account_recovering");
            }
            if (A1W || (dialogInterfaceC23863Ajt = this.A09) == null || !dialogInterfaceC23863Ajt.isShowing()) {
                return;
            }
            this.A09.dismiss();
        }
    }

    @Override // com.whatsapp.payments.common.ui.PaymentSettingsFragment, androidx.fragment.app.Fragment
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -1267332526) != 2131433966) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC34871ah.A12(C87T.A02(A1J(), IndiaUpiQrCodeScanActivity.class), this, AbstractC34831ad.A0J());
        return true;
    }
}
