package com.whatsapp.payments.indonesia;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import java.util.List;
import p000X.AbstractC33724Ez5;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.BWC;
import p000X.C00C;
import p000X.C07C;
import p000X.C30574DhL;
import p000X.C3WD;
import p000X.C5EN;
import p000X.CHO;
import p000X.GFH;
import p000X.GGM;
import p000X.GLB;
import p000X.GU6;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35280Fn4;

/* loaded from: classes7.dex */
public final class IndonesiaPaymentSelectBankBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC024100j A01 = new C5EN(this, new GU6(this, 4));
    public final C07C A03 = AbstractC34841ae.A0k();
    public List A00 = AbstractC34801aa.A16();
    public final int A02 = 2131627097;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        WDSSearchView wDSSearchView;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A00 = !AbstractC33724Ez5.A01.isEmpty() ? AbstractC33724Ez5.A01 : AbstractC33724Ez5.A00;
        GLB A00 = GLB.A00(this, 22);
        C3WD.A0d(this.A01).setAdapter(new C30574DhL(this.A00, A00));
        View view2 = ((Fragment) this).A0A;
        if (view2 == null || (wDSSearchView = (WDSSearchView) view2.findViewById(2131437029)) == null) {
            return;
        }
        wDSSearchView.setHint(A1Z(2131887364));
        UXLog.setOnClickListener(wDSSearchView.A07, ViewOnClickListenerC35280Fn4.A00(this, 4), 1958050966);
        wDSSearchView.setOnQueryTextChangeListener(new GFH(this, A00));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A00(new BWC(null, null, 1));
        cho.A00.A02 = new BWC(null, null, 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A02;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A03.BwT(new GGM(8));
    }
}
