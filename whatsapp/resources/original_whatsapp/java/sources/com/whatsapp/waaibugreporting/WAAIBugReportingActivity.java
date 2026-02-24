package com.whatsapp.waaibugreporting;

import android.os.Bundle;
import android.view.View;
import android.widget.AbsSpinner;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.waaibugreporting.WAAIBugReportingActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C3RC;
import p000X.C61842ji;
import p000X.C76723Pm;
import p000X.C81G;
import p000X.ComponentCallbacks2C68182wN;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC69122xu;

/* loaded from: classes2.dex */
public final class WAAIBugReportingActivity extends C0MF implements C0MH, C81G {
    public String A00;
    public final C05V A01 = C05Q.A00(17509);
    public final C05V A02 = AbstractC34811ab.A0H();
    public final C05V A03 = AbstractC34811ab.A0I();
    public final Map A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;

    public WAAIBugReportingActivity() {
        Integer num = IO7.A0C;
        this.A09 = C3RC.A00(this, num, 10);
        this.A08 = C3RC.A00(this, num, 11);
        this.A05 = C3RC.A00(this, num, 12);
        this.A0A = C3RC.A00(this, num, 13);
        this.A06 = C3RC.A00(this, num, 14);
        this.A07 = C3RC.A00(this, num, 15);
        this.A04 = AbstractC34801aa.A1C();
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
        setContentView(2131624173);
        UXLog.setOnClickListener(this.A05.getValue(), new ViewOnClickListenerC69122xu(this, 20), 1922236356);
        AbstractC34871ah.A10(this, AbstractC34861ag.A0A(this.A08), 2131901148);
        final ArrayList A03 = ((ComponentCallbacks2C68182wN) C05V.A02(((C61842ji) C05V.A02(this.A01)).A02)).A03();
        ArrayAdapter arrayAdapter = new ArrayAdapter(this, 17367048, A03);
        arrayAdapter.setDropDownViewResource(17367049);
        InterfaceC024100j interfaceC024100j = this.A09;
        ((AbsSpinner) interfaceC024100j.getValue()).setAdapter((SpinnerAdapter) arrayAdapter);
        ((AdapterView) interfaceC024100j.getValue()).setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: X.2zE
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
                WAAIBugReportingActivity wAAIBugReportingActivity = WAAIBugReportingActivity.this;
                List list = A03;
                wAAIBugReportingActivity.A00 = AbstractC34861ag.A12(list, i);
                String A12 = AbstractC34861ag.A12(list, i);
                AbstractC34801aa.A1U(AbstractC34881ai.A15(wAAIBugReportingActivity.A02), new C3P8(wAAIBugReportingActivity, A12, (InterfaceC13670gH) null, 22), AbstractC34831ad.A0F(wAAIBugReportingActivity));
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onNothingSelected(AdapterView adapterView) {
                WAAIBugReportingActivity wAAIBugReportingActivity = WAAIBugReportingActivity.this;
                wAAIBugReportingActivity.A00 = null;
                AbstractC34861ag.A0A(wAAIBugReportingActivity.A08).setText("");
                AbstractC34801aa.A0B(wAAIBugReportingActivity.A0A).removeAllViews();
                wAAIBugReportingActivity.A04.clear();
            }
        });
        AbstractC34801aa.A1U(AbstractC34881ai.A15(this.A02), new C76723Pm(A03, this, (InterfaceC13670gH) null, 47), AbstractC34831ad.A0F(this));
    }
}
