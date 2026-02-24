package com.whatsapp.calling.ui.controls.view;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C05V;
import p000X.C0M0;
import p000X.C139866Cs;
import p000X.C23570wo;
import p000X.C7KO;
import p000X.C7WB;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;

/* loaded from: classes4.dex */
public final class CallExpressionsTrayBottomSheet extends WDSBottomSheetDialogFragment {
    public String A00;
    public final int A03 = 2131624620;
    public final C05V A01 = AbstractC037707g.A00(49473);
    public final InterfaceC024100j A02 = AbstractC107594py.A04(this, "is_voice_chat", false);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C23570wo A0y = AbstractC34841ae.A0y(view, 2131431613);
        C23570wo A0y2 = AbstractC34841ae.A0y(view, 2131431190);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C7KO A0K = AbstractC34861ag.A0K(interfaceC024600q);
        C0M0 A1T = A1T();
        View A03 = A0y.A03();
        if (A03 == null) {
            A03 = A1T().findViewById(16908290);
            C00C.A06(A03);
        }
        A0K.A0N(A1T(), A1T, A03, null, null, (EmojiSearchKeyboardContainer) A0y2.A03(), null, null, null, false);
        ((C139866Cs) interfaceC024600q.get()).A00 = AbstractC34841ae.A1a(this.A02);
        AbstractC34861ag.A0K(interfaceC024600q).A0Q(A1V(), 0);
        C7KO.A08(AbstractC34861ag.A0K(interfaceC024600q), this, 1);
        AbstractC34861ag.A0K(interfaceC024600q).A0A = new C7WB(this, 0);
        AbstractC34861ag.A0K(interfaceC024600q).A0W(null, null);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return AbstractC34841ae.A1a(this.A02) ? 2132084037 : 2132083279;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A03;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        Bundle A07 = AbstractC34801aa.A07();
        String str = this.A00;
        if (str != null) {
            A07.putString("emoji", str);
        }
        A1W().A0y(AbstractC34841ae.A1a(this.A02) ? "vc_call_expressions_tray_dismissed" : "call_expressions_tray_dismissed", A07);
    }
}
