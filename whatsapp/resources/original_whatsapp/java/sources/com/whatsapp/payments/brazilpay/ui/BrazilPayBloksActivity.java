package com.whatsapp.payments.brazilpay.ui;

import android.app.Dialog;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import com.google.common.base.Optional;
import com.whatsapp.bloks.wabloks.ui.BloksDialogFragment;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.List;
import p000X.AbstractC127845ir;
import p000X.AbstractC127885iv;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.BX5;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C06430Kp;
import p000X.C07B;
import p000X.C0BO;
import p000X.C0H;
import p000X.C0KZ;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0N;
import p000X.C0N0;
import p000X.C0XG;
import p000X.C0ZT;
import p000X.C0e8;
import p000X.C0e9;
import p000X.C10590aS;
import p000X.C12490dm;
import p000X.C12550ds;
import p000X.C12660e3;
import p000X.C12710eB;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C15610jR;
import p000X.C16860lS;
import p000X.C1W;
import p000X.C212459aq;
import p000X.C23860Ajp;
import p000X.C23979AnO;
import p000X.C25299BUd;
import p000X.C260112h;
import p000X.C26596BuV;
import p000X.C26740Bxr;
import p000X.C26819Bz8;
import p000X.C26852Bzf;
import p000X.C26922C2d;
import p000X.C26950C3h;
import p000X.C27270CGc;
import p000X.C27394CLe;
import p000X.C28426ClP;
import p000X.C28967CuI;
import p000X.C29025CvE;
import p000X.C29389D2w;
import p000X.C33955F6w;
import p000X.C3A;
import p000X.C3Q;
import p000X.C3S;
import p000X.C3WD;
import p000X.C3WF;
import p000X.C3WG;
import p000X.C71;
import p000X.C79T;
import p000X.CE2;
import p000X.CGB;
import p000X.CH0;
import p000X.CHT;
import p000X.CIN;
import p000X.CL0;
import p000X.CLS;
import p000X.CLi;
import p000X.CM5;
import p000X.CMA;
import p000X.CNU;
import p000X.CP7;
import p000X.CPV;
import p000X.D0M;
import p000X.D0R;
import p000X.DT7;
import p000X.DYJ;
import p000X.DialogInterfaceC23863Ajt;
import p000X.EMD;
import p000X.FUZ;
import p000X.InterfaceC024600q;
import p000X.InterfaceC21700tc;

/* loaded from: classes6.dex */
public class BrazilPayBloksActivity extends BX5 implements DT7, C0MH, InterfaceC21700tc {
    public InterfaceC024600q A00;
    public EMD A01;
    public C33955F6w A02;
    public C23979AnO A03;
    public C0e8 A04;
    public C1W A05;
    public C12710eB A06;
    public CHT A07;
    public boolean A08;
    public Optional A09;
    public C26819Bz8 A0A;
    public C27270CGc A0B;
    public D0M A0C;
    public CNU A0D;
    public C0N A0E;
    public C26740Bxr A0F;
    public CLS A0G;
    public C25299BUd A0H;
    public CMA A0I;
    public CH0 A0J;
    public C27394CLe A0K;
    public C26922C2d A0L;
    public C3Q A0M;
    public C26852Bzf A0N;
    public C10590aS A0O;
    public C0KZ A0P;
    public C12660e3 A0Q;
    public Optional A0R;
    public C0ZT A0S;
    public C0XG A0T;
    public C26950C3h A0U;
    public FUZ A0V;
    public CIN A0W;
    public CLi A0X;
    public C3A A0Y;
    public C3S A0Z;
    public CM5 A0a;
    public CL0 A0b;
    public C71 A0c;
    public C0e9 A0d;
    public C12550ds A0e;
    public C15610jR A0f;
    public C15530jJ A0g;
    public C16860lS A0h;
    public C12490dm A0i;
    public C29025CvE A0j;
    public C15550jL A0k;
    public C0BO A0l;
    public final C06430Kp A0m;

    public static int A0O(List list) {
        for (int i = 0; i < list.size(); i++) {
            if (!((C29389D2w) list.get(i)).A0C) {
                return i;
            }
        }
        return -1;
    }

