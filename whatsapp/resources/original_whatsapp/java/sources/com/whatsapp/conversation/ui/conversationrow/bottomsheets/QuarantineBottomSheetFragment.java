package com.whatsapp.conversation.ui.conversationrow.bottomsheets;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C039908g;
import p000X.C05V;
import p000X.C0NI;
import p000X.C145746ak;
import p000X.C23517Ace;
import p000X.C36334GEx;
import p000X.CHO;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69352yH;

/* loaded from: classes2.dex */
public final class QuarantineBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC34811ab.A0Y();
    public final C05V A05 = AbstractC34811ab.A0G();
    public final C05V A09 = AbstractC34811ab.A0O();
    public final C05V A0A = AbstractC34811ab.A0R();
    public final C05V A01 = AbstractC34811ab.A0a();
    public final C05V A08 = AbstractC34811ab.A0Q();
    public final C05V A02 = AbstractC34811ab.A0h();
    public final C05V A06 = AbstractC037707g.A00(16895);
    public final C05V A07 = AbstractC037707g.A00(996);
    public final C05V A03 = AbstractC037707g.A00(6657);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        CharSequence A1Z;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131436079), ViewOnClickListenerC69352yH.A00(this, 5), -610674965);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131436080), ViewOnClickListenerC69352yH.A00(this, 6), -1650462204);
        Context A1K = A1K();
        TextEmojiLabel A0u = AbstractC34831ad.A0u(view, 2131436077);
        C0NI A0o = AbstractC34881ai.A0o(this.A04);
        InterfaceC024600q interfaceC024600q = this.A08.A00;
        C145746ak c145746ak = new C145746ak(A1K, (C039908g) interfaceC024600q.get(), AbstractC34881ai.A0n(this.A01), A0o, (String) null, 2131102003);
        c145746ak.A05 = false;
        c145746ak.A04(new C36334GEx(A1K, this, 2));
        if (AbstractC34911al.A1U(this.A05)) {
            A1Z = A1Z(2131890024);
        } else {
            A1Z = C23517Ace.A04(AbstractC34861ag.A0y(this, "anchor", AbstractC34801aa.A1Y(), 0, 2131890023), AbstractC34891aj.A0r("anchor", c145746ak));
            AbstractC34831ad.A1C(AbstractC34821ac.A0f(this.A00), A0u);
            Rect rect = AbstractC23476Abz.A0A;
            AbstractC34881ai.A1J((C039908g) interfaceC024600q.get(), A0u);
        }
        A0u.setText(A1Z);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627525;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
        cho.A02(true);
    }
}
