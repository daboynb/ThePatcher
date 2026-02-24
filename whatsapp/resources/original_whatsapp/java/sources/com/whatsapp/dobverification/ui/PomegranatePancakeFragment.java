package com.whatsapp.dobverification.ui;

import android.os.Bundle;
import android.view.View;
import p000X.AOC;
import p000X.AR3;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C23026AIe;
import p000X.C3RE;
import p000X.C5MH;
import p000X.C8FV;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class PomegranatePancakeFragment extends PearPancakeFragment {
    public final InterfaceC024100j A00;

    @Override // com.whatsapp.dobverification.ui.PearPancakeFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        AbstractC34881ai.A0M(this).A01(AOC.A02(this, null, 40));
    }

    public PomegranatePancakeFragment() {
        InterfaceC024100j A00 = AR3.A00(IO7.A0C, new C23026AIe(this, 10), 30);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C8FV.class);
        this.A00 = AbstractC34861ag.A0C(new C5MH(A00, 21), new C3RE(this, A00, 12), new C3RE(A00, 11), A1E);
    }
}
