package com.whatsapp.payments.indiaupi.common.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import p000X.AbstractC24370yB;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0fJ;
import p000X.C119515Ov;
import p000X.C217899kc;
import p000X.C27632CVm;
import p000X.C29093CwK;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109454tB;
import p000X.ViewOnClickListenerC109474tD;
import p000X.ViewOnClickListenerC109484tE;

/* loaded from: classes3.dex */
public class IndiaUpiAddressSelectionActivity extends C0MF implements C0MH {
    public String A01;
    public final C0fJ A04 = AbstractC34841ae.A0q();
    public int A00 = -1;
    public final InterfaceC024100j A03 = C119515Ov.A02(this, IO7.A0C, 5);
    public final C29093CwK A02 = (C29093CwK) C00H.A02(82419);

    public void A59(C27632CVm c27632CVm, int i) {
        C00C.A0A(c27632CVm, 1);
        getIntent().putExtra("selected_address_index", i);
        getIntent().putExtra("shipping_address", c27632CVm);
        C217899kc.A02.A03(this, getIntent(), -1);
        finish();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19453);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1009 || i2 != -1) {
            super.onActivityResult(i, i2, intent);
        } else {
            C217899kc.A02.A03(this, intent, -1);
            finish();
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.addFlags(8192);
        }
        setContentView(2131626142);
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, findViewById(2131427755));
        if (A0E != null) {
            A0E.A0M(2131895628);
            A0E.A0W(true);
        }
        ArrayList parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("shipping_address_list");
        C00C.A0C(parcelableArrayListExtra, "null cannot be cast to non-null type java.util.ArrayList<com.whatsapp.payments.infra.data.ShippingAddressData>{ kotlin.collections.TypeAliasesKt.ArrayList<com.whatsapp.payments.infra.data.ShippingAddressData> }");
        String stringExtra = getIntent().getStringExtra("business_name");
        String stringExtra2 = getIntent().getStringExtra("referral_screen");
        if (stringExtra2 == null) {
            stringExtra2 = getIntent().getStringExtra("extra_referral_screen");
        }
        this.A01 = stringExtra2;
        int intExtra = getIntent().getIntExtra("selected_address_index", -1);
        ViewGroup viewGroup = (ViewGroup) findViewById(2131427753);
        int size = parcelableArrayListExtra.size();
        for (int i = 0; i < size; i++) {
            Object obj = parcelableArrayListExtra.get(i);
            C00C.A06(obj);
            View inflate = getLayoutInflater().inflate(2131626143, viewGroup, false);
            C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.RadioButton");
            CompoundButton compoundButton = (CompoundButton) inflate;
            compoundButton.setText(((C27632CVm) obj).A00(this));
            compoundButton.setId(i);
            if (i == intExtra) {
                compoundButton.setChecked(true);
                this.A00 = i;
                AbstractC34891aj.A1N(this.A03, true);
            }
            viewGroup.addView(compoundButton);
            UXLog.setOnClickListener(compoundButton, new ViewOnClickListenerC109454tB(this, i, 5), 2122459819);
        }
        UXLog.setOnClickListener(this.A03.getValue(), new ViewOnClickListenerC109474tD(parcelableArrayListExtra, this, 8), -1825903719);
        UXLog.setOnClickListener(findViewById(2131427699), new ViewOnClickListenerC109484tE(7, stringExtra, this), 1716333887);
        TextView A09 = AbstractC34861ag.A09(this, 2131427754);
        if (stringExtra != null) {
            AbstractC34871ah.A11(this, A09, new Object[]{stringExtra}, 2131896065);
        }
        this.A02.BAc(null, "in_address_message_select", this.A01, 0);
    }
}
