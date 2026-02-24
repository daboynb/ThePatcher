package com.whatsapp.payments.indiaupi.onboarding;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.telephony.SubscriptionInfo;
import android.telephony.SubscriptionManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiBankAccountPickerActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiDeviceBindStepActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiSimVerificationActivity;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.scroller.RecyclerFastScroller;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC07970Qu;
import p000X.AbstractC11400bm;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127885iv;
import p000X.AbstractC127895iw;
import p000X.AbstractC128345k3;
import p000X.AbstractC220689qY;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23473Abw;
import p000X.AbstractC27145CBd;
import p000X.AbstractC27148CBg;
import p000X.AbstractC27376CKm;
import p000X.AbstractC27453COa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnK;
import p000X.AnonymousClass000;
import p000X.AnonymousClass727;
import p000X.BR0;
import p000X.BR2;
import p000X.BRN;
import p000X.BTE;
import p000X.BTQ;
import p000X.BTT;
import p000X.BX9;
import p000X.C00C;
import p000X.C00H;
import p000X.C01b;
import p000X.C036006p;
import p000X.C04L;
import p000X.C07670Pq;
import p000X.C07B;
import p000X.C0JL;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0NI;
import p000X.C0SV;
import p000X.C0SZ;
import p000X.C0XG;
import p000X.C10590aS;
import p000X.C12490dm;
import p000X.C12550ds;
import p000X.C12650e2;
import p000X.C12710eB;
import p000X.C15530jJ;
import p000X.C15970k1;
import p000X.C16930lZ;
import p000X.C1XW;
import p000X.C23979AnO;
import p000X.C23999Anm;
import p000X.C24026Aob;
import p000X.C24035Aok;
import p000X.C24101Aq0;
import p000X.C24144Aqi;
import p000X.C25103BJp;
import p000X.C25195BNp;
import p000X.C25266BRp;
import p000X.C26980C4o;
import p000X.C27114C9x;
import p000X.C27302CHj;
import p000X.C27449CNv;
import p000X.C27466COu;
import p000X.C27771CaO;
import p000X.C27789Cag;
import p000X.C29093CwK;
import p000X.C29298Czd;
import p000X.C29420D4c;
import p000X.C3W;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WI;
import p000X.C79T;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.CA0;
import p000X.CKX;
import p000X.CLJ;
import p000X.COl;
import p000X.CPD;
import p000X.CPL;
import p000X.CPX;
import p000X.CZS;
import p000X.D0N;
import p000X.D4H;
import p000X.D4O;
import p000X.D5S;
import p000X.DNP;
import p000X.GS7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC1847783y;
import p000X.InterfaceC29987DQt;
import p000X.InterfaceC30032DSm;
import p000X.ViewOnClickListenerC27677CXf;

/* loaded from: classes6.dex */
public final class IndiaUpiBankPickerActivity extends AbstractActivityC25207BOd implements InterfaceC30032DSm, InterfaceC29987DQt, DNP {
    public int A00;
    public TextView A01;
    public RecyclerView A02;
    public ShimmerFrameLayout A03;
    public ShimmerFrameLayout A04;
    public BR2 A06;
    public C24101Aq0 A09;
    public AnK A0A;
    public COl A0C;
    public C27114C9x A0D;
    public CA0 A0F;
    public List A0G;
    public boolean A0I;
    public LinearLayout A0J;
    public C23999Anm A0K;
    public C79T A0L;
    public volatile String A0P;
    public volatile List A0Q;
    public C0XG A05 = C3WD.A0k();
    public CKX A0B = (CKX) C00H.A02(82385);
    public D0N A07 = AbstractC23469Abs.A0W();
    public C10590aS A0E = AbstractC127885iv.A0X();
    public C25266BRp A08 = (C25266BRp) C00H.A02(82439);
    public boolean A0H = false;
    public final AtomicBoolean A0O = new AtomicBoolean();
    public final C12550ds A0N = C12550ds.A00("IndiaUpiBankPickerActivity", "onboarding", "IN");
    public final C25103BJp A0M = new C25103BJp();

