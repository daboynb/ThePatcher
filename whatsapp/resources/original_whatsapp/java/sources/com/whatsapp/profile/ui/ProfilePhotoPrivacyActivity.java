package com.whatsapp.profile.ui;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.avatar.data.AvatarConfigRepository;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import p000X.AbstractActivityC202188w2;
import p000X.AbstractC037707g;
import p000X.AbstractC107604pz;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09140Vk;
import p000X.C0H;
import p000X.C0IC;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C13360fN;
import p000X.C21980u5;
import p000X.ViewOnClickListenerC69342yG;

/* loaded from: classes2.dex */
public final class ProfilePhotoPrivacyActivity extends AbstractActivityC202188w2 implements C0MH {
    public int A00;
    public final C05V A04 = C05Q.A00(3312);
    public final C05V A01 = AbstractC037707g.A00(4845);
    public final C05V A02 = AbstractC037707g.A00(4850);
    public final C05V A05 = AbstractC34811ab.A0b();
    public final C05V A03 = C05Q.A00(997);

    @Override // p000X.AbstractActivityC202188w2
    public int A59() {
        return this.A00 == 0 ? 2131898272 : 2131898260;
    }

    @Override // p000X.AbstractActivityC202188w2
    public int A5A() {
        return this.A00 == 0 ? 2 : 8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        if (r1 == false) goto L12;
     */
    @Override // p000X.AbstractActivityC202188w2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A5B() {
        int i;
        if (this.A00 == 1 || !((C13360fN) C05V.A02(this.A01)).A02() || !((AvatarConfigRepository) C05V.A02(this.A02)).A01()) {
            return null;
        }
        C039007t c039007t = ((C0MF) this).A04;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        if (c0ic != null) {
            boolean A0G = c0ic.A0G();
            i = 2131898274;
        }
        i = 2131898273;
        return getString(i);
    }

    @Override // p000X.AbstractActivityC202188w2
    public String A5C() {
        int i;
        String A1I;
        if (this.A00 == 1) {
            i = 2131898261;
        } else {
            if (AbstractC34851af.A1W(this.A05)) {
                A1I = AbstractC34811ab.A1I(this, ((C0MF) this).A04.A0B.A01(), new Object[1], 0, 2131902819);
                C00C.A09(A1I);
                return A1I;
            }
            i = 2131898275;
        }
        A1I = getString(i);
        C00C.A09(A1I);
        return A1I;
    }

    @Override // p000X.AbstractActivityC202188w2
    public String A5D() {
        return this.A00 == 0 ? "profile" : "cover_photo";
    }

    @Override // p000X.AbstractActivityC202188w2
    public void A5F(int i) {
        Intent intent = new Intent(this, (Class<?>) ProfilePhotoBlockListPickerActivity.class);
        intent.putExtra("privacy level", this.A00);
        A4o(intent, 1);
    }

    @Override // p000X.AbstractActivityC202188w2
    public void A5G(WDSBanner wDSBanner) {
        if (wDSBanner != null) {
            AbstractC107604pz.A03(this, wDSBanner, 2131895216);
            UXLog.setOnClickListener(wDSBanner, ViewOnClickListenerC69342yG.A00(this, 16), 248917099);
        }
    }

    @Override // p000X.AbstractActivityC202188w2
    public boolean A5H() {
        return ((C09140Vk) C05V.A02(this.A04)).A09();
    }

    @Override // p000X.AbstractActivityC202188w2, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        if (((C21980u5) C05V.A02(this.A03)).A00()) {
            this.A00 = AbstractC34871ah.A00(getIntent(), "privacy level");
        }
        super.onCreate(bundle);
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
