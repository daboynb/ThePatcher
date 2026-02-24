package com.whatsapp.contact.ui.viewsharedcontacts;

import android.os.Bundle;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC68002w1;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C41441me;

/* loaded from: classes6.dex */
public final class ShareSelfContactBottomsheetActivity extends C0MF implements C0MH {
    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return true;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(getIntent().getStringExtra("extra_jid"));
        if (A02 == null) {
            finish();
            return;
        }
        ShareSelfContactBottomsheetFragment shareSelfContactBottomsheetFragment = new ShareSelfContactBottomsheetFragment();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, A02, "extra_jid");
        shareSelfContactBottomsheetFragment.A1h(A07);
        AbstractC68002w1.A03(shareSelfContactBottomsheetFragment, AbstractC34871ah.A0J(this), null);
        getSupportFragmentManager().A0r(new C41441me(this, 2), false);
    }
}
