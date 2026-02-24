package com.whatsapp.payments.common.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23469Abs;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00H;
import p000X.C035006e;
import p000X.C04L;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C15710jb;
import p000X.C1AS;
import p000X.C23975AnI;
import p000X.C23979AnO;
import p000X.C26872Bzz;
import p000X.C27228CEi;
import p000X.C27771CaO;
import p000X.C27774CaR;
import p000X.C3WF;
import p000X.CPL;
import p000X.CPX;
import p000X.InterfaceC30087DUq;

/* loaded from: classes6.dex */
public class IncentiveValuePropsActivity extends C0MF implements C0MH {
    public View A00;
    public View A01;
    public Button A02;
    public C23975AnI A04;
    public TextEmojiLabel A06;
    public WaImageView A07;
    public WaTextView A08;
    public C1AS A03 = AbstractC34841ae.A0s();
    public C26872Bzz A05 = (C26872Bzz) C00H.A02(82334);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(21521);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131626115);
        Toolbar A0O = C3WF.A0O(this);
        TextView textView = (TextView) LayoutInflater.from(this).inflate(2131627053, (ViewGroup) A0O, false);
        AbstractC34901ak.A0w(this, textView, 2130970286, 2131101298);
        textView.setText(2131895611);
        A0O.addView(textView);
        setSupportActionBar(A0O);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC23469Abs.A16(supportActionBar, 2131895611);
            A0O.setBackgroundColor(AbstractC34831ad.A00(this, 2130971225, 2131101171));
            AbstractC23472Abv.A0m(this, supportActionBar, C04L.A00(this, 2131101022));
            supportActionBar.A0Y(false);
        }
        this.A08 = (WaTextView) findViewById(2131432723);
        this.A06 = (TextEmojiLabel) findViewById(2131432722);
        this.A00 = findViewById(2131432719);
        this.A01 = findViewById(2131435301);
        this.A02 = (Button) findViewById(2131432721);
        WaImageView waImageView = (WaImageView) findViewById(2131432720);
        this.A07 = waImageView;
        AbstractC31851Pt.A0A(waImageView, C04L.A00(this, 2131101084));
        C23979AnO c23979AnO = (C23979AnO) AbstractC34801aa.A0L(this).A00(C23979AnO.class);
        C035006e c035006e = c23979AnO.A00;
        c035006e.A0C(new C27228CEi(((C15710jb) C05V.A02(c23979AnO.A02)).A01(), null, 0));
        C27771CaO.A00(this, c035006e, 28);
        C23975AnI c23975AnI = (C23975AnI) AbstractC23467Abq.A0Q(new C27774CaR(this.A05, 1), this).A00(C23975AnI.class);
        this.A04 = c23975AnI;
        C27771CaO.A00(this, c23975AnI.A00, 29);
        C23975AnI c23975AnI2 = this.A04;
        String A0y = AbstractC23470Abt.A0y(this);
        InterfaceC30087DUq A0S = AbstractC23469Abs.A0S(c23975AnI2.A02);
        if (A0S != null) {
            CPL A00 = CPL.A00();
            A00.A09("is_payment_account_setup", c23975AnI2.A01.A0B());
            CPX.A08(A0S, A00, "incentive_value_prop", A0y);
        }
    }
}
