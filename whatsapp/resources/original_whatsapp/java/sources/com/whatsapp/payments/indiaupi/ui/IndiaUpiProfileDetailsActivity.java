package com.whatsapp.payments.indiaupi.ui;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC127845ir;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC67602vJ;
import p000X.BX9;
import p000X.C00H;
import p000X.C0MA;
import p000X.C0NI;
import p000X.C12550ds;
import p000X.C15530jJ;
import p000X.C15550jL;
import p000X.C15970k1;
import p000X.C16930lZ;
import p000X.C23860Ajp;
import p000X.C23994Anh;
import p000X.C25251BQo;
import p000X.C25261BQy;
import p000X.C27449CNv;
import p000X.C29093CwK;
import p000X.C29298Czd;
import p000X.C30593Dhe;
import p000X.C35376Fog;
import p000X.C35390Fou;
import p000X.C87T;
import p000X.CJ5;
import p000X.CPL;
import p000X.CVM;
import p000X.DYX;
import p000X.DYZ;
import p000X.DialogInterfaceOnClickListenerC34764FeS;
import p000X.F5M;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC35272Fmw;

/* loaded from: classes7.dex */
public class IndiaUpiProfileDetailsActivity extends AbstractActivityC25207BOd {
    public LinearLayout A00;
    public LinearLayout A01;
    public RecyclerView A02;
    public C15970k1 A03;
    public C25251BQo A04;
    public C23994Anh A06;
    public String A08;
    public ImageView A09;
    public LinearLayout A0A;
    public LinearLayout A0B;
    public LinearLayout A0C;
    public LinearLayout A0D;
    public TextView A0E;
    public TextView A0F;
    public TextView A0G;
    public TextView A0H;
    public ConstraintLayout A0I;
    public C25261BQy A0J;
    public Boolean A0K;
    public C15550jL A07 = AbstractC23470Abt.A0p();
    public CJ5 A05 = (CJ5) C00H.A02(82390);
    public final C12550ds A0L = C12550ds.A00("IndiaUpiProfileDetailsActivity", "onboarding", "IN");

    public static CPL A0W(IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity) {
        String str;
        CPL A0n = DYX.A0n(0);
        Iterator it = indiaUpiProfileDetailsActivity.A05.A02().iterator();
        while (it.hasNext()) {
            CVM cvm = (CVM) it.next();
            String str2 = cvm.A03;
            if (str2.equals("numeric_id")) {
                str = "numeric_alias";
            } else if (str2.equals("mobile_number")) {
                str = "phone_num_alias";
            }
            A0n.A08(str, cvm.A02);
        }
        return A0n;
    }

    public static void A0X(IndiaUpiProfileDetailsActivity indiaUpiProfileDetailsActivity) {
        CVM A01;
        if (!indiaUpiProfileDetailsActivity.A5d(12) || (A01 = indiaUpiProfileDetailsActivity.A05.A01()) == null) {
            return;
        }
        C23994Anh c23994Anh = indiaUpiProfileDetailsActivity.A06;
        C25261BQy c25261BQy = indiaUpiProfileDetailsActivity.A0J;
        C29298Czd c29298Czd = ((AbstractActivityC25207BOd) indiaUpiProfileDetailsActivity).A0J;
        c23994Anh.A0X(c29298Czd.A0I(), indiaUpiProfileDetailsActivity.A03, c25261BQy, A01, c29298Czd.A0Q(), "active");
    }

    public void A5b(boolean z) {
        this.A0A.setVisibility(8);
        this.A0C.setVisibility(8);
        this.A0I.setVisibility(8);
        CJ5 cj5 = this.A05;
        ArrayList A02 = cj5.A02();
        CVM A01 = cj5.A01();
        if (!z && A01 != null) {
            A02.remove(A01);
        }
        int size = A02.size();
        RecyclerView recyclerView = this.A02;
        if (size == 0) {
            recyclerView.setVisibility(8);
        } else {
            recyclerView.setVisibility(0);
        }
        this.A02.setAdapter(new C30593Dhe(new F5M(this, A02), this, A02));
        boolean A07 = cj5.A07();
        LinearLayout linearLayout = this.A00;
        if (A07) {
            if (A01 != null) {
                linearLayout.setVisibility(8);
                this.A01.setVisibility(z ? 8 : 0);
                this.A00.setEnabled(!z);
            } else if (!cj5.A06()) {
                r2 = 8;
            }
        }
        linearLayout.setVisibility(r2);
        this.A01.setVisibility(8);
        this.A00.setEnabled(!z);
    }

    public boolean A5c() {
        String A0O = ((C0MA) this).A04.A0O(2965);
        if (!TextUtils.isEmpty(A0O)) {
            List asList = Arrays.asList(A0O.split(","));
            String A0L = ((AbstractActivityC25207BOd) this).A0J.A0L();
            if (!TextUtils.isEmpty(A0L)) {
                return asList.contains(A0L);
            }
        }
        return false;
    }

