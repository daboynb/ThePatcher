package com.whatsapp.areffects.bottomsheet.expressionstray;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C05V;
import p000X.C7KO;
import p000X.InterfaceC024600q;

/* loaded from: classes4.dex */
public final class ExpressionsTrayBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public int[] A00;
    public final C05V A01 = AbstractC037707g.A00(49478);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View A0D = AbstractC34821ac.A0D(view, 2131431612);
        EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = (EmojiSearchKeyboardContainer) AbstractC34821ac.A0D(view, 2131431189);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        AbstractC34861ag.A0K(interfaceC024600q).A0N(A1T(), A1K(), A0D, null, null, emojiSearchKeyboardContainer, null, null, null, false);
        AbstractC34861ag.A0K(interfaceC024600q).A0Q(A1V(), 0);
        C7KO.A08(AbstractC34861ag.A0K(interfaceC024600q), this, 0);
        AbstractC34861ag.A0K(interfaceC024600q).A0W(null, null);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public void A2O() {
        ((C7KO) C05V.A02(this.A01)).A0H();
        super.A2O();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        Bundle A07 = AbstractC34801aa.A07();
        int[] iArr = this.A00;
        if (iArr != null) {
            A07.putIntArray("selected_expression", iArr);
        }
        A1W().A0y("expressions_tray_result", A07);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132082733;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131624337;
    }
}
