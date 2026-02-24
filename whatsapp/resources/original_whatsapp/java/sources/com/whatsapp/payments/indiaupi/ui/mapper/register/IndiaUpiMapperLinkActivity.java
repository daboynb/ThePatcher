package com.whatsapp.payments.indiaupi.ui.mapper.register;

import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC30167DYa;
import p000X.AbstractC33571EwB;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C29093CwK;
import p000X.C30443Df4;
import p000X.C35376Fog;
import p000X.C36642GTt;
import p000X.C3WI;
import p000X.GU5;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class IndiaUpiMapperLinkActivity extends C0MF implements C0MH {
    public C30443Df4 A00;
    public boolean A01;
    public final C29093CwK A02 = AbstractC23470Abt.A0b();
    public final InterfaceC023900h A04 = new C36642GTt(this, 19);
    public final InterfaceC024100j A03 = GU5.A00(this, IO7.A0C, 45);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC30167DYa.A1X(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        this.A02.BAc(1, this.A01 ? "alias_switch_in_progress" : "alias_in_progress", C3WI.A10(this), 1);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC23472Abv.A0h(this);
        setContentView(2131626176);
        C30443Df4 c30443Df4 = (C30443Df4) this.A04.invoke();
        C00C.A0A(c30443Df4, 0);
        this.A00 = c30443Df4;
        if (bundle == null) {
            this.A01 = false;
            AbstractC34861ag.A0A(this.A03).setText(2131893309);
            C30443Df4 c30443Df42 = this.A00;
            if (c30443Df42 != null) {
                c30443Df42.A0X(false);
            }
            C00C.A0F("indiaUpiMapperLinkViewModel");
            throw null;
        }
        AbstractC33571EwB.A00(this, 2131233027);
        C30443Df4 c30443Df43 = this.A00;
        if (c30443Df43 != null) {
            c30443Df43.A01.A08(this, new C35376Fog(this, 37));
            onConfigurationChanged(AbstractC34831ad.A07(this));
            C29093CwK c29093CwK = this.A02;
            String str = this.A01 ? "alias_switch_in_progress" : "alias_in_progress";
            Intent intent = getIntent();
            c29093CwK.BAc(null, str, intent != null ? intent.getStringExtra("extra_referral_screen") : null, 0);
            return;
        }
        C00C.A0F("indiaUpiMapperLinkViewModel");
        throw null;
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -1682169413) == 16908332) {
            this.A02.BAc(AbstractC34821ac.A0v(), this.A01 ? "alias_switch_in_progress" : "alias_in_progress", C3WI.A10(this), 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
