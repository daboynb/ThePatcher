package com.meta.metaai.shared.litho.ui.bottomsheet;

import android.content.Context;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import com.meta.foa.screens.FoaContainerFragment;
import p000X.AbstractC27179CCl;
import p000X.AbstractC28222Ci0;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C09R;
import p000X.C24824B5i;
import p000X.C27009C5t;
import p000X.C27016C6c;
import p000X.C28567Cnk;
import p000X.C28804Crf;
import p000X.CBW;
import p000X.COU;
import p000X.DGB;
import p000X.DMD;
import p000X.DME;
import p000X.InterfaceC023600b;

/* loaded from: classes6.dex */
public final class MetaAiBottomSheetFragment extends FoaContainerFragment {
    @Override // p000X.DS5
    public String APZ() {
        C28567Cnk c28567Cnk = (C28567Cnk) ((DMD) ((FoaContainerFragment) this).A08.getValue());
        return c28567Cnk != null ? c28567Cnk.A01 : "MetaAiBottomSheetFragment";
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C28567Cnk c28567Cnk = (C28567Cnk) A2L();
        DME A2M = A2M();
        if (A2M == null) {
            throw AbstractC34801aa.A0z("Container should not be null");
        }
        String str = (String) ((FoaContainerFragment) this).A07.getValue();
        if (str == null) {
            throw AbstractC34821ac.A0r();
        }
        C27009C5t c27009C5t = new C27009C5t(str);
        C09R[] c09rArr = new C09R[3];
        c09rArr[0] = AbstractC34801aa.A1J(DME.class, A2M);
        AbstractC34901ak.A1F(C27009C5t.class, c27009C5t, c09rArr);
        AbstractC34901ak.A1G(InterfaceC023600b.class, ((FoaContainerFragment) this).A09.getValue(), c09rArr);
        DGB A01 = DGB.A01(c28567Cnk, A2M, 42);
        C09R[] c09rArr2 = new C09R[1];
        AbstractC34821ac.A1V(C27016C6c.class, CBW.A00(), c09rArr2, 0);
        C24824B5i c24824B5i = new C24824B5i(new C24824B5i((AbstractC28222Ci0) A01.invoke(), c09rArr2, null), c09rArr, null);
        boolean A00 = c28567Cnk.A00.A00(A1K());
        Context AsP = C28804Crf.A00.AsP(A1K(), A00);
        C00C.A06(AsP);
        COU cou = new COU(AsP, null, null);
        ComponentTree A002 = AbstractC27179CCl.A00(this, c24824B5i, cou);
        LithoView lithoView = new LithoView(cou, (AttributeSet) null);
        lithoView.A0U(A002);
        return lithoView;
    }

    @Override // com.meta.foa.screens.FoaContainerFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        C28567Cnk c28567Cnk;
        super.A2F(bundle);
        DME A2M = A2M();
        if (A2M == null || (c28567Cnk = (C28567Cnk) ((DMD) ((FoaContainerFragment) this).A08.getValue())) == null) {
            return;
        }
        c28567Cnk.A04.invoke(A2M);
    }
}
