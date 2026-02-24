package com.whatsapp.profile.ui;

import java.util.Collection;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AbstractC56392aV;
import p000X.AbstractC67952vw;
import p000X.C00H;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C0V7;
import p000X.C30K;
import p000X.C4FE;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public class AboutStatusBlockListPickerActivity extends C4FE implements C0MH {
    public InterfaceC024600q A00 = AbstractC34801aa.A0O(4579);
    public final C0V7 A01 = (C0V7) C00H.A02(2744);

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
        return this.A01.A01() ? AbstractC34921am.A0S(this, 2131902789) : getString(2131897813);
    }

    @Override // p000X.C4FE
    public List A5G() {
        return AbstractC34801aa.A19(((AbstractC67952vw) this.A00.get()).A07());
    }

    @Override // p000X.C4FE
    public void A5K() {
        C30K.A00(this, ((AbstractC67952vw) this.A00.get()).A04(), 6);
    }

    @Override // p000X.C4FE
    public boolean A5O() {
        return ((AbstractC67952vw) this.A00.get()).A09();
    }

    @Override // p000X.C4FE
    public void A5I() {
        AbstractC34901ak.A1B(this);
        C30K.A00(this, ((AbstractC67952vw) this.A00.get()).A05(((C4FE) this).A0N, this.A0X), 7);
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