    public boolean A5d(int i) {
        if (!((AbstractActivityC25207BOd) this).A0J.A0a()) {
            return true;
        }
        Intent A02 = C87T.A02(this, IndiaUpiPaymentsAccountSetupActivity.class);
        A02.putExtra("extra_setup_mode", 2);
        A02.putExtra("extra_payments_entry_type", i);
        A02.putExtra("extra_skip_value_props_display", false);
        A02.putExtra("extra_referral_screen", "payments_profile");
        A02.putExtra("extra_payment_name", this.A03);
        A5Q(A02);
        AbstractC34901ak.A0u(this, A02);
        return false;
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC23472Abv.A0h(this);
        setContentView(2131626227);
        this.A03 = (C15970k1) getIntent().getParcelableExtra("extra_payment_name");
        this.A08 = DYZ.A0o(this);
        this.A0K = Boolean.valueOf(getIntent().getBooleanExtra("extra_mapper_recover_alias", false));
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(2131900325);
            supportActionBar.A0W(true);
        }
        this.A0L.A06("onCreate");
        C0NI c0ni = ((C0MA) this).A0C;
        C15550jL c15550jL = this.A07;
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
        C15530jJ c15530jJ = ((BX9) this).A0W;
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        InterfaceC024600q interfaceC024600q = ((BX9) this).A04;
        this.A04 = new C25251BQo(this, c27449CNv, c29093CwK, (C16930lZ) interfaceC024600q.get(), c15530jJ, c15550jL, c0ni);
        this.A0J = new C25261BQy(this, AbstractC127845ir.A0j(((BX9) this).A03), c27449CNv, (C16930lZ) interfaceC024600q.get(), c15530jJ, c15550jL, ((C0MA) this).A0C);
        TextView A09 = AbstractC34861ag.A09(this, 2131435933);
        this.A0H = A09;
        C15970k1 c15970k1 = this.A03;
        DYX.A1C(A09, c15970k1 != null ? c15970k1.A00 : null);
        TextView A092 = AbstractC34861ag.A09(this, 2131435956);
        this.A0G = A092;
        DYX.A1C(A092, ((AbstractActivityC25207BOd) this).A0J.A0I().A00);
        this.A0C = (LinearLayout) findViewById(2131437301);
        this.A0F = AbstractC34861ag.A09(this, 2131439005);
        this.A0E = AbstractC34861ag.A09(this, 2131439004);
        this.A09 = (ImageView) findViewById(2131433280);
        this.A0A = (LinearLayout) findViewById(2131433281);
        this.A0B = (LinearLayout) findViewById(2131436427);
        this.A0I = (ConstraintLayout) findViewById(2131437500);
        this.A0D = (LinearLayout) findViewById(2131437420);
        this.A00 = (LinearLayout) findViewById(2131427717);
        this.A02 = (RecyclerView) findViewById(2131439011);
        this.A01 = (LinearLayout) findViewById(2131436333);
        ((ImageView) findViewById(2131439452)).setImageDrawable(((AbstractActivityC25207BOd) this).A0U.A0S(this, ((BX9) this).A0S.A02(), 2131101076, 2131169241));
        C23994Anh c23994Anh = (C23994Anh) AbstractC23467Abq.A0Q(new C35390Fou(this, 2), this).A00(C23994Anh.class);
        this.A06 = c23994Anh;
        c23994Anh.A00.A08(this, new C35376Fog(this, 36));
        UXLog.setOnClickListener(this.A0B, ViewOnClickListenerC35272Fmw.A00(this, 35), -503879711);
        UXLog.setOnClickListener(this.A0C, ViewOnClickListenerC35272Fmw.A00(this, 36), 1643750494);
        UXLog.setOnClickListener(this.A00, ViewOnClickListenerC35272Fmw.A00(this, 37), -850958095);
        UXLog.setOnClickListener(this.A01, ViewOnClickListenerC35272Fmw.A00(this, 38), -291697150);
        if (bundle == null && this.A0K.booleanValue()) {
            A5b(true);
            A0X(this);
        }
        if (!A5c()) {
            A5a(false);
        } else if (!this.A0K.booleanValue()) {
            A5b(false);
        }
        c29093CwK.BAd(A5c() ? A0W(this) : null, null, "payments_profile", this.A08, 0);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        if (i == 28) {
            A00 = AbstractC26103BmF.A00(this);
            A00.A0B(2131895704);
            DialogInterfaceOnClickListenerC34764FeS.A00(A00, this, 20, 2131894953);
        } else {
            if (i != 38) {
                return super.onCreateDialog(i);
            }
            ((AbstractActivityC25207BOd) this).A0M.BAc(null, "alias_remove_confirm_dialog", "payments_profile", 0);
            A00 = AbstractC26103BmF.A00(this);
            A00.A0C(2131900292);
            A00.A0B(2131900291);
            DialogInterfaceOnClickListenerC34764FeS.A00(A00, this, 21, 2131897213);
            A00.A0V(new DialogInterfaceOnClickListenerC34764FeS(this, 22), 2131901851);
        }
        return A00.create();
    }

    public void A5a(boolean z) {
        int i;
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        if (A5c()) {
            A5b(z);
            return;
        }
        this.A0D.setVisibility(8);
        if (!z) {
            ArrayList A02 = this.A05.A02();
            this.A0I.setVisibility(8);
            if (A02.size() == 0) {
                this.A0A.setVisibility(8);
                linearLayout2 = this.A0C;
            } else {
                CVM cvm = (CVM) A02.get(0);
                this.A0C.setVisibility(8);
                this.A0A.setVisibility(0);
                DYX.A1C(this.A0F, cvm.A00.A00);
                TextView textView = this.A0E;
                String str = cvm.A02;
                boolean equals = str.equals("active_pending");
                if (equals) {
                    i = 2131893112;
                } else {
                    i = 2131893110;
                    if (str.equals("deregistered_pending")) {
                        i = 2131893111;
                    }
                }
                textView.setText(i);
                if (equals || str.equals("deregistered_pending")) {
                    this.A09.setImageResource(2131232416);
                    linearLayout = this.A0B;
                } else {
                    this.A09.setImageResource(2131231799);
                    linearLayout2 = this.A0B;
                }
            }
            linearLayout2.setVisibility(0);
            return;
        }
        this.A0I.setVisibility(0);
        this.A0A.setVisibility(8);
        linearLayout = this.A0C;
        linearLayout.setVisibility(8);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 != 0 || intent == null) {
            return;
        }
        AbstractC67602vJ.A01(this, 28);
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        A5a(false);
    }
}
