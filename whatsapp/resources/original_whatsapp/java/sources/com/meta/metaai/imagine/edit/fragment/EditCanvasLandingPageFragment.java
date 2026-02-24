package com.meta.metaai.imagine.edit.fragment;

import android.os.Bundle;
import android.view.View;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13740gP;
import p000X.AbstractC17090lp;
import p000X.AbstractC17120lt;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C10W;
import p000X.C10Z;
import p000X.C23970An7;
import p000X.C27325CIg;
import p000X.C29706DFu;
import p000X.C29806DJq;
import p000X.C5OZ;
import p000X.C9P;
import p000X.CJq;
import p000X.D9A;
import p000X.EnumC25456BbU;
import p000X.EnumC25458BbW;
import p000X.EnumC25461BbZ;
import p000X.EnumC25463Bbb;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class EditCanvasLandingPageFragment extends MetaAiBaseContentFragment {
    public boolean A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C10Z A00 = C10W.A00(this);
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        AbstractC17120lt abstractC17120lt = AbstractC17090lp.A00;
        D9A A04 = D9A.A04(this, null, 37);
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, abstractC17120lt, A04, A00);
        AbstractC13710gM.A02(num, abstractC17120lt, D9A.A04(this, null, 38), C10W.A00(this));
        AbstractC13710gM.A02(num, abstractC17120lt, D9A.A04(this, null, 39), C10W.A00(this));
    }

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseContentFragment
    public C27325CIg A2L() {
        return AbstractC23467Abq.A0b(this.A02);
    }

    public EditCanvasLandingPageFragment() {
        C29706DFu A01 = C29706DFu.A01(this, 19);
        Integer num = IO7.A0C;
        this.A01 = C29706DFu.A00(num, A01, 21);
        this.A02 = C29706DFu.A00(num, C29706DFu.A01(this, 20), 22);
        C29706DFu A012 = C29706DFu.A01(this, 25);
        InterfaceC024100j A00 = C29706DFu.A00(num, C29706DFu.A01(this, 23), 24);
        this.A03 = AbstractC23471Abu.A0O(A00, new C5OZ(A00, 30), A012, AbstractC34861ag.A1E(C23970An7.class), 4);
    }

    public static final C9P A00(EditCanvasLandingPageFragment editCanvasLandingPageFragment, boolean z) {
        if (!CJq.A02(editCanvasLandingPageFragment).A0O) {
            return null;
        }
        Integer num = IO7.A01;
        String A1C = AbstractC34821ac.A1C(editCanvasLandingPageFragment.A1K(), 2131902326);
        String A1C2 = AbstractC34821ac.A1C(editCanvasLandingPageFragment.A1K(), 2131902326);
        EnumC25463Bbb enumC25463Bbb = z ? EnumC25463Bbb.A2H : EnumC25463Bbb.A1O;
        C29806DJq c29806DJq = new C29806DJq(editCanvasLandingPageFragment, 46);
        return new C9P(null, enumC25463Bbb, z ? EnumC25463Bbb.A2c : EnumC25463Bbb.A1O, null, EnumC25456BbU.A0C, EnumC25461BbZ.A1I, null, EnumC25458BbW.A0U, A1C2, num, A1C, c29806DJq, z);
    }
}
