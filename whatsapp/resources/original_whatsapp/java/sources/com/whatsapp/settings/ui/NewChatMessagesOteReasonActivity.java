package com.whatsapp.settings.ui;

import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.view.MenuItem;
import android.view.View;
import android.widget.RadioGroup;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC24370yB;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C30501Dg2;
import p000X.C35234FmK;
import p000X.C35329Fns;
import p000X.C35380Fok;
import p000X.C36642GTt;
import p000X.C3WG;
import p000X.C87X;
import p000X.DYX;
import p000X.GRf;
import p000X.GRg;
import p000X.GU1;
import p000X.GU2;
import p000X.GV3;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35280Fn4;

/* loaded from: classes7.dex */
public final class NewChatMessagesOteReasonActivity extends C0MF implements C0MH {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03 = AbstractC34861ag.A0C(new C36642GTt(this, 40), new C36642GTt(this, 39), new GU2(this, 7), AbstractC34861ag.A1E(C30501Dg2.class));

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19937);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0023, code lost:
    
        if (p000X.AbstractC041709c.A0h(r0) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0O(NewChatMessagesOteReasonActivity newChatMessagesOteReasonActivity) {
        boolean z = true;
        boolean A1P = C3WG.A1P(((RadioGroup) newChatMessagesOteReasonActivity.A00.getValue()).getCheckedRadioButtonId(), -1);
        Editable text = C87X.A0d(newChatMessagesOteReasonActivity.A01).getText();
        boolean z2 = text == null;
        View A07 = AbstractC34861ag.A07(newChatMessagesOteReasonActivity.A02);
        if (!A1P && z2) {
            z = false;
        }
        A07.setEnabled(z);
    }

    public NewChatMessagesOteReasonActivity() {
        Integer num = IO7.A0C;
        this.A00 = GU1.A00(this, num, 0);
        this.A01 = GU1.A00(this, num, 1);
        this.A02 = GU1.A00(this, num, 2);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        C30501Dg2 c30501Dg2 = (C30501Dg2) this.A03.getValue();
        AbstractC34801aa.A1U(AbstractC34881ai.A15(c30501Dg2.A03), new GRf(c30501Dg2, null, 0), AbstractC29171Ff.A00(c30501Dg2));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC34821ac.A0r();
        }
        supportActionBar.A0W(true);
        setTitle(2131895231);
        setContentView(2131627399);
        UXLog.setOnClickListener(findViewById(2131437605), ViewOnClickListenerC35280Fn4.A00(this, 44), -1798319392);
        UXLog.setOnClickListener(this.A02.getValue(), ViewOnClickListenerC35280Fn4.A00(this, 45), -573694250);
        ((RadioGroup) this.A00.getValue()).setOnCheckedChangeListener(new C35329Fns(this, 0));
        InterfaceC024100j interfaceC024100j = this.A01;
        DYX.A0L(interfaceC024100j).setCounterMaxLength(1000);
        AbstractC30167DYa.A0w(C87X.A0d(interfaceC024100j), new InputFilter.LengthFilter[1], 1000, 0);
        C87X.A0d(interfaceC024100j).addTextChangedListener(new C35234FmK(this, 5));
        InterfaceC024100j interfaceC024100j2 = this.A03;
        C35380Fok.A00(this, ((C30501Dg2) interfaceC024100j2.getValue()).A02, GV3.A01(this, 46), 46);
        C35380Fok.A00(this, ((C30501Dg2) interfaceC024100j2.getValue()).A01, GV3.A01(this, 47), 46);
        C30501Dg2 c30501Dg2 = (C30501Dg2) interfaceC024100j2.getValue();
        int intExtra = getIntent().getIntExtra("entry_point", 0);
        c30501Dg2.A00 = intExtra;
        AbstractC34801aa.A1U(AbstractC34881ai.A15(c30501Dg2.A03), new GRg(c30501Dg2, null, intExtra, 3), AbstractC29171Ff.A00(c30501Dg2));
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -395059653) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }
}
