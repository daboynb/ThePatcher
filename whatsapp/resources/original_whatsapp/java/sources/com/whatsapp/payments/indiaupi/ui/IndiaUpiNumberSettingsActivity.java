package com.whatsapp.payments.indiaupi.ui;

import android.app.Dialog;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC127845ir;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34861ag;
import p000X.BX9;
import p000X.C00H;
import p000X.C0MA;
import p000X.C0NI;
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
import p000X.C35376Fog;
import p000X.C35390Fou;
import p000X.CJ5;
import p000X.CPL;
import p000X.CVM;
import p000X.DYX;
import p000X.DYZ;
import p000X.DialogInterfaceOnClickListenerC34764FeS;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC35272Fmw;

/* loaded from: classes7.dex */
public class IndiaUpiNumberSettingsActivity extends AbstractActivityC25207BOd {
    public ImageView A00;
    public ImageView A01;
    public LinearLayout A02;
    public LinearLayout A03;
    public TextView A04;
    public TextView A05;
    public TextView A06;
    public ConstraintLayout A07;
    public ConstraintLayout A08;
    public C15970k1 A09;
    public C25251BQo A0A;
    public C25261BQy A0B;
    public C23994Anh A0D;
    public CVM A0E;
    public C15550jL A0F = AbstractC23470Abt.A0p();
    public CJ5 A0C = (CJ5) C00H.A02(82390);

    public static void A0W(IndiaUpiNumberSettingsActivity indiaUpiNumberSettingsActivity, String str) {
        if (indiaUpiNumberSettingsActivity.A0E != null) {
            CPL A0n = DYX.A0n(0);
            A0n.A08("alias_type", indiaUpiNumberSettingsActivity.A0E.A03);
            A0n.A08("alias_status", str);
            ((AbstractActivityC25207BOd) indiaUpiNumberSettingsActivity).A0M.BAd(A0n, 165, "alias_info", DYZ.A0o(indiaUpiNumberSettingsActivity), 1);
        }
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        C29093CwK c29093CwK = ((AbstractActivityC25207BOd) this).A0M;
        c29093CwK.BAc(null, "alias_info", DYZ.A0o(this), 0);
        AbstractC23472Abv.A0h(this);
        this.A0E = (CVM) getIntent().getParcelableExtra("extra_payment_upi_alias");
        this.A09 = (C15970k1) getIntent().getParcelableExtra("extra_payment_name");
        setContentView(2131626130);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            CVM cvm = this.A0E;
            if (cvm != null) {
                String str = cvm.A03;
                if (str.equals("numeric_id")) {
                    i = 2131900297;
                } else {
                    i = 2131900298;
                    if (!str.equals("mobile_number")) {
                        i = 2131900299;
                    }
                }
                supportActionBar.A0M(i);
            }
            supportActionBar.A0W(true);
        }
        this.A08 = (ConstraintLayout) findViewById(2131438998);
        this.A00 = (ImageView) findViewById(2131439000);
        this.A06 = AbstractC34861ag.A09(this, 2131439009);
        this.A01 = (ImageView) findViewById(2131439008);
        this.A07 = (ConstraintLayout) findViewById(2131437500);
        this.A02 = (LinearLayout) findViewById(2131436427);
        this.A03 = (LinearLayout) findViewById(2131439007);
        this.A05 = AbstractC34861ag.A09(this, 2131439005);
        this.A04 = AbstractC34861ag.A09(this, 2131433282);
        C23994Anh c23994Anh = (C23994Anh) AbstractC23467Abq.A0Q(new C35390Fou(this, 1), this).A00(C23994Anh.class);
        this.A0D = c23994Anh;
        c23994Anh.A00.A08(this, new C35376Fog(this, 35));
        C0NI c0ni = ((C0MA) this).A0C;
        C15550jL c15550jL = this.A0F;
        C27449CNv c27449CNv = ((AbstractActivityC25207BOd) this).A0I;
        C15530jJ c15530jJ = ((BX9) this).A0W;
        InterfaceC024600q interfaceC024600q = ((BX9) this).A04;
        this.A0A = new C25251BQo(this, c27449CNv, c29093CwK, (C16930lZ) interfaceC024600q.get(), c15530jJ, c15550jL, c0ni);
        this.A0B = new C25261BQy(this, AbstractC127845ir.A0j(((BX9) this).A03), c27449CNv, (C16930lZ) interfaceC024600q.get(), c15530jJ, c15550jL, ((C0MA) this).A0C);
        UXLog.setOnClickListener(this.A02, ViewOnClickListenerC35272Fmw.A00(this, 33), -37448562);
        UXLog.setOnClickListener(this.A03, ViewOnClickListenerC35272Fmw.A00(this, 34), -1628462560);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        if (r2.equals("numeric_id") == false) goto L12;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog onCreateDialog(int i) {
        int i2;
        if (i != 38) {
            return super.onCreateDialog(i);
        }
        CVM cvm = this.A0E;
        if (cvm != null) {
            String str = cvm.A03;
            i2 = str.hashCode() == -1660330099 ? 2131900107 : 2131900291;
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0C(2131900292);
        A00.A0B(i2);
        DialogInterfaceOnClickListenerC34764FeS.A00(A00, this, 18, 2131897213);
        A00.A0V(new DialogInterfaceOnClickListenerC34764FeS(this, 19), 2131901851);
        return A00.create();
    }
}
