package com.whatsapp.group.product;

import android.os.Bundle;
import com.whatsapp.group.product.invites.NobodyDeprecatedDialogFragment;
import java.util.Collection;
import java.util.List;
import p000X.AbstractActivityC35171bD;
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
import p000X.C0MH;
import p000X.C30Q;
import p000X.C4FE;
import p000X.C77323Rw;
import p000X.InterfaceC024600q;
import p000X.InterfaceC77983Up;

/* loaded from: classes2.dex */
public final class GroupAddBlacklistPickerActivity extends C4FE implements C0MH, InterfaceC77983Up {
    public boolean A00;
    public final InterfaceC024600q A01 = C05Q.A00(4584);
    public final C05V A02 = AbstractC34811ab.A0b();

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

    @Override // p000X.InterfaceC77983Up
    public void ADA() {
    }

    @Override // p000X.C4FE
    public String A5C() {
        String A0S = AbstractC34851af.A1W(this.A02) ? AbstractC34921am.A0S(this, 2131902789) : getString(2131891959);
        C00C.A09(A0S);
        return A0S;
    }

    @Override // p000X.C4FE
    public List A5G() {
        return AbstractC34801aa.A19(((AbstractC67952vw) this.A01.get()).A07());
    }

    @Override // p000X.C4FE
    public void A5I() {
        if (this.A00) {
            C79(new NobodyDeprecatedDialogFragment());
        } else {
            AbstractC34901ak.A1B(this);
            C30Q.A01(this, AbstractActivityC35171bD.A0W(this.A01, this), C77323Rw.A00(this, 49), 9);
        }
    }

    @Override // p000X.C4FE
    public void A5K() {
        C30Q.A01(this, ((AbstractC67952vw) this.A01.get()).A04(), C77323Rw.A00(this, 48), 9);
    }

    @Override // p000X.C4FE
    public boolean A5O() {
        return ((AbstractC67952vw) this.A01.get()).A09();
    }

    @Override // p000X.C4FE
    public boolean A5P() {
        return A5O();
    }

    @Override // p000X.InterfaceC77983Up
    public void AF5() {
        AbstractC34901ak.A1B(this);
        C30Q.A01(this, AbstractActivityC35171bD.A0W(this.A01, this), C77323Rw.A00(this, 49), 9);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C4FE, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A00 = AbstractC34871ah.A1a(getIntent(), "was_nobody");
    }
}