    public static void A0W(BrazilPayBloksActivity brazilPayBloksActivity) {
        if (!((C0MA) brazilPayBloksActivity).A0D) {
            brazilPayBloksActivity.A08 = true;
            return;
        }
        Bundle A0D = AbstractC34871ah.A0D(brazilPayBloksActivity);
        C00N.A05(A0D);
        String string = A0D.getString("screen_name");
        HashMap hashMap = (HashMap) A0D.getSerializable("screen_params");
        C0N0 supportFragmentManager = brazilPayBloksActivity.getSupportFragmentManager();
        ((BX5) brazilPayBloksActivity).A03 = BloksDialogFragment.A0A.A00(string, hashMap);
        if (hashMap != null) {
            ((BX5) brazilPayBloksActivity).A0A.A01(hashMap);
        }
        if (supportFragmentManager.A0M() != 0) {
            brazilPayBloksActivity.A59();
            return;
        }
        C260112h c260112h = new C260112h(supportFragmentManager);
        c260112h.A0C(((BX5) brazilPayBloksActivity).A03, 2131428528);
        c260112h.A0L(string);
        c260112h.A04();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(21521);
    }

    @Override // p000X.DT7
    public C28426ClP Avh() {
        return CE2.A00(this, getSupportFragmentManager(), ((BX5) this).A02, ((BX5) this).A06);
    }

    public BrazilPayBloksActivity(int i) {
        this.A0S = (C0ZT) C00H.A02(1323);
        this.A07 = (CHT) C00H.A02(2056);
        this.A0U = (C26950C3h) C00H.A02(82326);
        this.A0l = AbstractC34831ad.A0x();
        this.A0i = C3WG.A0f();
        this.A0k = AbstractC23470Abt.A0p();
        this.A0b = (CL0) C00H.A02(82333);
        this.A01 = (EMD) C00H.A02(2660);
        this.A0m = (C06430Kp) C00X.A03(2621);
        this.A05 = (C1W) C00X.A03(82126);
        this.A0Y = (C3A) C00H.A02(82336);
        this.A02 = (C33955F6w) C00H.A02(82316);
        this.A04 = AbstractC23470Abt.A0e();
        this.A0j = (C29025CvE) C00H.A02(2553);
        this.A06 = AbstractC23467Abq.A0r();
        this.A0T = C3WD.A0k();
        this.A0R = C00X.A01(552);
        this.A0g = AbstractC23470Abt.A0k();
        this.A0c = AbstractC23470Abt.A0Y();
        this.A0Z = (C3S) C00H.A02(82337);
        this.A0d = AbstractC23467Abq.A0m();
        this.A0W = AbstractC23469Abs.A0T();
        this.A0h = AbstractC23470Abt.A0m();
        this.A0V = (FUZ) C00H.A02(82335);
        this.A0a = AbstractC23470Abt.A0X();
        this.A0X = AbstractC23469Abs.A0U();
        this.A0f = (C15610jR) C00H.A02(2554);
        this.A00 = C00H.A00(2567);
        this.A0e = C12550ds.A00("PayBloksActivity", "bloks", "COMMON");
        this.A08 = false;
    }

