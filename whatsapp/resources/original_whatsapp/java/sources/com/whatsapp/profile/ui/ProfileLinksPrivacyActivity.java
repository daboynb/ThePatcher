package com.whatsapp.profile.ui;

import android.content.Intent;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import p000X.AbstractActivityC202188w2;
import p000X.AbstractC037707g;
import p000X.AbstractC107604pz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00H;
import p000X.C05V;
import p000X.C07B;
import p000X.C09140Vk;
import p000X.C0H;
import p000X.C0MH;
import p000X.ViewOnClickListenerC69342yG;

/* loaded from: classes2.dex */
public final class ProfileLinksPrivacyActivity extends AbstractActivityC202188w2 implements C0MH {
    public final C09140Vk A02 = (C09140Vk) C00H.A02(3312);
    public final C05V A00 = AbstractC34811ab.A0b();
    public final C05V A01 = AbstractC037707g.A00(932);

    @Override // p000X.AbstractActivityC202188w2
    public int A5A() {
        return 5;
    }

    @Override // p000X.AbstractActivityC202188w2
    public String A5B() {
        return null;
    }

    @Override // p000X.AbstractActivityC202188w2
    public String A5C() {
        String A0S = AbstractC34851af.A1W(this.A00) ? AbstractC34921am.A0S(this, 2131902818) : getString(2131896814);
        C00C.A09(A0S);
        return A0S;
    }

    @Override // p000X.AbstractActivityC202188w2
    public void A5F(int i) {
        AbstractC34801aa.A1Q(this.A01);
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("is_black_list", true);
        A05.setClassName(getPackageName(), "com.whatsapp.profile.ui.ProfileLinksDenyListPickerActivity");
        AbstractC34831ad.A0J().A05(this, A05, 1);
    }

    @Override // p000X.AbstractActivityC202188w2
    public void A5G(WDSBanner wDSBanner) {
        if (wDSBanner != null) {
            AbstractC107604pz.A03(this, wDSBanner, 2131895216);
            UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC69342yG.A00(this, 15), -1429597941);
        }
    }

    @Override // p000X.AbstractActivityC202188w2
    public boolean A5H() {
        return this.A02.A09();
    }

    @Override // p000X.AbstractActivityC202188w2
    public int A59() {
        return 2131896815;
    }

    @Override // p000X.AbstractActivityC202188w2
    public String A5D() {
        return "linked_profiles";
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
