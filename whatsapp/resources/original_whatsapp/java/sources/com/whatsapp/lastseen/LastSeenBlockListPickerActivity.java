package com.whatsapp.lastseen;

import java.util.Collection;
import java.util.List;
import p000X.AbstractActivityC35171bD;
import p000X.AbstractC037707g;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AbstractC56392aV;
import p000X.AbstractC67952vw;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0MH;
import p000X.C30Q;
import p000X.C3N8;
import p000X.C4FE;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class LastSeenBlockListPickerActivity extends C4FE implements C0MH {
    public final InterfaceC024600q A00 = AbstractC037707g.A00(4585);
    public final C05V A01 = AbstractC34811ab.A0b();

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

    @Override // p000X.C4FE
    public String A5C() {
        String A0S = AbstractC34851af.A1W(this.A01) ? AbstractC34921am.A0S(this, 2131902789) : getString(2131897826);
        C00C.A09(A0S);
        return A0S;
    }

    @Override // p000X.C4FE
    public List A5G() {
        return C0JL.A14(((AbstractC67952vw) this.A00.get()).A07());
    }

    @Override // p000X.C4FE
    public void A5K() {
        C30Q.A01(this, ((AbstractC67952vw) this.A00.get()).A04(), C3N8.A00(this, 9), 20);
    }

    @Override // p000X.C4FE
    public boolean A5O() {
        return ((AbstractC67952vw) this.A00.get()).A09();
    }

    @Override // p000X.C4FE
    public void A5I() {
        AbstractC34901ak.A1B(this);
        C30Q.A01(this, AbstractActivityC35171bD.A0W(this.A00, this), C3N8.A00(this, 10), 20);
    }

    @Override // p000X.C4FE
    public boolean A5P() {
        return A5O();
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
