package com.whatsapp.profile.ui;

import android.content.Intent;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import p000X.AbstractActivityC202188w2;
import p000X.AbstractC107604pz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09140Vk;
import p000X.C0H;
import p000X.C0MH;
import p000X.ViewOnClickListenerC69342yG;

/* loaded from: classes2.dex */
public final class AboutStatusPrivacyActivity extends AbstractActivityC202188w2 implements C0MH {
    public final C05V A00 = C05Q.A00(3312);
    public final C05V A01 = AbstractC34811ab.A0b();

    @Override // p000X.AbstractActivityC202188w2
    public int A5A() {
        return 3;
    }

    @Override // p000X.AbstractActivityC202188w2
    public String A5B() {
        return null;
    }

    @Override // p000X.AbstractActivityC202188w2
    public String A5C() {
        String A0S = AbstractC34851af.A1W(this.A01) ? AbstractC34921am.A0S(this, 2131902814) : getString(2131898254);
        C00C.A09(A0S);
        return A0S;
    }

    @Override // p000X.AbstractActivityC202188w2
    public void A5G(WDSBanner wDSBanner) {
        if (wDSBanner != null) {
            AbstractC107604pz.A03(this, wDSBanner, 2131895216);
            UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC69342yG.A00(this, 13), -686874608);
        }
    }

    @Override // p000X.AbstractActivityC202188w2
    public boolean A5H() {
        return ((C09140Vk) C05V.A02(this.A00)).A09();
    }

    @Override // p000X.AbstractActivityC202188w2
    public int A59() {
        return 2131898268;
    }

    @Override // p000X.AbstractActivityC202188w2
    public String A5D() {
        return "status";
    }

    @Override // p000X.AbstractActivityC202188w2
    public void A5F(int i) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(getPackageName(), "com.whatsapp.profile.ui.AboutStatusBlockListPickerActivity");
        A4o(A05, 1);
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
