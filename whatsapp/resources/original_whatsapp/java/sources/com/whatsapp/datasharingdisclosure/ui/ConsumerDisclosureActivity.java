package com.whatsapp.datasharingdisclosure.ui;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.datasharingdisclosure.ui.ConsumerDisclosureActivity;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AbstractC037707g;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC55582Yc;
import p000X.C00C;
import p000X.C033305f;
import p000X.C05Q;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C260112h;
import p000X.C36121cn;
import p000X.C61152iR;
import p000X.C76343Mz;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC77953Um;

/* loaded from: classes2.dex */
public final class ConsumerDisclosureActivity extends C0MF implements C0MH {
    public UserJid A01;
    public final InterfaceC024600q A02 = AbstractC037707g.A00(98666);
    public InterfaceC024600q A00 = C05Q.A00(2421);
    public final InterfaceC024100j A04 = C76343Mz.A01(this, 8);
    public final C033305f A03 = AbstractC34841ae.A0g();

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(20390);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624055);
        if (bundle == null) {
            this.A01 = UserJid.Companion.A02(getIntent().getStringExtra("jid"));
            C61152iR c61152iR = (C61152iR) this.A02.get();
            Integer num = IO7.A01;
            Integer num2 = IO7.A00;
            Integer num3 = IO7.A0N;
            c61152iR.A00.Bpu(c61152iR.A00(num, num2, num3, 0));
            final Intent intent = (Intent) getIntent().getParcelableExtra("extra_next_intent");
            final boolean equals = "CALL_CAWC".equals(intent != null ? intent.getStringExtra("ctc_deeplink_option") : null);
            C36121cn.A04((C36121cn) this.A00.get(), this.A01, null, AbstractC34901ak.A1Z(Boolean.valueOf(equals)) ? AbstractC34821ac.A0u() : null, null, null, 28, true);
            ConsumerDisclosureFragment A00 = AbstractC55582Yc.A00(null, null, num, num2, num3, false, false);
            ((DisclosureFragment) A00).A07 = new InterfaceC77953Um() { // from class: X.37U
                @Override // p000X.InterfaceC77953Um
                public void BEs() {
                    ConsumerDisclosureActivity consumerDisclosureActivity = this;
                    ((C62952lb) C05V.A02(((C41481mj) consumerDisclosureActivity.A04.getValue()).A00)).A00(null, null);
                    C61152iR c61152iR2 = (C61152iR) consumerDisclosureActivity.A02.get();
                    c61152iR2.A00.Bpu(c61152iR2.A00(IO7.A01, IO7.A00, IO7.A0N, 1));
                    C36121cn c36121cn = (C36121cn) consumerDisclosureActivity.A00.get();
                    UserJid userJid = consumerDisclosureActivity.A01;
                    boolean z = equals;
                    c36121cn.A0D(userJid, Boolean.valueOf(z));
                    Intent intent2 = intent;
                    if (intent2 != null) {
                        if (z) {
                            AbstractC34811ab.A1Q(AbstractC34811ab.A13(consumerDisclosureActivity.A03.A1d).A02(), "pref_cawc_has_user_accepted_disclosure", true);
                        }
                        consumerDisclosureActivity.startActivity(intent2);
                    }
                    consumerDisclosureActivity.finish();
                }

                @Override // p000X.InterfaceC77953Um
                public void BIO() {
                    ConsumerDisclosureActivity consumerDisclosureActivity = this;
                    C61152iR c61152iR2 = (C61152iR) consumerDisclosureActivity.A02.get();
                    c61152iR2.A00.Bpu(c61152iR2.A00(IO7.A01, IO7.A00, IO7.A0N, 2));
                    ((C36121cn) consumerDisclosureActivity.A00.get()).A07(consumerDisclosureActivity.A01);
                    consumerDisclosureActivity.finishAndRemoveTask();
                }
            };
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0C(A00, 2131431958);
            A0L.A05();
        }
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        ((C36121cn) this.A00.get()).A07(this.A01);
        C61152iR c61152iR = (C61152iR) this.A02.get();
        c61152iR.A00.Bpu(c61152iR.A00(IO7.A01, IO7.A00, IO7.A0N, 4));
    }
}
