package com.whatsapp.payments.indiaupi.ui.mapper.register;

import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableString;
import android.view.MenuItem;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC024000i;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC23476Abz;
import p000X.AbstractC30167DYa;
import p000X.AbstractC33571EwB;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.C00H;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C1AS;
import p000X.C29093CwK;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C5j1;
import p000X.C87T;
import p000X.CJ5;
import p000X.GJ9;
import p000X.GU5;
import p000X.GU6;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35272Fmw;
import p000X.ViewOnClickListenerC35278Fn2;
import p000X.ViewOnClickListenerC35280Fn4;

/* loaded from: classes7.dex */
public final class IndiaUpiMapperValuePropsActivity extends C0MF implements C0MH {
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C1AS A07 = AbstractC34841ae.A0s();
    public final C29093CwK A00 = AbstractC23470Abt.A0b();
    public final CJ5 A01 = (CJ5) C00H.A02(82390);

    public IndiaUpiMapperValuePropsActivity() {
        Integer num = IO7.A0C;
        this.A03 = GU5.A00(this, num, 46);
        this.A02 = GU5.A00(this, num, 47);
        this.A04 = GU5.A00(this, num, 48);
        this.A05 = GU5.A00(this, num, 49);
        this.A06 = AbstractC024000i.A00(num, new GU6(this, 0));
    }

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
        this.A00.BAc(1, "alias_intro", C3WI.A10(this), 1);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        AbstractC23472Abv.A0h(this);
        setContentView(2131626180);
        C1AS c1as = this.A07;
        InterfaceC024100j interfaceC024100j = this.A06;
        Context context = AbstractC34861ag.A07(interfaceC024100j).getContext();
        CJ5 cj5 = this.A01;
        int i = cj5.A05() ? 2131893325 : 2131893326;
        Object[] objArr = new Object[1];
        Me A0R = C87T.A0R(((C0MF) this).A04);
        if (A0R == null || (str = A0R.number) == null) {
            str = "";
        }
        Runnable[] runnableArr = new Runnable[1];
        GJ9.A02(runnableArr, 28, 0, this);
        SpannableString A04 = c1as.A04(context, AbstractC34831ad.A0y(this, str, objArr, 0, i), runnableArr, new String[]{"learn-more"}, new String[]{"https://faq.whatsapp.com/general/payments/about-using-your-mobile-number-as-your-UPI-number"});
        WaTextView A0u = AbstractC23467Abq.A0u(interfaceC024100j);
        Rect rect = AbstractC23476Abz.A0A;
        A0u.setAccessibilityHelper(new C5j1(AbstractC34861ag.A0A(interfaceC024100j), ((C0MA) this).A06));
        AbstractC34831ad.A1C(((C0MA) this).A04, AbstractC34861ag.A0k(interfaceC024100j));
        C3WG.A19(A04, interfaceC024100j);
        AbstractC33571EwB.A00(this, 2131233027);
        Intent A02 = C87T.A02(this, IndiaUpiMapperLinkActivity.class);
        A02.putExtra("extra_payment_name", getIntent().getParcelableExtra("extra_payment_name"));
        A02.addFlags(33554432);
        InterfaceC024100j interfaceC024100j2 = this.A03;
        UXLog.setOnClickListener(interfaceC024100j2.getValue(), ViewOnClickListenerC35278Fn2.A00(A02, this, 20), 241431017);
        InterfaceC024100j interfaceC024100j3 = this.A02;
        UXLog.setOnClickListener(interfaceC024100j3.getValue(), ViewOnClickListenerC35278Fn2.A00(A02, this, 21), 40749195);
        onConfigurationChanged(AbstractC34831ad.A07(this));
        C29093CwK c29093CwK = this.A00;
        Intent intent = getIntent();
        c29093CwK.BAc(null, "alias_intro", intent != null ? intent.getStringExtra("extra_referral_screen") : null, 0);
        InterfaceC024100j interfaceC024100j4 = this.A04;
        UXLog.setOnClickListener(interfaceC024100j4.getValue(), ViewOnClickListenerC35272Fmw.A00(this, 49), -2046315383);
        InterfaceC024100j interfaceC024100j5 = this.A05;
        UXLog.setOnClickListener(interfaceC024100j5.getValue(), ViewOnClickListenerC35280Fn4.A00(this, 0), 238678686);
        boolean A05 = cj5.A05();
        AbstractC34861ag.A07(interfaceC024100j2).setVisibility(AbstractC34891aj.A01(A05 ? 1 : 0));
        AbstractC34861ag.A07(interfaceC024100j3).setVisibility(AbstractC34841ae.A01(A05 ? 1 : 0));
        AbstractC34891aj.A1M(interfaceC024100j5, 8);
        AbstractC34891aj.A1M(interfaceC024100j4, 8);
        if (A05) {
            if (cj5.A01() != null) {
                AbstractC34891aj.A1M(interfaceC024100j5, 0);
                AbstractC34861ag.A07(interfaceC024100j4).setVisibility(4);
            } else if (cj5.A06()) {
                AbstractC34891aj.A1M(interfaceC024100j4, 0);
            }
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -911362978) == 16908332) {
            this.A00.BAc(AbstractC34821ac.A0v(), "alias_intro", C3WI.A10(this), 1);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
