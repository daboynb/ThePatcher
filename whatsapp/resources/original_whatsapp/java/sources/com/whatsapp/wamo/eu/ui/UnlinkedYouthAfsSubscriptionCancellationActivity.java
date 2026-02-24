package com.whatsapp.wamo.eu.ui;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.style.ImageSpan;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C62982le;
import p000X.IO7;
import p000X.ViewOnClickListenerC69122xu;

/* loaded from: classes2.dex */
public final class UnlinkedYouthAfsSubscriptionCancellationActivity extends C0MF implements C0MH {
    public final Optional A01 = C00X.A01(555);
    public final C05V A00 = AbstractC34821ac.A0L();

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624169);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0E();
        }
        UXLog.setOnClickListener(findViewById(2131429632), new ViewOnClickListenerC69122xu(this, 26), -812405798);
        AbstractC34861ag.A09(this, 2131429238).setText(getResources().getString(2131886654));
        UXLog.setOnClickListener(findViewById(2131432119), new ViewOnClickListenerC69122xu(this, 25), -440604043);
        WaTextView waTextView = (WaTextView) findViewById(2131431030);
        C62982le c62982le = (C62982le) this.A01.A00();
        if (c62982le != null) {
            C00C.A09(waTextView);
            Integer num = IO7.A0N;
            int A00 = AbstractC34801aa.A00(getResources(), 2131165268);
            Drawable A0C = AbstractC34901ak.A0C(this, 2131233656);
            A0C.setBounds(0, 0, (int) (A00 * 0.85714287f), A00);
            c62982le.A01(this, new ImageSpan(A0C, Build.VERSION.SDK_INT >= 29 ? 2 : 1), waTextView, num, 2131886655);
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
