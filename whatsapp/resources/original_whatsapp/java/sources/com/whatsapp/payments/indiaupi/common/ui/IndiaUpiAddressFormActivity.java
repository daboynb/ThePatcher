package com.whatsapp.payments.indiaupi.common.ui;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressFormActivity;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.List;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC35236FmM;
import p000X.C00H;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C27632CVm;
import p000X.C29093CwK;
import p000X.C36287GDa;
import p000X.C36288GDb;
import p000X.C36289GDc;
import p000X.C36290GDd;
import p000X.C36291GDe;
import p000X.C3WF;
import p000X.C3WG;
import p000X.DYZ;
import p000X.EYN;
import p000X.GDW;
import p000X.GDX;
import p000X.GDY;
import p000X.GDZ;
import p000X.GU5;
import p000X.GXZ;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public class IndiaUpiAddressFormActivity extends C0MF implements C0MH, GXZ {
    public String A00;
    public List A01;
    public final InterfaceC024100j A03 = GU5.A00(this, IO7.A0C, 21);
    public final C29093CwK A02 = (C29093CwK) C00H.A02(82419);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC23472Abv.A0h(this);
        setContentView(2131626141);
        setSupportActionBar(C3WF.A0O(this));
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC23469Abs.A16(supportActionBar, 2131895622);
        }
        String A0y = AbstractC23470Abt.A0y(this);
        if (A0y == null) {
            A0y = DYZ.A0o(this);
        }
        this.A00 = A0y;
        WDSTextField wDSTextField = (WDSTextField) AbstractC34821ac.A0D(((C0MA) this).A00, 2131434389);
        WDSTextField wDSTextField2 = (WDSTextField) AbstractC34821ac.A0D(((C0MA) this).A00, 2131435470);
        WDSTextField wDSTextField3 = (WDSTextField) AbstractC34821ac.A0D(((C0MA) this).A00, 2131427751);
        WDSTextField wDSTextField4 = (WDSTextField) AbstractC34821ac.A0D(((C0MA) this).A00, 2131431843);
        WDSTextField wDSTextField5 = (WDSTextField) AbstractC34821ac.A0D(((C0MA) this).A00, 2131438695);
        WDSTextField wDSTextField6 = (WDSTextField) AbstractC34821ac.A0D(((C0MA) this).A00, 2131433134);
        WDSTextField wDSTextField7 = (WDSTextField) AbstractC34821ac.A0D(((C0MA) this).A00, 2131429601);
        WDSTextField wDSTextField8 = (WDSTextField) AbstractC34821ac.A0D(((C0MA) this).A00, 2131435538);
        WDSTextField wDSTextField9 = (WDSTextField) AbstractC34821ac.A0D(((C0MA) this).A00, 2131437767);
        final WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
        final WDSTextInputEditText wDSTextInputEditText2 = wDSTextField2.getWDSTextInputEditText();
        final WDSTextInputEditText wDSTextInputEditText3 = wDSTextField8.getWDSTextInputEditText();
        final WDSTextInputEditText wDSTextInputEditText4 = wDSTextField3.getWDSTextInputEditText();
        final WDSTextInputEditText wDSTextInputEditText5 = wDSTextField7.getWDSTextInputEditText();
        final WDSTextInputEditText wDSTextInputEditText6 = wDSTextField4.getWDSTextInputEditText();
        final WDSTextInputEditText wDSTextInputEditText7 = wDSTextField6.getWDSTextInputEditText();
        final WDSTextInputEditText wDSTextInputEditText8 = wDSTextField5.getWDSTextInputEditText();
        final WDSTextInputEditText wDSTextInputEditText9 = wDSTextField9.getWDSTextInputEditText();
        EYN eyn = new EYN(wDSTextInputEditText, this, new C36287GDa(), 4);
        EYN eyn2 = new EYN(wDSTextInputEditText2, this, new C36288GDb(), 5);
        EYN eyn3 = new EYN(wDSTextInputEditText4, this, new GDW(), 0);
        EYN eyn4 = new EYN(wDSTextInputEditText3, this, new C36289GDc(), 6);
        EYN eyn5 = new EYN(wDSTextInputEditText5, this, new GDX(), 1);
        EYN eyn6 = new EYN(wDSTextInputEditText6, this, new GDY(), 2, 42);
        EYN eyn7 = new EYN(wDSTextInputEditText7, this, new GDZ(), 3);
        EYN eyn8 = new EYN(wDSTextInputEditText8, this, new C36291GDe(), 8, 42);
        EYN eyn9 = new EYN(wDSTextInputEditText9, this, new C36290GDd(), 7);
        AbstractC35236FmM[] abstractC35236FmMArr = new AbstractC35236FmM[9];
        abstractC35236FmMArr[0] = eyn;
        abstractC35236FmMArr[1] = eyn2;
        abstractC35236FmMArr[2] = eyn4;
        abstractC35236FmMArr[3] = eyn3;
        abstractC35236FmMArr[4] = eyn7;
        abstractC35236FmMArr[5] = eyn8;
        abstractC35236FmMArr[6] = eyn6;
        this.A01 = AbstractC34881ai.A14(eyn5, eyn9, abstractC35236FmMArr, 7, 8);
        wDSTextInputEditText.addTextChangedListener(eyn);
        wDSTextField2.getWDSTextInputEditText().addTextChangedListener(eyn2);
        wDSTextInputEditText4.addTextChangedListener(eyn3);
        wDSTextInputEditText5.addTextChangedListener(eyn5);
        wDSTextInputEditText9.addTextChangedListener(eyn9);
        wDSTextInputEditText3.addTextChangedListener(eyn4);
        wDSTextInputEditText6.addTextChangedListener(eyn6);
        wDSTextInputEditText7.addTextChangedListener(eyn7);
        wDSTextInputEditText8.addTextChangedListener(eyn8);
        UXLog.setOnClickListener(this.A03.getValue(), new View.OnClickListener() { // from class: X.CXd
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IndiaUpiAddressFormActivity indiaUpiAddressFormActivity = IndiaUpiAddressFormActivity.this;
                WDSTextInputEditText wDSTextInputEditText10 = wDSTextInputEditText;
                WDSTextInputEditText wDSTextInputEditText11 = wDSTextInputEditText4;
                WDSTextInputEditText wDSTextInputEditText12 = wDSTextInputEditText7;
                WDSTextInputEditText wDSTextInputEditText13 = wDSTextInputEditText5;
                WDSTextInputEditText wDSTextInputEditText14 = wDSTextInputEditText9;
                WDSTextInputEditText wDSTextInputEditText15 = wDSTextInputEditText2;
                WDSTextInputEditText wDSTextInputEditText16 = wDSTextInputEditText3;
                WDSTextInputEditText wDSTextInputEditText17 = wDSTextInputEditText6;
                WDSTextInputEditText wDSTextInputEditText18 = wDSTextInputEditText8;
                C25281BTl c25281BTl = new C25281BTl(C3WE.A0r(wDSTextInputEditText10));
                C25274BTe c25274BTe = new C25274BTe(C3WE.A0r(wDSTextInputEditText11));
                C25280BTk c25280BTk = new C25280BTk(C3WE.A0r(wDSTextInputEditText12));
                C25276BTg c25276BTg = new C25276BTg(C3WE.A0r(wDSTextInputEditText13));
                C25283BTn c25283BTn = new C25283BTn(C3WE.A0r(wDSTextInputEditText14));
                C25282BTm c25282BTm = new C25282BTm(C3WE.A0r(wDSTextInputEditText15));
                C25279BTj c25279BTj = new C25279BTj(C3WE.A0r(wDSTextInputEditText16));
                C25277BTh c25277BTh = new C25277BTh(C3WE.A0r(wDSTextInputEditText17));
                C25284BTo c25284BTo = new C25284BTo(C3WE.A0r(wDSTextInputEditText18));
                indiaUpiAddressFormActivity.A59(new C27632CVm(c25274BTe, new C25275BTf(""), c25276BTg, c25277BTh, new C25278BTi(""), c25279BTj, c25280BTk, c25281BTl, c25282BTm, c25283BTn, c25284BTo, null, false));
            }
        }, -609024895);
        TextView A09 = AbstractC34861ag.A09(this, 2131427754);
        String stringExtra = getIntent().getStringExtra("business_name");
        if (stringExtra != null) {
            AbstractC34871ah.A11(this, A09, new Object[]{stringExtra}, 2131896065);
        }
        this.A02.BAc(null, "in_address_message_form", this.A00, 0);
    }

    public void A59(C27632CVm c27632CVm) {
        getIntent().putExtra("shipping_address", c27632CVm);
        C219309nT c219309nT = C217899kc.A02;
        C3WG.A0y(this, getIntent(), "IndiaUpiAddressFormActivity.kt");
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC30167DYa.A1X(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
