package com.whatsapp.status.question.answering.ui;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import p000X.AbstractC041709c;
import p000X.AbstractC127855is;
import p000X.AbstractC127895iw;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C135285xY;
import p000X.C181487vk;
import p000X.C182837y3;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C7OF;
import p000X.C7OU;
import p000X.C7PB;
import p000X.C7Q2;
import p000X.CNZ;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC1855186y;
import p000X.ViewOnClickListenerC165797Oo;

/* loaded from: classes4.dex */
public final class StatusQuestionAnsweringActivity extends C0MF implements C0MH {
    public InterfaceC1855186y A00;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final C05V A06 = AbstractC127855is.A0K();
    public final C05V A02 = AbstractC34871ah.A0O();
    public final C05V A03 = AbstractC127855is.A0b();
    public final C05V A04 = AbstractC34811ab.A0H();
    public final C05V A05 = AbstractC34811ab.A0I();
    public final C05V A01 = AbstractC34811ab.A0e();

    public static /* synthetic */ void $r8$lambda$1tsoGLyQ3cUYrSnxHhBdXl9mFqo(View view) {
    }

    /* renamed from: $r8$lambda$lAmr1o5lNoll5KzEztYreCal-yw, reason: not valid java name */
    public static /* synthetic */ void m726$r8$lambda$lAmr1o5lNoll5KzEztYreCalyw(View view) {
    }

    public static final void A0O(StatusQuestionAnsweringActivity statusQuestionAnsweringActivity) {
        CharSequence A0M;
        String obj;
        Editable A0H = AbstractC127895iw.A0H(statusQuestionAnsweringActivity.A07);
        if (A0H == null || (A0M = AbstractC041709c.A0M(A0H)) == null || (obj = A0M.toString()) == null || obj.length() == 0) {
            return;
        }
        C219309nT c219309nT = C217899kc.A02;
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("answer", obj);
        c219309nT.A03(statusQuestionAnsweringActivity, A05, -1);
        statusQuestionAnsweringActivity.finish();
    }

    public StatusQuestionAnsweringActivity() {
        Integer num = IO7.A0C;
        this.A09 = C182837y3.A01(this, num, 43);
        this.A0B = C182837y3.A01(this, num, 44);
        this.A0C = C182837y3.A01(this, num, 45);
        this.A0A = C182837y3.A01(this, num, 46);
        this.A07 = C182837y3.A01(this, num, 47);
        this.A08 = C182837y3.A01(this, num, 48);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131628027);
        WDSEditText wDSEditText = (WDSEditText) this.A07.getValue();
        wDSEditText.requestFocus();
        wDSEditText.A00();
        C7Q2.A00(wDSEditText, this, 5);
        wDSEditText.setImeOptions(4);
        wDSEditText.setRawInputType(1);
        wDSEditText.addTextChangedListener(new C7OF(wDSEditText));
        UXLog.setOnClickListener(this.A09.getValue(), ViewOnClickListenerC165797Oo.A00(this, 7), -1537992955);
        UXLog.setOnClickListener(this.A0B.getValue(), ViewOnClickListenerC165797Oo.A00(this, 8), 1261419188);
        UXLog.setOnClickListener(this.A0C.getValue(), new C7OU(9), -1689584986);
        InterfaceC024100j interfaceC024100j = this.A08;
        UXLog.setOnClickListener(interfaceC024100j.getValue(), new C7OU(10), -1014407670);
        View findViewById = findViewById(2131428014);
        if (findViewById != null) {
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC165797Oo.A00(this, 9), 1248877924);
        }
        View findViewById2 = findViewById(2131428019);
        if (findViewById2 != null) {
            UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC165797Oo.A00(this, 10), -928933451);
        }
        BottomSheetBehavior.A02(AbstractC34861ag.A07(interfaceC024100j)).A0b(new C135285xY(this, 8));
        C7PB.A00(AbstractC34861ag.A07(interfaceC024100j), this, 24);
        new CNZ(AbstractC34881ai.A0H(this), getWindow()).A02(1);
        AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A04), new C181487vk(this, null, 11), AbstractC34831ad.A0F(this));
    }
}
