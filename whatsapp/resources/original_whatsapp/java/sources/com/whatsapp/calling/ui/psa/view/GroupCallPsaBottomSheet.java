package com.whatsapp.calling.ui.psa.view;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.BWB;
import p000X.C00C;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C119385Oi;
import p000X.C119475Or;
import p000X.C1ER;
import p000X.C3WD;
import p000X.C4U2;
import p000X.C5EN;
import p000X.C5KI;
import p000X.C81613fw;
import p000X.C82943ic;
import p000X.CHO;
import p000X.FYF;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class GroupCallPsaBottomSheet extends WDSBottomSheetDialogFragment implements C0MH {
    public InterfaceC023900h A00;
    public final InterfaceC024100j A04;
    public final int A05;
    public final C82943ic A01 = (C82943ic) C00X.A03(1756);
    public final InterfaceC024100j A03 = C5EN.A05(this, 12);
    public final InterfaceC024100j A02 = C5EN.A05(this, 13);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = this.A02;
        RecyclerView A0d = C3WD.A0d(interfaceC024100j);
        C82943ic c82943ic = this.A01;
        A0d.setAdapter(c82943ic);
        c82943ic.A00 = new C4U2(this);
        AbstractC34881ai.A17(A1K(), C3WD.A0d(interfaceC024100j));
        AbstractC34811ab.A1T(C5KI.A03(this, null, 11), AbstractC34881ai.A0M(this));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A02(true);
        cho.A00(new BWB(true));
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return C1ER.A02(c07b, 5);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        InterfaceC023900h interfaceC023900h = this.A00;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A05;
    }

    public GroupCallPsaBottomSheet() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C81613fw.class);
        this.A04 = AbstractC34861ag.A0C(new C119385Oi(this, 30), new C119385Oi(this, 31), new C119475Or(this, 43), A1E);
        this.A05 = 2131625966;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return FYF.A01(2131436008).A00();
    }
}
