package com.whatsapp.profile.ui;

import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0JL;
import p000X.C0MH;
import p000X.C2LY;
import p000X.C30K;
import p000X.C4FE;

/* loaded from: classes2.dex */
public final class PixBlockListPickerActivity extends C4FE implements C0MH {
    public final C2LY A00 = (C2LY) C00X.A03(4580);

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

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(21521);
    }

    @Override // p000X.C4FE
    public List A5G() {
        return C0JL.A14(this.A00.A07());
    }

    @Override // p000X.C4FE
    public void A5K() {
        C30K.A00(this, this.A00.A04(), 9);
    }

    @Override // p000X.C4FE
    public boolean A5O() {
        return this.A00.A09();
    }

    @Override // p000X.C4FE
    public String A5C() {
        return AbstractC34821ac.A1C(this, 2131897813);
    }

    @Override // p000X.C4FE
    public List A5F() {
        return AbstractC34801aa.A16();
    }

    @Override // p000X.C4FE
    public void A5I() {
        AbstractC34901ak.A1B(this);
        C2LY c2ly = this.A00;
        Set set = this.A0X;
        C00C.A05(set);
        Map map = ((C4FE) this).A0N;
        C00C.A05(map);
        C30K.A00(this, c2ly.A05(map, set), 8);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
