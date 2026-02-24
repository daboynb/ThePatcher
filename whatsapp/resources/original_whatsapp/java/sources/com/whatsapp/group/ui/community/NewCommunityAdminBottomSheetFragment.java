package com.whatsapp.group.ui.community;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C07040Nb;
import p000X.C07B;
import p000X.C1AS;
import p000X.C1CU;
import p000X.C1KQ;
import p000X.C2QE;
import p000X.C2U6;
import p000X.C30Q;
import p000X.C3KU;
import p000X.C3N9;
import p000X.C42201nw;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class NewCommunityAdminBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C07B A03 = AbstractC34851af.A0P();
    public final C1AS A01 = AbstractC34901ak.A0a();
    public final C07040Nb A02 = (C07040Nb) C00H.A02(2045);
    public final InterfaceC024600q A00 = AbstractC037707g.A00(17223);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        C1CU c1cu = (C1CU) A1L().getParcelable("parent_group_jid");
        if (c1cu != null) {
            ((C42201nw) this.A00.get()).A00 = c1cu;
            return layoutInflater.inflate(2131626878, viewGroup, true);
        }
        Log.m219e("NewCommunityAdminBottomSheetFragment/onCreateView parent jid was null");
        A2O();
        return null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131428711), ViewOnClickListenerC69412yN.A00(this, 47), -1581970475);
        C1KQ.A0A(AbstractC34831ad.A0E(view, 2131434428));
        TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131434426);
        AbstractC34831ad.A1C(this.A03, A0u);
        String[] strArr = {this.A02.A00("https://www.whatsapp.com/communities/learning").toString()};
        A0u.setText(this.A01.A04(A1J(), AbstractC34881ai.A0v(this, "learn-more", new Object[1], 0, 2131894163), new Runnable[]{new C3KU(10)}, new String[]{"learn-more"}, strArr));
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131434425), new C2QE(this, 2), -19205033);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131434427), new C2QE(this, 3), 1402983705);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C42201nw c42201nw = (C42201nw) this.A00.get();
        C42201nw.A01(c42201nw);
        C42201nw.A00(C2U6.A03, c42201nw);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C30Q.A01(this, ((C42201nw) this.A00.get()).A01, C3N9.A00(this, 37), 10);
    }
}