    @Override // p000X.DT7
    public CGB AQz() {
        return ((BX5) this).A00;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 30) {
            if (i2 == -1) {
                A59();
            } else {
                finish();
            }
        }
    }

    @Override // p000X.BX5, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        String str;
        AbstractMap abstractMap = (AbstractMap) getIntent().getSerializableExtra("screen_params");
        String A1D = abstractMap != null ? AbstractC127845ir.A1D("fds_resource_id", abstractMap) : null;
        AbstractMap abstractMap2 = (AbstractMap) getIntent().getSerializableExtra("screen_params");
        if (abstractMap2 != null) {
            String A1D2 = AbstractC127845ir.A1D("fds_manager_id", abstractMap2);
            if (A1D != null && A1D2 != null) {
                HashMap A1A = AbstractC34801aa.A1A();
                A1A.put("action", "on_back_pressed");
                CP7 A00 = this.A05.A00(A1D2);
                if (A00 == null) {
                    str = "PayBloksActivity/fdsPostProcessing invalid phoenixManager";
                } else {
                    CPV cpv = A00.A00;
                    if (cpv == null) {
                        str = "PayBloksActivity/fdsPostProcessing statemachine is null";
                    } else {
                        DYJ dyj = (DYJ) cpv.A08(A1D);
                        if (dyj != null) {
                            dyj.AMt(A1A);
                        }
                    }
                }
                Log.m219e(str);
            }
        }
        super.onBackPressed();
    }

    @Override // p000X.BX5, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A03 = (C23979AnO) AbstractC34801aa.A0L(this).A00(C23979AnO.class);
        getWindow().setSoftInputMode(16);
        AbstractC34871ah.A0H(this, 2131428518).setBackgroundResource(2131233194);
        if (getIntent().getIntExtra("extra_setup_mode", 0) != 0) {
            getIntent().putExtra("screen_name", CMA.A01(this.A0I, "p2p_context", false));
        }
        String stringExtra = getIntent().getStringExtra("screen_name");
        C00N.A04(stringExtra);
        if ("brpay_p_tos".equalsIgnoreCase(stringExtra) || "brpay_p_compliance_kyc_next_screen_router".equalsIgnoreCase(stringExtra)) {
            C26596BuV c26596BuV = this.A0F.A00;
            Intent intent = getIntent();
            if (intent == null || !intent.hasExtra("perf_origin")) {
                c26596BuV.A01.A0H(-1L, "unknown");
            } else {
                long longExtra = intent.getLongExtra("perf_start_time_ns", -1L);
                String stringExtra2 = intent.getStringExtra("perf_origin");
                if (stringExtra2 != null) {
                    c26596BuV.A01.A0H(longExtra, stringExtra2);
                }
            }
        }
        C26819Bz8 c26819Bz8 = this.A0A;
        C79T A00 = this.A0H.A00();
        C00C.A0A(A00, 0);
        c26819Bz8.A00 = A00;
        boolean A0Z = ((C0MA) this).A04.A0Z(20073);
        EMD emd = this.A01;
        if (emd.A0D() && emd.A0E()) {
            this.A08 = true;
        } else {
            ProgressBar progressBar = (ProgressBar) findViewById(2131428535);
            progressBar.setVisibility(0);
            emd.A0C(new C28967CuI(progressBar, this, A0Z), "on_demand", false);
        }
        Toolbar A0O = C3WF.A0O(this);
        if (A0O != null) {
            A0O.setLogo((Drawable) null);
            A0O.setTitle((CharSequence) null);
        }
        ((C212459aq) this.A00.get()).A03(new D0R(this, 0));
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i != 2131887946) {
            DialogInterfaceC23863Ajt A01 = this.A0J.A01(null, this, i);
            return A01 == null ? super.onCreateDialog(i) : A01;
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0C(2131887946);
        A00.A0B(2131887943);
        C23860Ajp.A08(A00, this, 19, 2131887945);
        A00.A0V(null, 2131887944);
        return A00.create();
    }

    @Override // p000X.BX5, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0E.A00 = null;
    }

    @Override // p000X.BX5, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A08) {
            A0W(this);
            this.A08 = false;
        }
    }

    @Override // p000X.InterfaceC21700tc
    public void BgM(int i, int i2) {
    }

    public BrazilPayBloksActivity() {
        this(0);
        this.A0P = AbstractC23469Abs.A0d();
        this.A0B = (C27270CGc) C00H.A02(6142);
        this.A0H = (C25299BUd) C00H.A02(6141);
        this.A0A = (C26819Bz8) C00H.A02(2626);
        this.A0E = (C0N) C00H.A02(6136);
        this.A0G = (CLS) C00H.A02(6138);
        this.A09 = C00H.A01(551);
        this.A0Q = C3WG.A0e();
        this.A0M = (C3Q) C00H.A02(82344);
        this.A0O = AbstractC127885iv.A0X();
        this.A0L = (C26922C2d) C00H.A02(6147);
        this.A0D = (CNU) C00H.A02(6123);
        this.A0C = (D0M) C00X.A03(6143);
        this.A0K = (C27394CLe) C00H.A02(6140);
        this.A0I = (CMA) C00H.A02(6122);
        this.A0J = (CH0) C00X.A03(6144);
        this.A0N = (C26852Bzf) C00H.A02(82345);
        this.A0F = (C26740Bxr) C00H.A02(6146);
    }
}
