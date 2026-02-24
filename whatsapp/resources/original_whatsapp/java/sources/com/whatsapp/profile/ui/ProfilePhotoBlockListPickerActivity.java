package com.whatsapp.profile.ui;

import android.os.Bundle;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AbstractC56392aV;
import p000X.AbstractC67952vw;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0MH;
import p000X.C21980u5;
import p000X.C30K;
import p000X.C4FE;

/* loaded from: classes2.dex */
public final class ProfilePhotoBlockListPickerActivity extends C4FE implements C0MH {
    public int A00;
    public final C05V A04 = AbstractC037707g.A00(4583);
    public final C05V A01 = AbstractC037707g.A00(4582);
    public final C05V A02 = C05Q.A00(997);
    public final C05V A03 = AbstractC34811ab.A0b();

    @Override // p000X.C4FE
    public int A5A() {
        return 0;
    }

    @Override // p000X.C4FE
    public String A5B() {
        return null;
    }

    @Override // p000X.C4FE
    public void A5L(Collection collection) {
    }

    private final AbstractC67952vw A0O() {
        AbstractC67952vw abstractC67952vw = (AbstractC67952vw) C05V.A02(this.A00 == 1 ? this.A01 : this.A04);
        C00C.A0C(abstractC67952vw, "null cannot be cast to non-null type com.whatsapp.privacy.PrivacyUserListManager");
        return abstractC67952vw;
    }

    @Override // p000X.C4FE
    public String A5C() {
        String A0S = AbstractC34851af.A1W(this.A03) ? AbstractC34921am.A0S(this, 2131902789) : getString(2131897843);
        C00C.A09(A0S);
        return A0S;
    }

    @Override // p000X.C4FE, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        if (((C21980u5) C05V.A02(this.A02)).A00()) {
            this.A00 = AbstractC34871ah.A00(getIntent(), "privacy level");
        }
        super.onCreate(bundle);
    }

    @Override // p000X.C4FE
    public List A5F() {
        return AbstractC34801aa.A16();
    }

    @Override // p000X.C4FE
    public List A5G() {
        return C0JL.A14(A0O().A07());
    }

    @Override // p000X.C4FE
    public void A5I() {
        AbstractC34901ak.A1B(this);
        AbstractC67952vw A0O = A0O();
        Set set = this.A0X;
        C00C.A05(set);
        Map map = ((C4FE) this).A0N;
        C00C.A05(map);
        C30K.A00(this, A0O.A05(map, set), 10);
    }

    @Override // p000X.C4FE
    public void A5K() {
        C30K.A00(this, A0O().A04(), 11);
    }

    @Override // p000X.C4FE
    public boolean A5O() {
        return A0O().A09();
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
