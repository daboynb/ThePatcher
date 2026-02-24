package com.whatsapp.companionmode.registration.ui;

import android.animation.ObjectAnimator;
import android.os.Bundle;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.ProgressBar;
import p000X.A1L;
import p000X.AbstractC035706m;
import p000X.AbstractC127835iq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C00H;
import p000X.C00X;
import p000X.C0MF;
import p000X.C0eQ;
import p000X.C0fJ;
import p000X.C196958kq;
import p000X.C212449ao;
import p000X.C22678A4f;
import p000X.C28751Dm;
import p000X.InterfaceC024600q;
import p000X.InterfaceC17470mX;

/* loaded from: classes5.dex */
public class CompanionBootstrapActivity extends C0MF {
    public ProgressBar A00;
    public C196958kq A03 = (C196958kq) C00H.A02(1899);
    public C0eQ A02 = (C0eQ) C00X.A03(2075);
    public InterfaceC024600q A01 = AbstractC34801aa.A0O(2078);
    public C0fJ A04 = AbstractC34841ae.A0q();
    public final C28751Dm A05 = (C28751Dm) C00H.A02(6345);
    public final InterfaceC17470mX A07 = new A1L(this, 0);
    public final C22678A4f A06 = new C22678A4f(this, 1);

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
    }

    public static void A0O(CompanionBootstrapActivity companionBootstrapActivity, int i) {
        boolean A02 = AbstractC035706m.A02();
        ProgressBar progressBar = companionBootstrapActivity.A00;
        if (A02) {
            progressBar.setProgress(i, true);
            return;
        }
        int[] A1b = AbstractC127835iq.A1b();
        A1b[0] = progressBar.getProgress();
        A1b[1] = i;
        ObjectAnimator ofInt = ObjectAnimator.ofInt(progressBar, "progress", A1b);
        ofInt.setInterpolator(new DecelerateInterpolator());
        ofInt.start();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C0eQ c0eQ = this.A02;
        C0eQ.A00(c0eQ).A0N(this.A07);
        setContentView(2131624858);
        if (((C212449ao) this.A01.get()).A03()) {
            ((ImageView) findViewById(2131432390)).setImageResource(2131232096);
        }
        this.A00 = (ProgressBar) findViewById(2131435969);
        C196958kq c196958kq = this.A03;
        A0O(this, (c196958kq.A0D.get() * 100) / 3);
        c196958kq.A0J(this.A06);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C0eQ c0eQ = this.A02;
        C0eQ.A00(c0eQ).A0O(this.A07);
        this.A03.A0H(this.A06);
    }
}
