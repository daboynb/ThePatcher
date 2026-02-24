package com.whatsapp.paa.product;

import android.os.Bundle;
import android.view.View;
import android.widget.AbsSpinner;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.paa.product.PaaDebugConnectionActivity;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.C05F;
import p000X.C05V;
import p000X.C07B;
import p000X.C09Q;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0QL;
import p000X.C0V8;
import p000X.C109264sr;
import p000X.C10Z;
import p000X.C119345Oe;
import p000X.C119495Ot;
import p000X.C3WF;
import p000X.C5DJ;
import p000X.C5KH;
import p000X.C81933gU;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class PaaDebugConnectionActivity extends C0MF implements C0MH {
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final C05V A00 = AbstractC037707g.A00(959);
    public final InterfaceC024100j A09 = C119495Ot.A00(this, C119345Oe.A01(this, 13), C119345Oe.A01(this, 12), AbstractC34861ag.A1E(C81933gU.class), 4);

    public PaaDebugConnectionActivity() {
        Integer num = IO7.A0C;
        this.A05 = C5DJ.A01(num, this, 42);
        this.A06 = C5DJ.A01(num, this, 43);
        this.A08 = C5DJ.A01(num, this, 44);
        this.A01 = C5DJ.A01(num, this, 45);
        this.A07 = C5DJ.A01(num, this, 46);
        this.A03 = C5DJ.A01(num, this, 47);
        this.A02 = C5DJ.A01(num, this, 48);
        this.A04 = C5DJ.A01(num, this, 49);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624127);
        setTitle(2131902694);
        AbstractC34911al.A0z(this);
        C05F c05f = C0V8.A00;
        ArrayList A0G = C09Q.A0G(c05f);
        Iterator<E> it = c05f.iterator();
        while (it.hasNext()) {
            A0G.add(((C0V8) it.next()).debugLabel);
        }
        ArrayAdapter arrayAdapter = new ArrayAdapter(this, 17367048, A0G);
        arrayAdapter.setDropDownViewResource(17367049);
        InterfaceC024100j interfaceC024100j = this.A08;
        ((AbsSpinner) AbstractC34811ab.A1H(interfaceC024100j)).setAdapter((SpinnerAdapter) arrayAdapter);
        ((AdapterView) AbstractC34811ab.A1H(interfaceC024100j)).setSelection(2);
        ((AdapterView) AbstractC34811ab.A1H(interfaceC024100j)).setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: X.4uH
            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onNothingSelected(AdapterView adapterView) {
            }

            @Override // android.widget.AdapterView.OnItemSelectedListener
            public void onItemSelected(AdapterView adapterView, View view, int i, long j) {
                C0MX c0mx = C3WF.A0q(PaaDebugConnectionActivity.this).A03;
                C107434pc c107434pc = (C107434pc) c0mx.getValue();
                c0mx.C49(new C107434pc(c107434pc.A01, c107434pc.A02, c107434pc.A03, i, c107434pc.A04, c107434pc.A05));
            }
        });
        C109264sr.A00((TextView) AbstractC34811ab.A1H(this.A05), this, 8);
        C109264sr.A00((TextView) AbstractC34811ab.A1H(this.A06), this, 9);
        UXLog.setOnClickListener(AbstractC34811ab.A1H(this.A01), ViewOnClickListenerC109674tX.A00(this, 36), 444023535);
        UXLog.setOnClickListener(AbstractC34811ab.A1H(this.A07), ViewOnClickListenerC109674tX.A00(this, 37), -1359824029);
        UXLog.setOnClickListener(AbstractC34811ab.A1H(this.A03), ViewOnClickListenerC109674tX.A00(this, 38), -1862724050);
        C10Z A0F = AbstractC34831ad.A0F(this);
        C5KH A03 = C5KH.A03(this, null, 26);
        C0QL c0ql = C0QL.A00;
        AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, A03, A0F), c0ql, C5KH.A03(this, null, 27), AbstractC34831ad.A0F(this));
        C3WF.A0q(this).A0X();
    }
}
