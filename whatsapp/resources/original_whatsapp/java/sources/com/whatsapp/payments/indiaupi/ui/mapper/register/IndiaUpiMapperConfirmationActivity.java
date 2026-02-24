package com.whatsapp.payments.indiaupi.ui.mapper.register;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.TextView;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC33571EwB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C039007t;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C119515Ov;
import p000X.C15970k1;
import p000X.C16260kU;
import p000X.C29093CwK;
import p000X.C29298Czd;
import p000X.C3WD;
import p000X.C3WI;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109704ta;

/* loaded from: classes3.dex */
public final class IndiaUpiMapperConfirmationActivity extends C0MF implements C0MH {
    public final C29298Czd A02 = (C29298Czd) C00H.A02(82414);
    public final C16260kU A03 = AbstractC34841ae.A10();
    public final C29093CwK A00 = (C29093CwK) C00H.A02(82419);
    public final InterfaceC024100j A01 = C119515Ov.A02(this, IO7.A0C, 15);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19453);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        this.A00.BAc(1, "alias_complete", C3WI.A10(this), 1);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String A01;
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.addFlags(8192);
        }
        setContentView(2131626174);
        AbstractC33571EwB.A00(this, 2131233027);
        TextView A09 = AbstractC34861ag.A09(this, 2131435272);
        C15970k1 c15970k1 = (C15970k1) getIntent().getParcelableExtra("extra_payment_name");
        if (c15970k1 == null || (A01 = (String) c15970k1.A00) == null) {
            A01 = ((C0MA) this).A09.A01();
        }
        A09.setText(A01);
        A09.setGravity(AbstractC34801aa.A1X(((C0M6) this).A02) ? 5 : 3);
        View findViewById = findViewById(2131433574);
        TextView A092 = AbstractC34861ag.A09(this, 2131439453);
        TextView A093 = AbstractC34861ag.A09(this, 2131439450);
        this.A03.A0F(C3WD.A0M(this.A01), null, 2131231140);
        A092.setText(AbstractC34861ag.A0w(getResources(), this.A02.A0I().A00, new Object[1], 0, 2131901133));
        Resources resources = getResources();
        Object[] objArr = new Object[1];
        C039007t c039007t = ((C0MF) this).A04;
        c039007t.A0I();
        Me me = c039007t.A00;
        A093.setText(AbstractC34861ag.A0w(resources, me != null ? me.number : null, objArr, 0, 2131900294));
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC109704ta.A00(this, 12), -710074955);
        C29093CwK c29093CwK = this.A00;
        Intent intent = getIntent();
        c29093CwK.BAc(null, "alias_complete", intent != null ? intent.getStringExtra("extra_referral_screen") : null, 0);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -555019299) == 16908332) {
            this.A00.BAc(AbstractC34821ac.A0v(), "alias_complete", C3WI.A10(this), 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
