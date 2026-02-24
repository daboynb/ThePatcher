package com.whatsapp.shareselection;

import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C00C;
import p000X.C00V;
import p000X.C30Q;
import p000X.C41841nJ;
import p000X.C42701op;
import p000X.C76833Pz;

/* loaded from: classes2.dex */
public final class ShareBottomSheet extends WDSBottomSheetDialogFragment {
    public RecyclerView A00;
    public C42701op A01;
    public C41841nJ A02;
    public final C00V A03 = AbstractC34841ae.A0i();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A00 = (RecyclerView) AbstractC08120Rk.A04(view, 2131437466);
        C41841nJ c41841nJ = (C41841nJ) AbstractC34801aa.A0L(this).A00(C41841nJ.class);
        c41841nJ.A0X();
        C30Q.A01(this, c41841nJ.A01, new C76833Pz(this, 11), 45);
        this.A02 = c41841nJ;
        C42701op c42701op = new C42701op(A1K(), this.A03, c41841nJ);
        this.A01 = c42701op;
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setAdapter(c42701op);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627853;
    }
}