    public static void A0x(IndiaUpiBankPickerActivity indiaUpiBankPickerActivity, String str) {
        CPL A03 = CPL.A03(new CPL[0]);
        A03.A08("device_binding_failure_reason", str);
        ((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0M.BAd(A03, null, "payments_device_binding_precheck", "verify_number", 0);
    }

    public static boolean A11(BTE bte, C27449CNv c27449CNv, C29298Czd c29298Czd, ArrayList arrayList, ArrayList arrayList2) {
        return AbstractC34841ae.A1L(arrayList.size()) ? (((BTQ) arrayList.get(0)).A00 > 1 && TextUtils.isEmpty(c29298Czd.A0L()) && (arrayList2 == null || arrayList2.size() <= 0 || bte == null)) ? false : true : c27449CNv.A0B();
    }

    @Override // p000X.InterfaceC30032DSm
    public void BGp(BTE bte, ArrayList arrayList, ArrayList arrayList2, boolean z) {
        if (z) {
            C29298Czd c29298Czd = ((AbstractActivityC25207BOd) this).A0J;
            synchronized (c29298Czd) {
                AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c29298Czd.A01), "is_payment_account_created", true);
            }
            C23979AnO c23979AnO = ((BX9) this).A0Q;
            if (c23979AnO != null) {
                D4H.A00(AbstractC34831ad.A0m(c23979AnO.A04), c23979AnO, 42);
            }
        }
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
        if (A11(bte, c27449CNv, ((AbstractActivityC25207BOd) this).A0J, arrayList, arrayList2)) {
            if (!c27449CNv.A0B() || CPD.A07(((AbstractActivityC25207BOd) this).A0b)) {
                ArrayList A19 = AbstractC34801aa.A19(arrayList);
                Collections.sort(A19, new C29420D4c(14));
                ((C3W) c27449CNv.A07.get()).A00(A19);
            } else {
                ((C3W) c27449CNv.A07.get()).A00(arrayList);
            }
            c27449CNv.A05 = arrayList2;
            c27449CNv.A03 = bte;
            AbstractC34851af.A1D(arrayList2, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspConfig: ", AnonymousClass000.A04());
            AbstractC34851af.A1D(bte, "PAY: IndiaUpiPaymentSetup setPspAndBanksList pspRouting: ", AnonymousClass000.A04());
            C12550ds c12550ds = this.A0N;
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC34891aj.A1J("banks returned: ", A04, arrayList);
            AbstractC23468Abr.A1L(c12550ds, A04);
            A0y(null, z);
            if (!((AbstractActivityC25207BOd) this).A0q) {
                A0f(this);
            }
        } else {
            this.A0N.A05("Invalid Banks Data, throwing error");
            BGq(COl.A00(), false, z);
        }
        if (c27449CNv.A0B() && this.A0O.compareAndSet(true, false)) {
            BTQ btq = ((AbstractActivityC25207BOd) this).A0H;
            ArrayList arrayList3 = ((C3W) c27449CNv.A07.get()).A04;
            if (btq != null) {
                Iterator it = arrayList3.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    BTQ btq2 = (BTQ) it.next();
                    if (TextUtils.equals(btq.A0B, btq2.A0B)) {
                        C15970k1 c15970k1 = ((BTT) btq2).A01;
                        if (c15970k1 != null && !c15970k1.equals(((BTT) btq).A01)) {
                            ((C0MA) this).A05.A0D("india-upi-bank-name-mismatch", "The selected bank's name doesn't match the bank name from the list", 2, false);
                        }
                        if (!AbstractC27145CBd.A00(btq2.A0G)) {
                            ((AbstractActivityC25207BOd) this).A0H = btq2;
                        }
                    }
                }
            }
            A0Y(((AbstractActivityC25207BOd) this).A0H, this, this.A00);
        }
    }

