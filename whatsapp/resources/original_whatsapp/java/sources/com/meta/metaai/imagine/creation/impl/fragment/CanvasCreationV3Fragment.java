package com.meta.metaai.imagine.creation.impl.fragment;

import android.os.Bundle;
import android.view.View;
import com.meta.metaai.imagine.canvas.viewmodel.CanvasCreationV3ViewModel;
import com.meta.metaai.shared.fragment.MetaAiBaseContentFragment;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13740gP;
import p000X.AbstractC17090lp;
import p000X.AbstractC17120lt;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23471Abu;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C10W;
import p000X.C10Z;
import p000X.C27325CIg;
import p000X.C29703DFr;
import p000X.C5OZ;
import p000X.COZ;
import p000X.D9A;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class CanvasCreationV3Fragment extends MetaAiBaseContentFragment {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        this.A01.getValue();
        COZ.A00();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C10Z A00 = C10W.A00(this);
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        AbstractC17120lt abstractC17120lt = AbstractC17090lp.A00;
        D9A A04 = D9A.A04(this, null, 16);
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, abstractC17120lt, A04, A00);
        AbstractC13710gM.A02(num, abstractC17120lt, D9A.A04(this, null, 17), C10W.A00(this));
        AbstractC13710gM.A02(num, abstractC17120lt, D9A.A04(this, null, 18), C10W.A00(this));
    }

    @Override // com.meta.metaai.shared.fragment.MetaAiBaseContentFragment
    public C27325CIg A2L() {
        return AbstractC23467Abq.A0b(this.A00);
    }

    public CanvasCreationV3Fragment() {
        C29703DFr A01 = C29703DFr.A01(this, 23);
        C29703DFr A012 = C29703DFr.A01(this, 20);
        Integer num = IO7.A0C;
        InterfaceC024100j A00 = C29703DFr.A00(num, A012, 21);
        this.A01 = AbstractC23471Abu.A0O(A00, new C5OZ(A00, 28), A01, AbstractC34861ag.A1E(CanvasCreationV3ViewModel.class), 2);
        this.A00 = C29703DFr.A00(num, C29703DFr.A01(this, 18), 19);
    }
}
