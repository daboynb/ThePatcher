package com.whatsapp.avatar.ui.privacy;

import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import p000X.AbstractActivityC35171bD;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.AbstractC67952vw;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C30P;
import p000X.C3N9;
import p000X.C4FE;

/* loaded from: classes2.dex */
public final class AvatarStickerAllowListPickerActivity extends C4FE implements C0MH {
    public final C05V A00 = AbstractC037707g.A00(4578);

    @Override // p000X.C4FE
    public int A5A() {
        return 0;
    }

    @Override // p000X.C4FE
    public String A5C() {
        return null;
    }

    @Override // p000X.C4FE
    public void A5L(Collection collection) {
    }

    @Override // p000X.C4FE
    public List A5F() {
        return new LinkedList(((AbstractC67952vw) C05V.A02(this.A00)).A07());
    }

    @Override // p000X.C4FE
    public void A5K() {
        C30P.A00(this, ((AbstractC67952vw) C05V.A02(this.A00)).A04(), C3N9.A00(this, 2), 0);
    }

    @Override // p000X.C4FE
    public boolean A5O() {
        return ((AbstractC67952vw) C05V.A02(this.A00)).A09();
    }

    @Override // p000X.C4FE
    public String A5B() {
        return AbstractC34821ac.A1C(this, 2131887246);
    }

    @Override // p000X.C4FE
    public List A5G() {
        return AbstractC34801aa.A16();
    }

    @Override // p000X.C4FE
    public void A5I() {
        AbstractC34901ak.A1B(this);
        C30P.A00(this, AbstractActivityC35171bD.A0W(this.A00.A00, this), C3N9.A00(this, 3), 0);
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