    private void A0W() {
        C0NI c0ni;
        int i;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 22) {
            c0ni = ((C0MA) this).A0C;
            i = 6;
        } else {
            C12550ds c12550ds = this.A0N;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Trying payments on android sdk level");
            A04.append(i2);
            AbstractC23470Abt.A1L(c12550ds, ", we do not have sim apis", A04);
            c0ni = ((C0MA) this).A0C;
            i = 7;
        }
        D4O.A01(c0ni, this, i);
    }

    public static void A0Y(BTQ btq, IndiaUpiBankPickerActivity indiaUpiBankPickerActivity, int i) {
        Class cls;
        Intent A02;
        boolean A0b = ((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0J.A0b(btq, ((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0M, ((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0I.A05(btq, ((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0g));
        if (indiaUpiBankPickerActivity.A5V()) {
            A02 = C87T.A02(indiaUpiBankPickerActivity, IndiaUpiDeviceBindStepActivity.class);
            AbstractC27148CBg.A00(A02, ((C0MF) indiaUpiBankPickerActivity).A05, "bankPicker");
            if (!A0b || btq == null) {
                CLJ.A00(indiaUpiBankPickerActivity.A08, "bankSelected");
                indiaUpiBankPickerActivity.A0W();
                return;
            }
            indiaUpiBankPickerActivity.A0X(btq);
        } else {
            if (A0b) {
                indiaUpiBankPickerActivity.A0X(btq);
                cls = IndiaUpiBankAccountPickerActivity.class;
            } else {
                cls = IndiaUpiSimVerificationActivity.class;
            }
            A02 = C87T.A02(indiaUpiBankPickerActivity, cls);
        }
        CLJ.A00(indiaUpiBankPickerActivity.A08, "bankSelected");
        indiaUpiBankPickerActivity.A5Q(A02);
        A02.putExtra("extra_previous_screen", "nav_bank_select");
        AbstractC27148CBg.A00(A02, ((C0MF) indiaUpiBankPickerActivity).A05, "bankPicker");
        indiaUpiBankPickerActivity.A48(A02, true);
        indiaUpiBankPickerActivity.A0z(btq, i);
    }

    public static void A0f(IndiaUpiBankPickerActivity indiaUpiBankPickerActivity) {
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0I;
        C29298Czd c29298Czd = ((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0J;
        InterfaceC024600q interfaceC024600q = c27449CNv.A07;
        if (A11(c27449CNv.A03, c27449CNv, c29298Czd, ((C3W) interfaceC024600q.get()).A04, c27449CNv.A05) || !c27449CNv.A0B() || "CREDIT".equals(((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0b)) {
            indiaUpiBankPickerActivity.A10(((C3W) interfaceC024600q.get()).A04);
        }
    }

    public static void A0g(IndiaUpiBankPickerActivity indiaUpiBankPickerActivity) {
        C0XG c0xg = indiaUpiBankPickerActivity.A05;
        if (!c0xg.A0I()) {
            AbstractC220689qY.A0E(indiaUpiBankPickerActivity, c0xg);
            ((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0M.BAc(null, "allow_sms_dialog", "verify_number", 0);
            return;
        }
        if (c0xg.A02("android.permission.RECEIVE_SMS") != 0 && c0xg.A02("android.permission.SEND_SMS") == 0) {
            String[] A1a = AbstractC34801aa.A1a();
            A1a[0] = "android.permission.RECEIVE_SMS";
            AbstractC128345k3.A0F(indiaUpiBankPickerActivity, A1a, 100);
        }
        if (C04L.A01(indiaUpiBankPickerActivity, "android.permission.READ_PHONE_STATE") != 0) {
            indiaUpiBankPickerActivity.A0N.A05("WaPermissionsHelper#hasSendSMSAndTelephonePermissions() is missing android.permission.READ_PHONE_STATE permission");
            A0x(indiaUpiBankPickerActivity, "read_phone_permission_issues");
            return;
        }
        List<SubscriptionInfo> activeSubscriptionInfoList = SubscriptionManager.from(indiaUpiBankPickerActivity).getActiveSubscriptionInfoList();
        if (activeSubscriptionInfoList != null) {
            indiaUpiBankPickerActivity.A0K.A0X(((C0MA) indiaUpiBankPickerActivity).A06.A0L(), indiaUpiBankPickerActivity.A0N, activeSubscriptionInfoList, C036006p.A03(indiaUpiBankPickerActivity), AbstractC34841ae.A1K(C04L.A01(indiaUpiBankPickerActivity, "android.permission.READ_PHONE_STATE")));
        }
    }

    public static void A0u(IndiaUpiBankPickerActivity indiaUpiBankPickerActivity) {
        Intent A02 = C87T.A02(indiaUpiBankPickerActivity, IndiaUpiDeviceBindStepActivity.class);
        AbstractC27148CBg.A00(A02, ((C0MF) indiaUpiBankPickerActivity).A05, "bankPicker");
        indiaUpiBankPickerActivity.A5Q(A02);
        AbstractC23469Abs.A11(A02, indiaUpiBankPickerActivity, "extra_previous_screen", "nav_bank_select");
        indiaUpiBankPickerActivity.A0z(((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0H, indiaUpiBankPickerActivity.A00);
    }

    public static void A0v(IndiaUpiBankPickerActivity indiaUpiBankPickerActivity, COl cOl, boolean z) {
        int i;
        String str = z ? "upi-batch" : "upi-get-banks";
        if (D0N.A03(indiaUpiBankPickerActivity, str, cOl.A00, false)) {
            return;
        }
        C12550ds c12550ds = indiaUpiBankPickerActivity.A0N;
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append(" failed with error: ");
        A11.append(cOl);
        AbstractC23470Abt.A1L(c12550ds, "; showErrorAndFinish", A11);
        int i2 = cOl.A00;
        if (i2 == 21129) {
            indiaUpiBankPickerActivity.A41(null, 2131900194, 2131900193, 2131894953, null, null, null, new D5S(indiaUpiBankPickerActivity, 0), null, null);
            return;
        }
        C27302CHj A04 = indiaUpiBankPickerActivity.A07.A04(indiaUpiBankPickerActivity.A0D, i2);
        CLJ.A01(indiaUpiBankPickerActivity.A08, (short) 3);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("showErrorAndFinish: ");
        AbstractC23471Abu.A1O(c12550ds, A042, A04.A00);
        indiaUpiBankPickerActivity.A5L();
        if (A04.A00 == 0) {
            A04.A00 = 2131895927;
            String str2 = indiaUpiBankPickerActivity.A0D.A04;
            if (!"upi-batch".equalsIgnoreCase(str2)) {
                i = "upi-get-banks".equalsIgnoreCase(str2) ? 2131895691 : 2131895692;
            }
            A04.A00 = i;
        }
        if (!((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0m) {
            String A00 = A04.A00(indiaUpiBankPickerActivity);
            LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
            legacyMessageDialogFragment.A1h(AbstractC23472Abv.A0C(A00));
            C87V.A19(legacyMessageDialogFragment, indiaUpiBankPickerActivity, null);
            return;
        }
        indiaUpiBankPickerActivity.A5K();
        Intent A1L = BX9.A1L(indiaUpiBankPickerActivity, A04);
        A1L.putExtra("error", A04.A00);
        indiaUpiBankPickerActivity.A5Q(A1L);
        A1L.putExtra("extra_skip_value_props_display", false);
        indiaUpiBankPickerActivity.A48(A1L, true);
    }

    public static void A0w(IndiaUpiBankPickerActivity indiaUpiBankPickerActivity, Integer num) {
        C25103BJp c25103BJp = indiaUpiBankPickerActivity.A0M;
        c25103BJp.A0b = "nav_bank_select";
        c25103BJp.A0Y = ((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0c;
        AbstractC23467Abq.A1J(c25103BJp, 1);
        c25103BJp.A0a = ((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0f;
        c25103BJp.A07 = num;
        c25103BJp.A02 = Boolean.valueOf(indiaUpiBankPickerActivity.A0I);
        ((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0M.A08(c25103BJp, CPX.A02(null, ((AbstractActivityC25207BOd) indiaUpiBankPickerActivity).A0V));
    }

    private void A0y(COl cOl, boolean z) {
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        C25103BJp A04 = c29093CwK.A04(cOl, z ? 3 : 4);
        A04.A0Y = ((AbstractActivityC25207BOd) this).A0c;
        A04.A0b = "nav_bank_select";
        A04.A0a = ((AbstractActivityC25207BOd) this).A0f;
        c29093CwK.BAb(A04);
        AbstractC23472Abv.A19(this.A0N, A04, "logBanksList: ", AnonymousClass000.A04());
    }

    private void A0z(BTT btt, int i) {
        C25103BJp c25103BJp = this.A0M;
        c25103BJp.A02 = Boolean.valueOf(this.A0I);
        c25103BJp.A0P = this.A0P;
        c25103BJp.A04 = C3WD.A0y(TextUtils.isEmpty(this.A0P));
        c25103BJp.A0Q = (String) AbstractC23469Abs.A0k(btt.A01);
        c25103BJp.A0J = AbstractC34801aa.A11(i);
        c25103BJp.A0b = "nav_bank_select";
        c25103BJp.A0Y = ((AbstractActivityC25207BOd) this).A0c;
        c25103BJp.A0a = ((AbstractActivityC25207BOd) this).A0f;
        AbstractC23467Abq.A1J(c25103BJp, 1);
        c25103BJp.A0P = this.A0P;
        c25103BJp.A07 = AbstractC34821ac.A0x();
        ((AbstractActivityC25207BOd) this).A0M.A08(c25103BJp, CPX.A02(null, ((AbstractActivityC25207BOd) this).A0V));
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA
    public void A3z(int i) {
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null) {
            recyclerView.setEnabled(true);
        }
        if (i != 2131895634) {
            A5K();
            finish();
        }
    }

    @Override // p000X.InterfaceC30032DSm
    public void BGq(COl cOl, boolean z, boolean z2) {
        if (!z && !z2) {
            C29298Czd c29298Czd = ((AbstractActivityC25207BOd) this).A0J;
            synchronized (c29298Czd) {
                AbstractC34811ab.A1Q(AbstractC23468Abr.A08(c29298Czd.A01), "is_payment_account_created", false);
            }
        }
        A0y(cOl, z2);
        if (!((AbstractActivityC25207BOd) this).A0q) {
            A0v(this, cOl, z2);
        } else {
            this.A0H = z2;
            this.A0C = cOl;
        }
    }

    @Override // p000X.InterfaceC29987DQt
    public void BgL(SubscriptionInfo subscriptionInfo) {
        if (Build.VERSION.SDK_INT < 22) {
            this.A0N.A05("Why sim picker is showing for < 22 api level?");
        } else {
            ((AbstractActivityC25207BOd) this).A0J.A0U(subscriptionInfo.getSubscriptionId());
            D4O.A01(((C0MA) this).A0C, this, 7);
        }
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        C12550ds c12550ds = this.A0N;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("onActivityResult: request: ");
        A04.append(i);
        c12550ds.A0A(AbstractC34851af.A0r(" result: ", A04, i2), null);
        if (i == 1000) {
            if (i2 != -1) {
                A5K();
                finish();
                return;
            }
            return;
        }
        if (i != 153) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 != -1) {
            B9G(2131895943);
            ((AbstractActivityC25207BOd) this).A0M.BAc(67, "allow_sms_dialog", null, 1);
        } else {
            ((AbstractActivityC25207BOd) this).A0M.BAc(66, "allow_sms_dialog", null, 1);
            if (((AbstractActivityC25207BOd) this).A0H != null) {
                A0W();
            }
        }
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (!this.A0F.A0C()) {
            A0w(this, 1);
            A5M();
        } else {
            this.A0F.A05(true);
            this.A0M.A0P = this.A0P;
            A0w(this, 1);
        }
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        RecyclerFastScroller recyclerFastScroller;
        super.onCreate(bundle);
        getWindow().addFlags(Integer.MIN_VALUE);
        if (!CPD.A07(((AbstractActivityC25207BOd) this).A0b)) {
            C3W c3w = (C3W) ((AbstractActivityC25207BOd) this).A0I.A07.get();
            synchronized (c3w) {
                boolean A0Z = ((C12650e2) c3w.A03).A02.A0Z(7727);
                c3w.A00 = A0Z;
                if (A0Z) {
                    try {
                        ArrayList A16 = AbstractC34801aa.A16();
                        C00C.A0A(c3w.A02, 0);
                        File A0z = AbstractC127835iq.A0z(AbstractC127865it.A0v(), "upi_bank_list.json");
                        if (A0z.exists()) {
                            String A07 = GS7.A07(A0z, AbstractC11400bm.A05);
                            if (A07.length() > 0) {
                                JSONArray jSONArray = new JSONArray(A07);
                                int length = jSONArray.length();
                                for (int i = 0; i < length; i++) {
                                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                                    BTQ btq = new BTQ();
                                    btq.A0B = jSONObject.getString("code");
                                    ((BTT) btq).A01 = AbstractC27453COa.A00(jSONObject.getString("name"), "bankName");
                                    ((BTT) btq).A03 = jSONObject.getString("image");
                                    btq.A0L = "1".equals(jSONObject.getString("popular-bank"));
                                    A16.add(btq);
                                }
                                c3w.A00(A16);
                            }
                        }
                    } catch (JSONException e) {
                        Log.m219e("IndiaUpiBankListCache/readFileCache/error while reading file");
                        C87V.A1D(c3w.A01, "payments/india-upi-bank-list-fetch-failed", e, false);
                    }
                }
            }
        }
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
        this.A0D = c27449CNv.A04;
        ((BX9) this).A0Q = (C23979AnO) AbstractC34801aa.A0L(this).A00(C23979AnO.class);
        C07B c07b = ((C0MA) this).A04;
        C0NI c0ni = ((C0MA) this).A0C;
        C07670Pq A0j = AbstractC127845ir.A0j(((BX9) this).A03);
        C12490dm c12490dm = ((BX9) this).A0Y;
        C15530jJ c15530jJ = ((BX9) this).A0W;
        C10590aS c10590aS = this.A0E;
        C16930lZ A0e = AbstractC23468Abr.A0e(this);
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        this.A06 = new BR2(this, c07b, A0j, this, c27449CNv, c29093CwK, ((AbstractActivityC25207BOd) this).A0O, A0e, c10590aS, c15530jJ, c12490dm, c0ni);
        onConfigurationChanged(AbstractC34831ad.A07(this));
        File A0z2 = AbstractC127835iq.A0z(getCacheDir(), "BankLogos");
        if (!A0z2.mkdirs() && !A0z2.isDirectory()) {
            this.A0N.A06("create unable to create bank logos cache directory");
        }
        this.A0L = new AnonymousClass727(((C0M6) this).A03, ((AbstractActivityC25207BOd) this).A09, ((AbstractActivityC25207BOd) this).A0A, ((C0MA) this).A0C, A0z2, "india-upi-bank-picker-activity").A00();
        setContentView(2131626192);
        A5O(2131895638, 2131428310);
        this.A0F = new CA0(this, findViewById(2131436951), new CZS(this, 4), C3WF.A0O(this), ((C0M6) this).A02);
        AnK anK = (AnK) AbstractC23467Abq.A0Q(new C27789Cag(2), this).A00(AnK.class);
        this.A0A = anK;
        C27771CaO.A00(this, anK.A00, 35);
        C23999Anm c23999Anm = (C23999Anm) AbstractC23467Abq.A0Q(new C27789Cag(3), this).A00(C23999Anm.class);
        this.A0K = c23999Anm;
        C27771CaO.A00(this, c23999Anm.A00, 36);
        this.A04 = (ShimmerFrameLayout) findViewById(2131432219);
        this.A03 = (ShimmerFrameLayout) findViewById(2131433345);
        this.A01 = AbstractC34861ag.A09(this, 2131428309);
        this.A0J = (LinearLayout) findViewById(2131433331);
        this.A02 = (RecyclerView) findViewById(2131428310);
        C24101Aq0 c24101Aq0 = new C24101Aq0(this, this, this.A0L, ((C0MF) this).A0A);
        this.A09 = c24101Aq0;
        this.A02.setAdapter(c24101Aq0);
        RecyclerView recyclerView = this.A02;
        C24101Aq0 c24101Aq02 = this.A09;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(c24101Aq02.A00, 4);
        gridLayoutManager.A01 = new C24035Aok(c24101Aq02, 2);
        recyclerView.setLayoutManager(gridLayoutManager);
        this.A02.setItemAnimator(null);
        if (((AbstractActivityC25207BOd) this).A0K.A01.A0Z(8173) && (recyclerFastScroller = (RecyclerFastScroller) findViewById(2131431696)) != null) {
            recyclerFastScroller.setRecyclerView(this.A02);
            recyclerFastScroller.A09 = AbstractC34801aa.A1X(((C0M6) this).A02);
            ImageView imageView = new ImageView(this);
            AbstractC34851af.A0y(this, imageView, ((C0M6) this).A02, 2131231565);
            recyclerFastScroller.setThumbView(imageView);
            final RecyclerView recyclerView2 = this.A02;
            final C24101Aq0 c24101Aq03 = this.A09;
            View A05 = AbstractC34811ab.A05(AbstractC34831ad.A0B(recyclerView2), recyclerView2, 2131626579);
            final WaTextView waTextView = (WaTextView) A05.findViewById(2131431694);
            recyclerFastScroller.setBubbleView(A05, new InterfaceC1847783y() { // from class: X.D1O
                @Override // p000X.InterfaceC1847783y
                public final void CCg() {
                    String A0c;
                    RecyclerView recyclerView3 = RecyclerView.this;
                    C24101Aq0 c24101Aq04 = c24101Aq03;
                    WaTextView waTextView2 = waTextView;
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView3.getLayoutManager();
                    if (linearLayoutManager == null || (A0c = c24101Aq04.A0c(linearLayoutManager.A1Y())) == null) {
                        return;
                    }
                    waTextView2.setText(A0c);
                }
            });
        }
        View findViewById = findViewById(2131431916);
        if ("CREDIT_LINE".equals(((AbstractActivityC25207BOd) this).A0b)) {
            findViewById.setVisibility(0);
        } else {
            findViewById.setVisibility(8);
        }
        C27114C9x c27114C9x = c27449CNv.A04;
        this.A0D = c27114C9x;
        c27114C9x.A01("upi-bank-picker");
        c29093CwK.C98();
        this.A0I = false;
        this.A02.A10(new C24144Aqi(this, 7));
        C25103BJp c25103BJp = this.A0M;
        c25103BJp.A0Y = ((AbstractActivityC25207BOd) this).A0c;
        c25103BJp.A0b = "nav_bank_select";
        c25103BJp.A0a = ((AbstractActivityC25207BOd) this).A0f;
        AbstractC23467Abq.A1J(c25103BJp, 0);
        c25103BJp.A01 = Boolean.valueOf(((BX9) this).A0V.A0F("add_bank"));
        c25103BJp.A02 = Boolean.valueOf(this.A0I);
        c29093CwK.A08(c25103BJp, CPX.A02(null, ((AbstractActivityC25207BOd) this).A0V));
        ((AbstractActivityC25207BOd) this).A0P.A0A();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0049, code lost:
    
        if ("CREDIT_LINE".equals(r2) != false) goto L10;
     */
    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onResume() {
        boolean A1W;
        super.onResume();
        if (isFinishing()) {
            return;
        }
        C12550ds c12550ds = this.A0N;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("bank setup onResume states: ");
        AbstractC23471Abu.A1N(c12550ds, this.A0D, A04);
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
        A10(((C3W) c27449CNv.A07.get()).A04);
        if (c27449CNv.A0B()) {
            String str = null;
            String str2 = CKX.A00(null, ((AbstractActivityC25207BOd) this).A0b).A01;
            String str3 = ((AbstractActivityC25207BOd) this).A0b;
            String str4 = "CREDIT".equals(str3) ? "CREDIT" : "CREDIT_LINE";
            str = str4;
            this.A06.A00(str, str2);
        } else {
            String str5 = ((AbstractActivityC25207BOd) this).A0b;
            String A02 = C27466COu.A02(str5);
            String str6 = CKX.A00(null, str5).A01;
            C29298Czd c29298Czd = ((AbstractActivityC25207BOd) this).A0J;
            synchronized (c29298Czd) {
                A1W = AbstractC34811ab.A1W(c29298Czd.A01.A03(), "is_payment_account_created");
            }
            if (A1W || ((BX9) this).A0V.A0E()) {
                BR2 br2 = this.A06;
                Log.m223i("PAY: IndiaUpiPaymentSetup sendGetBanksList called");
                C29093CwK c29093CwK = br2.A05;
                C25195BNp c25195BNp = null;
                c29093CwK.A09(null, 4, 0);
                C27114C9x c27114C9x = ((AbstractC27376CKm) br2).A00;
                c27114C9x.A03("upi-get-banks");
                C07670Pq c07670Pq = br2.A03;
                String A0E = c07670Pq.A0E();
                String[] strArr = new String[2];
                strArr[0] = "0";
                List A1F = AbstractC34801aa.A1F("1", strArr, 1);
                String[] strArr2 = new String[10];
                strArr2[0] = "CREDIT";
                strArr2[1] = "CREDIT_LINE";
                strArr2[2] = "CURRENT";
                strArr2[3] = "DEFAULT";
                AbstractC23473Abw.A1C(strArr2);
                List A09 = C01b.A09(strArr2);
                C0SV A0i = C87U.A0i();
                AbstractC23473Abw.A0r(A0i, "xmlns", "w:pay");
                AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, A0E, false);
                C0SV A0c = AbstractC23468Abr.A0c();
                AbstractC127865it.A1M(A0c, "action", "upi-get-banks");
                AbstractC127865it.A1M(A0c, "version", "2");
                if (AbstractC23468Abr.A1Z(str6, 1L, 10L)) {
                    AbstractC127865it.A1M(A0c, "provider-type", str6);
                }
                A0c.A06("0", "popular-banks", A1F);
                A0c.A06(A02, "account-type", A09);
                C0SZ A0W = AbstractC127895iw.A0W(A0c, A0i);
                boolean A0Z = br2.A02.A0Z(2227);
                String str7 = "in_upi_get_banks_tag";
                if (A0Z) {
                    br2.A06.A01(185478219, "in_upi_get_banks_tag");
                }
                Context context = br2.A01;
                C0NI c0ni = br2.A0A;
                C16930lZ c16930lZ = br2.A07;
                if (A0Z) {
                    c25195BNp = br2.A06;
                } else {
                    str7 = null;
                }
                AbstractC23471Abu.A1H(new BRN(context, br2, c29093CwK, c25195BNp, c16930lZ, c27114C9x, c0ni, str7, 3), A0W, c07670Pq, A0E);
            } else {
                BR2 br22 = this.A06;
                String str8 = ((AbstractActivityC25207BOd) this).A0b;
                String str9 = "CREDIT";
                if (!"CREDIT".equals(str8)) {
                    str9 = "CREDIT_LINE";
                    if (!"CREDIT_LINE".equals(str8)) {
                        str9 = null;
                    }
                }
                br22.A00(str9, str6);
            }
        }
        ((AbstractActivityC25207BOd) this).A0M.C98();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onSearchRequested() {
        this.A0M.A03 = true;
        this.A0F.A06(false);
        DisplayMetrics A0A = AbstractC34831ad.A0A(this);
        AbstractC07970Qu.A06(this.A0F.A00, (int) TypedValue.applyDimension(1, 16.0f, A0A), 0);
        AbstractC07970Qu.A06(this.A0F.A03.findViewById(2131436895), (int) TypedValue.applyDimension(1, 8.0f, A0A), 0);
        CA0 ca0 = this.A0F;
        String string = getString(2131895640);
        SearchView searchView = ca0.A00;
        if (searchView != null) {
            searchView.setQueryHint(string);
        }
        UXLog.setOnClickListener(findViewById(2131436895), ViewOnClickListenerC27677CXf.A00(this, 0), 497036165);
        A0w(this, 65);
        return false;
    }

    private void A0X(BTQ btq) {
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("step", "SelectBankStep");
            C12710eB c12710eB = ((BX9) this).A0V;
            C87V.A1M(c12710eB.A06(), "completedSteps", A1M);
            A1M.put("isCompleteWith2FA", c12710eB.A0D());
            A1M.put("isCompleteWithout2FA", c12710eB.A0E());
            C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
            String A05 = c27449CNv.A05(btq, ((AbstractActivityC25207BOd) this).A0g);
            A1M.put("pspForDeviceBinding", A05);
            A1M.put("isDeviceBindingDone", ((AbstractActivityC25207BOd) this).A0J.A0b(btq, ((AbstractActivityC25207BOd) this).A0M, A05));
            BR0 br0 = new BR0(((C0MA) this).A04, ((C0MF) this).A05, AbstractC127845ir.A0j(((BX9) this).A03), c27449CNv, ((BX9) this).A0W);
            br0.A00 = A1M;
            br0.A00("SKIPPED_DEVICE_BINDING", null);
        } catch (JSONException e) {
            Log.m221e("IndiaUpiBankPickerActivity/logSkippedDeviceBindingEvent", e);
            ((C0MA) this).A05.A0L("payments/log-skipped-device-binding-event-failed", e.getLocalizedMessage(), false);
        }
    }

    private void A10(List list) {
        String A0x;
        Character valueOf;
        if (list.isEmpty()) {
            int i = 0;
            do {
                this.A0J.addView(AbstractC23468Abr.A0G(this, 2131626197), AbstractC34901ak.A0M());
                i++;
            } while (i < 25);
            this.A01.setVisibility(8);
            this.A02.setVisibility(8);
            this.A03.setVisibility(0);
            this.A03.A03();
            this.A04.setVisibility(0);
            this.A04.A03();
            return;
        }
        this.A02.setVisibility(0);
        this.A04.setVisibility(8);
        this.A03.setVisibility(8);
        this.A01.setVisibility(8);
        this.A04.A04();
        this.A03.A04();
        this.A0J.removeAllViews();
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        Character ch = null;
        while (it.hasNext()) {
            BTQ btq = (BTQ) it.next();
            if (btq.A0L) {
                if (A162.isEmpty()) {
                    A162.add(new C26980C4o(null, null, 2));
                }
                A162.add(new C26980C4o(btq, null, 1));
            } else {
                String str = (String) AbstractC23469Abs.A0k(((BTT) btq).A01);
                if (str != null && (A0x = AbstractC34881ai.A0x(str)) != null && A0x.length() != 0 && (valueOf = Character.valueOf(A0x.charAt(0))) != null && (ch == null || !ch.equals(valueOf))) {
                    A16.add(new C26980C4o(null, valueOf.toString(), 0));
                    ch = valueOf;
                }
                A16.add(new C26980C4o(btq, null, 3));
            }
        }
        ArrayList A0w = C0JL.A0w(A16, A162);
        this.A0G = A0w;
        C24101Aq0 c24101Aq0 = this.A09;
        List list2 = c24101Aq0.A03;
        C3WI.A1E(new C24026Aob(list2, A0w), c24101Aq0, A0w, list2);
        CLJ.A00(this.A08, "bankPickerShown");
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        MenuItem add = menu.add(0, 2131433967, 0, ((C0M6) this).A02.A0E(2131902988));
        add.setIcon(2131232348).setShowAsAction(9);
        C1XW.A01(AbstractC23468Abr.A09(this, 2131101022), add);
        A5S(menu);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A06.A00 = null;
        this.A0L.A00();
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A02 = AbstractC34871ah.A02(menuItem, this, -862941127);
        if (A02 == 2131433934) {
            A5P(2131889640, "nav_bank_select", "payments:bank-select");
        } else {
            if (A02 == 2131433967) {
                onSearchRequested();
                return true;
            }
            if (A02 == 16908332) {
                this.A0N.A04("action bar home");
                A0w(this, 1);
                A5M();
                return true;
            }
        }
        return true;
    }
}
