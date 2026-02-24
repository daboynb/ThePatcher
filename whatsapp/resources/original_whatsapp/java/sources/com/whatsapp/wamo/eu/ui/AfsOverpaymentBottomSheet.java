package com.whatsapp.wamo.eu.ui;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC024000i;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C3PT;
import p000X.C3QE;
import p000X.C3R3;
import p000X.C3R8;
import p000X.C3RC;
import p000X.C41561mr;
import p000X.C58812ea;
import p000X.C5EN;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69122xu;

/* loaded from: classes2.dex */
public final class AfsOverpaymentBottomSheet extends WDSBottomSheetDialogFragment {
    public C58812ea A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final int A05 = 2131624208;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C10Z A0M = AbstractC34881ai.A0M(this);
        C3PT c3pt = new C3PT(this, null, 29);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, c3pt, A0M);
        UXLog.setOnClickListener(this.A02.getValue(), new ViewOnClickListenerC69122xu(this, 23), -1640379098);
        UXLog.setOnClickListener(this.A03.getValue(), new ViewOnClickListenerC69122xu(this, 24), -1221448834);
        AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A04.getValue();
        AbstractC13710gM.A02(A10, c0ql, new C3PT(abstractC07360Ol, null, 30), AbstractC29171Ff.A00(abstractC07360Ol));
    }

    public AfsOverpaymentBottomSheet() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C3QE(C3R8.A01(this, 49), 0));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C41561mr.class);
        this.A04 = AbstractC34861ag.A0C(new C3QE(A00, 1), new C3R3(this, A00, 12), new C3R3(A00, 11), A1E);
        this.A01 = new C5EN(this, new C3RC(this, 16));
        this.A02 = new C5EN(this, new C3RC(this, 17));
        this.A03 = new C5EN(this, new C3RC(this, 18));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A05;
    }
}
