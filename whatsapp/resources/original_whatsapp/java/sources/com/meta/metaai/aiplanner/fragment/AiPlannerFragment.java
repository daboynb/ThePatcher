package com.meta.metaai.aiplanner.fragment;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC23473Abw;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C23977AnM;
import p000X.C25067BHb;
import p000X.C27325CIg;
import p000X.C3WH;
import p000X.C5OZ;
import p000X.DG1;
import p000X.EnumC25458BbW;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class AiPlannerFragment extends MetaAiBaseLauncherFragment {
    public final InterfaceC024100j A00;
    public final String A01 = "AiPlannerFragment";

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseLauncherFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        AbstractC23473Abw.A0i(C3WH.A0R(this), AiPlannerContentFragment.class);
        A2Q(A2S());
    }

    public final C27325CIg A2S() {
        String str;
        Resources resources;
        C27325CIg A0b = AbstractC23467Abq.A0b(((MetaAiBaseLauncherFragment) this).A02);
        Context A1J = A1J();
        if (A1J == null || (resources = A1J.getResources()) == null || (str = resources.getString(2131902433)) == null) {
            str = "";
        }
        return C27325CIg.A00(null, null, A0b, null, null, EnumC25458BbW.A0e, str, null, null, 33013732, 0L, true, false, false, !((C25067BHb) A2L()).A01.A05, true, false);
    }

    public AiPlannerFragment() {
        DG1 A02 = DG1.A02(this, 27);
        InterfaceC024100j A01 = DG1.A01(IO7.A0C, DG1.A02(this, 28), 29);
        this.A00 = AbstractC23471Abu.A0O(A01, new C5OZ(A01, 26), A02, AbstractC34861ag.A1E(C23977AnM.class), 0);
    }

    @Override // p000X.DS5
    public String APZ() {
        return this.A01;
    }
}
