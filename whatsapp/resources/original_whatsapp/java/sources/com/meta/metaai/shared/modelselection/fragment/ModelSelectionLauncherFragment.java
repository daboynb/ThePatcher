package com.meta.metaai.shared.modelselection.fragment;

import android.os.Bundle;
import android.view.View;
import com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23473Abw;
import p000X.AbstractC34861ag;
import p000X.AnJ;
import p000X.C00C;
import p000X.C27325CIg;
import p000X.C29701DFp;
import p000X.C3WH;
import p000X.C5OZ;
import p000X.EnumC25458BbW;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class ModelSelectionLauncherFragment extends MetaAiBaseLauncherFragment {
    public final InterfaceC024100j A00;
    public final String A01 = "ModelSelectionLauncherFragment";

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        A2Q(A2S());
        super.A2H(bundle, view);
        AbstractC23473Abw.A0i(C3WH.A0R(this), ModelSelectionContentFragment.class);
    }

    public final C27325CIg A2S() {
        return C27325CIg.A00(null, null, AbstractC23467Abq.A0b(((MetaAiBaseLauncherFragment) this).A02), null, null, EnumC25458BbW.A0e, null, null, null, 33013749, 0L, true, false, false, false, true, false);
    }

    public ModelSelectionLauncherFragment() {
        C29701DFp c29701DFp = new C29701DFp(this, 3);
        InterfaceC024100j A00 = C29701DFp.A00(IO7.A0C, new C29701DFp(this, 1), 2);
        this.A00 = AbstractC23471Abu.A0O(A00, new C5OZ(A00, 32), c29701DFp, AbstractC34861ag.A1E(AnJ.class), 6);
    }

    @Override // p000X.DS5
    public String APZ() {
        return this.A01;
    }
}
