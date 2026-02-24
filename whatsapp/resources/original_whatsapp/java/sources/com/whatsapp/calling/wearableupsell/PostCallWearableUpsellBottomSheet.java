package com.whatsapp.calling.wearableupsell;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC127875iu;
import p000X.AbstractC23400wT;
import p000X.AbstractC23475Aby;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07C;
import p000X.C0M0;
import p000X.C0P4;
import p000X.C128275jt;
import p000X.C222309tL;
import p000X.C32601Eed;
import p000X.C87W;
import p000X.C87X;
import p000X.C8EX;
import p000X.C9M9;
import p000X.CHO;
import p000X.EnumC2042692s;
import p000X.EnumC32698EhQ;
import p000X.FJB;
import p000X.FMB;
import p000X.InterfaceC23407AaS;
import p000X.RunnableC22986AGl;
import p000X.RunnableC22988AGn;
import p000X.ViewOnClickListenerC222019sn;

/* loaded from: classes5.dex */
public final class PostCallWearableUpsellBottomSheet extends WDSBottomSheetDialogFragment {
    public C8EX A00;
    public final C05V A01 = C05Q.A00(5996);
    public final C07C A04 = AbstractC34841ae.A0l();
    public final C9M9 A05 = (C9M9) C00H.A02(5995);
    public final InterfaceC23407AaS A03 = (InterfaceC23407AaS) C00H.A02(21);
    public final int A06 = 2131626272;
    public final C128275jt A02 = AbstractC34831ad.A0J().A03(new C222309tL(this, 2), this, new C0P4());

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        this.A00 = (C8EX) C87W.A0E(this).A00(C8EX.class);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C8EX c8ex = this.A00;
        if (c8ex == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        if (c8ex.A01) {
            RunnableC22988AGn.A00(c8ex.A05, EnumC2042692s.A04, c8ex, 1);
        }
        View findViewById = view.findViewById(2131432886);
        if (findViewById != null) {
            WDSTextLayout A0f = C87X.A0f(findViewById, 2131432886);
            A0f.setTextLayoutViewState(new C32601Eed(new FJB(ViewOnClickListenerC222019sn.A00(this, 1), AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131901836)), null, new FMB(AbstractC23475Aby.A00(null, AbstractC34881ai.A0B(this), 2131233303), null, EnumC32698EhQ.A02, AbstractC34871ah.A0p(this, 2131892693), AbstractC34871ah.A0p(this, 2131892691), 0), null, AbstractC34871ah.A0p(this, 2131892692)));
            TextView A0E = AbstractC34831ad.A0E(A0f, 2131431923);
            C9M9 c9m9 = this.A05;
            Context A1K = A1K();
            C0M0 A1T = A1T();
            boolean A1Z = AbstractC127875iu.A1Z(A0E);
            SpannableStringBuilder A08 = c9m9.A02.A08(A1K, new RunnableC22986AGl(A1T, c9m9, 49), AbstractC34831ad.A0y(A1T, "learn-more", new Object[1], A1Z ? 1 : 0, 2131892692), "learn-more", AbstractC23400wT.A00(A1K, 2130971205, 2131099684), A1Z);
            AbstractC34821ac.A1P(A0E, c9m9.A01);
            A0E.setText(A08);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C8EX c8ex = this.A00;
        if (c8ex == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        if (c8ex.A01 && !c8ex.A00) {
            RunnableC22988AGn.A00(c8ex.A05, EnumC2042692s.A02, c8ex, 1);
        }
        AbstractC34901ak.A11(this);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A06;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
    }
}
