package com.whatsapp.wamosub.ui.onboarding;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.wamosub.ui.BaseWamoSubBottomSheet;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05V;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C3PT;
import p000X.C3QE;
import p000X.C3R3;
import p000X.C41621mx;
import p000X.FGG;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class WamoSubErrorBottomSheet extends BaseWamoSubBottomSheet {
    public final C05V A00 = AbstractC037707g.A00(932);
    public final InterfaceC024100j A01;
    public final int A02;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C10Z A0M = AbstractC34881ai.A0M(this);
        C3PT c3pt = new C3PT(this, null, 31);
        C0QL c0ql = C0QL.A00;
        AbstractC13710gM.A02(AbstractC34801aa.A10(c0ql, c3pt, A0M), c0ql, new C3PT(this, null, 32), AbstractC34881ai.A0M(this));
        C41621mx c41621mx = (C41621mx) this.A01.getValue();
        Bundle bundle2 = ((Fragment) this).A05;
        ((FGG) C05V.A02(c41621mx.A02)).A01(null, bundle2 != null ? bundle2.toString() : null, null, 2, 147);
    }

    public WamoSubErrorBottomSheet() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C3QE(new C3QE(this, 2), 3));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C41621mx.class);
        this.A01 = AbstractC34861ag.A0C(new C3QE(A00, 4), new C3R3(this, A00, 18), new C3R3(A00, 17), A1E);
        this.A02 = 2131628682;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A02;
    }
}
