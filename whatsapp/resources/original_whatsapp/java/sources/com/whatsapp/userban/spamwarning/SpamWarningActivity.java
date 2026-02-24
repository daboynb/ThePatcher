package com.whatsapp.userban.spamwarning;

import android.os.Bundle;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircularProgressBar;
import com.whatsapp.userban.spamwarning.SpamWarningActivity;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07030Na;
import p000X.C07B;
import p000X.C08T;
import p000X.C08V;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C16150kJ;
import p000X.C3WH;
import p000X.CountDownTimerC186568Bx;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC109484tE;

/* loaded from: classes3.dex */
public final class SpamWarningActivity extends C0MF implements C0MH {
    public int A00;
    public C08V A01;
    public final C05V A03 = AbstractC34821ac.A0L();
    public final C05V A02 = C05Q.A00(2048);
    public final C05V A04 = C05Q.A00(221);
    public final C16150kJ A05 = (C16150kJ) C00X.A03(944);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        if (this.A01 != null) {
            AbstractC34881ai.A0a(this.A04).A0H(this.A01);
            this.A01 = null;
        }
        super.onDestroy();
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        C07030Na.A01(this);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setContentView(2131624154);
        setTitle(2131898665);
        int intExtra = getIntent().getIntExtra("spam_warning_reason_key", 100);
        this.A00 = getIntent().getIntExtra("expiry_in_seconds", -1);
        String stringExtra = getIntent().getStringExtra("spam_warning_message_key");
        String stringExtra2 = getIntent().getStringExtra("faq_url_key");
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SpamWarningActivity started with code ");
        A04.append(intExtra);
        A04.append(" and expiry (in seconds) ");
        AbstractC34851af.A1M(A04, this.A00);
        switch (intExtra) {
            case 101:
                i = 2131898668;
                break;
            case 102:
                i = 2131898666;
                break;
            case 103:
                i = 2131898667;
                break;
            case 104:
                i = 2131898670;
                break;
            case 105:
            default:
                i = 2131898661;
                if (this.A00 == -1) {
                    i = 2131898663;
                    break;
                }
                break;
            case 106:
                i = 2131898669;
                break;
        }
        UXLog.setOnClickListener(findViewById(2131428833), new ViewOnClickListenerC109484tE(10, stringExtra2, this), -752872922);
        TextView A09 = AbstractC34861ag.A09(this, 2131437678);
        if (stringExtra == null || stringExtra.length() == 0) {
            A09.setText(i);
        } else {
            A09.setText(stringExtra);
        }
        if (this.A00 != -1) {
            AbstractC34861ag.A1P(this, 2131437677, 8);
            CircularProgressBar circularProgressBar = (CircularProgressBar) findViewById(2131435959);
            circularProgressBar.setVisibility(0);
            circularProgressBar.A0F = true;
            circularProgressBar.setMax(this.A00);
            new CountDownTimerC186568Bx(circularProgressBar, this, AbstractC34821ac.A05(this.A00)).start();
            return;
        }
        AbstractC34861ag.A1P(this, 2131435959, 8);
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        if (((C08T) interfaceC024600q.get()).A0N() || ((C08T) interfaceC024600q.get()).A05 == 1) {
            AbstractC34901ak.A0u(this, C16150kJ.A00(this));
            finish();
        } else {
            C08V c08v = new C08V() { // from class: X.56v
                public boolean A00;

                @Override // p000X.C08V
                public /* synthetic */ void BSV() {
                }

                @Override // p000X.C08V
                public void BSW() {
                    if (!this.A00) {
                        SpamWarningActivity spamWarningActivity = SpamWarningActivity.this;
                        ((C0MA) spamWarningActivity).A0C.A0L(RunnableC116495Bo.A00(spamWarningActivity, 37));
                    }
                    this.A00 = true;
                }

                @Override // p000X.C08V
                public /* synthetic */ void BSX() {
                }

                @Override // p000X.C08V
                public /* synthetic */ void BSY() {
                }

                @Override // p000X.C08V
                public /* synthetic */ void BSa() {
                }
            };
            this.A01 = c08v;
            ((C08T) interfaceC024600q.get()).A0K(c08v);
        }
    }
}
