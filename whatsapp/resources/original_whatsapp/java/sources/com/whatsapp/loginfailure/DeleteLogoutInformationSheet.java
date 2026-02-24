package com.whatsapp.loginfailure;

import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AIZ;
import p000X.AbstractC127875iu;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C186888Ev;
import p000X.C222259tG;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC22982AGh;
import p000X.ViewOnClickListenerC222059sr;

/* loaded from: classes5.dex */
public final class DeleteLogoutInformationSheet extends WDSBottomSheetDialogFragment {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC34821ac.A0L();
    public final C05V A03 = AbstractC34811ab.A0o();
    public final C05V A01 = AbstractC34811ab.A0a();
    public final C05V A02 = C05Q.A00(2048);
    public final C05V A04 = AbstractC34811ab.A0Q();
    public final InterfaceC024100j A06 = AIZ.A00(this, 32);

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        Log.m223i("DeleteLogoutInformationSheet/onCancel - user cancelled dialog");
        ((C186888Ev) this.A06.getValue()).A0Z("delete_logout_chat_bottom_sheet", "delete_logout_chat_cancel_tapped", "cancel");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        CharSequence A1Z;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Log.m223i("DeleteLogoutInformationSheet/onViewCreated");
        ((C186888Ev) this.A06.getValue()).A0Z("delete_logout_chat_bottom_sheet", "delete_logout_bottom_sheet_landing", "view");
        View A1O = A1O();
        WaTextView A0n = AbstractC34861ag.A0n(A1O, 2131430571);
        View findViewById = A1O.findViewById(2131430573);
        View findViewById2 = A1O.findViewById(2131430574);
        MaterialCheckBox materialCheckBox = (MaterialCheckBox) A1O.findViewById(2131430569);
        if (findViewById != null) {
            findViewById.setEnabled(false);
        }
        if (materialCheckBox != null) {
            materialCheckBox.A05 = new C222259tG(findViewById, 9);
        }
        if (findViewById != null) {
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC222059sr.A00(this, 31), 1066897717);
        }
        if (findViewById2 != null) {
            UXLog.setOnClickListener(findViewById2, ViewOnClickListenerC222059sr.A00(this, 32), -1006284915);
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(21009)) {
            A1Z = AbstractC34821ac.A0m(this.A03).A06(A1K(), new RunnableC22982AGh(this, 26), AbstractC34871ah.A0p(this, 2131890132), "delete-your-chats-learn-more");
        } else {
            A1Z = A1Z(2131890133);
            C00C.A09(A1Z);
        }
        CharSequence charSequence = A1Z;
        if (A0n != null) {
            A0n.setText(charSequence);
            AbstractC34821ac.A1P(A0n, AbstractC34801aa.A0Y(interfaceC024600q));
            Rect rect = AbstractC23476Abz.A0A;
            AbstractC34881ai.A1J(AbstractC127875iu.A0O(this.A04), A0n);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131625487;
    }
}
