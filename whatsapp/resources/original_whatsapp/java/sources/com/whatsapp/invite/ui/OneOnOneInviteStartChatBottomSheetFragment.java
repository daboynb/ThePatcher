package com.whatsapp.invite.ui;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C271917b;
import p000X.C57072bl;
import p000X.C57682ck;
import p000X.C65682rO;
import p000X.C714333y;
import p000X.C76683Pi;

/* loaded from: classes2.dex */
public final class OneOnOneInviteStartChatBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public AbstractC05520Fq A00;
    public final C05V A03 = AbstractC037707g.A00(3059);
    public final C05V A01 = AbstractC037707g.A00(3129);
    public final C05V A02 = AbstractC34811ab.A0k();
    public final C05V A08 = AbstractC34811ab.A0i();
    public final C05V A06 = C05Q.A00(17798);
    public final C05V A04 = AbstractC037707g.A00(931);
    public final C05V A05 = AbstractC34811ab.A0H();
    public final C05V A07 = AbstractC34811ab.A0I();
    public final C57682ck A09 = new C57682ck(this);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        String string = A1L().getString("arg_chat_jid");
        AbstractC05520Fq A0i = string != null ? AbstractC34801aa.A0i(string) : null;
        this.A00 = A0i;
        if (A0i != null) {
            A00(A0i, this);
        }
        C57072bl c57072bl = (C57072bl) C05V.A02(this.A01);
        C57682ck c57682ck = this.A09;
        C271917b A1X = A1X();
        C00C.A0A(c57682ck, 0);
        AbstractC34881ai.A0a(c57072bl.A00).A0F(A1X, new C714333y(c57682ck, 0));
        C65682rO.A00((C65682rO) C05V.A02(this.A06), 0);
        Log.m223i("OneOnOneInviteStartChatBottomSheetLogger/logImpression");
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C65682rO.A00((C65682rO) C05V.A02(this.A06), 2);
        Log.m223i("OneOnOneInviteStartChatBottomSheetLogger/logDismiss");
    }

    public static final void A00(AbstractC05520Fq abstractC05520Fq, OneOnOneInviteStartChatBottomSheetFragment oneOnOneInviteStartChatBottomSheetFragment) {
        AbstractC34801aa.A1U(AbstractC34881ai.A15(oneOnOneInviteStartChatBottomSheetFragment.A05), C76683Pi.A02(abstractC05520Fq, oneOnOneInviteStartChatBottomSheetFragment, null, 10), AbstractC34831ad.A0F(oneOnOneInviteStartChatBottomSheetFragment));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627054;
    }
}
