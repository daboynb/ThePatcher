package com.whatsapp.accountdelete.account.delete.deletev2.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import p000X.AbstractC037707g;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C05V;
import p000X.C0M0;
import p000X.C217289jW;
import p000X.C65782ra;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.ViewOnClickListenerC222009sm;

/* loaded from: classes5.dex */
public final class DeleteAccountAltOptionsFragment extends Fragment {
    public C65782ra A00;
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC037707g.A00(66009);
    public final C05V A03 = AbstractC34811ab.A0M();
    public final C05V A04 = C87U.A0G();
    public final C05V A02 = C87T.A0I();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625476, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        WDSListItem wDSListItem;
        C00C.A0A(view, 0);
        A1T().setTitle(2131901934);
        View findViewById = view.findViewById(2131429395);
        boolean A0Z = C05V.A00(this.A01).A0Z(21753);
        findViewById.setVisibility(AbstractC34841ae.A01(A0Z ? 1 : 0));
        view.findViewById(2131438784).setVisibility(A0Z ? 8 : 0);
        View view2 = this.A0A;
        if (view2 != null && (wDSListItem = (WDSListItem) view2.findViewById(2131427608)) != null && C87W.A0G(this.A02).A06() >= 2) {
            WDSIcon wDSIcon = wDSListItem.A0B;
            if (wDSIcon != null) {
                wDSIcon.setIcon(2131233749);
            }
            TextEmojiLabel textEmojiLabel = wDSListItem.A07;
            if (textEmojiLabel != null) {
                textEmojiLabel.setText(A1Z(2131886429));
            }
        }
        UXLog.setOnClickListener(view.findViewById(2131429402), ViewOnClickListenerC222009sm.A00(this, 8), 335351324);
        UXLog.setOnClickListener(view.findViewById(2131438784), ViewOnClickListenerC222009sm.A00(this, 9), 849481805);
        UXLog.setOnClickListener(view.findViewById(2131429395), ViewOnClickListenerC222009sm.A00(this, 10), 1666500329);
        UXLog.setOnClickListener(view.findViewById(2131435812), ViewOnClickListenerC222009sm.A00(this, 11), -825708987);
        UXLog.setOnClickListener(view.findViewById(2131431971), ViewOnClickListenerC222009sm.A00(this, 12), -83778872);
        UXLog.setOnClickListener(view.findViewById(2131427608), ViewOnClickListenerC222009sm.A00(this, 13), -2035361089);
        UXLog.setOnClickListener(view.findViewById(2131432070), ViewOnClickListenerC222009sm.A00(this, 14), 1406921014);
        UXLog.setOnClickListener(view.findViewById(2131430539), ViewOnClickListenerC222009sm.A00(this, 15), -256127309);
        C0M0 A1T = A1T();
        C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity");
        this.A00 = ((DeleteAccountV2Activity) A1T).A59();
        C87V.A0e(this.A04).A02(2);
    }

    public static final void A00(DeleteAccountAltOptionsFragment deleteAccountAltOptionsFragment, Exception exc, String str) {
        AnonymousClass075 A0e = AbstractC34831ad.A0e(deleteAccountAltOptionsFragment.A03);
        String A0q = AbstractC34851af.A0q("DeleteAccountAltOptions/", str, AnonymousClass000.A04());
        String message = exc.getMessage();
        if (message == null) {
            message = "";
        }
        A0e.A0D(A0q, message, 2, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        ((C217289jW) C05V.A02(this.A04)).A03(7);
    }
}
