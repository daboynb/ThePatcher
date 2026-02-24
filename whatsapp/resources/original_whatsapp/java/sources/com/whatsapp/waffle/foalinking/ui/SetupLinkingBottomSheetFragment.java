package com.whatsapp.waffle.foalinking.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.os.Trace;
import android.view.View;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.waffle.foalinking.ui.SetupLinkingBottomSheetFragment;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass938;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C039007t;
import p000X.C05V;
import p000X.C0IC;
import p000X.C0M0;
import p000X.C13260f6;
import p000X.C15C;
import p000X.C16260kU;
import p000X.C16780lK;
import p000X.C194358g3;
import p000X.C212009a3;
import p000X.C87X;
import p000X.C9C3;
import p000X.ViewOnClickListenerC221819sT;

/* loaded from: classes5.dex */
public final class SetupLinkingBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public final C16780lK A01 = (C16780lK) C00H.A02(4616);
    public final C039007t A02 = AbstractC34841ae.A0Y();
    public final C16260kU A03 = (C16260kU) C00H.A02(2051);
    public final C212009a3 A05 = (C212009a3) C00X.A03(33176);
    public final C13260f6 A04 = (C13260f6) C00X.A03(17372);
    public final C05V A00 = AbstractC34811ab.A0R();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Bitmap A06;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        final String string = C87X.A0B(this).getString("entry_point");
        final String string2 = C87X.A0B(this).getString("initiator_app");
        final String string3 = C87X.A0B(this).getString("opaque_target_account");
        if (string3 == null) {
            string3 = "";
        }
        final String string4 = C87X.A0B(this).getString("waterfall_trace_id");
        C00N.A05(string2);
        C00C.A06(string2);
        final AnonymousClass938 A00 = C9C3.A00(string2);
        C00N.A05(A00);
        C00C.A06(A00);
        C039007t A0Z = AbstractC34841ae.A0Z();
        A0Z.A0I();
        C0IC c0ic = A0Z.A0D;
        String A01 = c0ic != null ? C15C.A01(c0ic) : null;
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC08120Rk.A04(view, 2131437417);
        C039007t c039007t = this.A02;
        c039007t.A0I();
        C0IC c0ic2 = c039007t.A0D;
        int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(2131166807);
        if (c0ic2 == null || (A06 = this.A01.A05(A1K(), c0ic2, "SetupLinkingBottomSheetFragment", -1.0f, dimensionPixelSize, false)) == null) {
            A06 = this.A03.A06(A1K(), null, -1.0f, 2131231140, dimensionPixelSize);
        }
        Resources A0B = AbstractC34881ai.A0B(this);
        C00C.A06(A0B);
        wDSTextLayout.setHeaderImage(new BitmapDrawable(A0B, A06));
        wDSTextLayout.setHeadlineText(AbstractC34821ac.A1D(wDSTextLayout.getContext(), A01, 1, 0, 2131893024));
        wDSTextLayout.setPrimaryButtonClickListener(new View.OnClickListener() { // from class: X.9si
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                SetupLinkingBottomSheetFragment setupLinkingBottomSheetFragment = this;
                String str = string;
                AnonymousClass938 anonymousClass938 = A00;
                String str2 = string3;
                String str3 = string4;
                String str4 = string2;
                setupLinkingBottomSheetFragment.A04.A03("TAP_FOA_TO_WA_DEEPLINK_BOTTOMSHEET_CONTINUE");
                C194358g3 c194358g3 = new C194358g3();
                c194358g3.A00 = AbstractC34821ac.A0v();
                c194358g3.A01 = str4;
                AbstractC34901ak.A16(setupLinkingBottomSheetFragment.A00, c194358g3);
                C212009a3 c212009a3 = setupLinkingBottomSheetFragment.A05;
                Context A1K = setupLinkingBottomSheetFragment.A1K();
                if (str == null || str.length() == 0) {
                    str = "unsupported";
                }
                List A1M = AbstractC34811ab.A1M(new C9IM(2131430353, new C42667JBh(setupLinkingBottomSheetFragment, 1)));
                C207759Hc c207759Hc = (C207759Hc) C05V.A02(c212009a3.A02);
                C0M3 c0m3 = (C0M3) AbstractC28311Bt.A01(A1K, C0M3.class);
                String A0a = C87Y.A0a(c212009a3.A05);
                C224759yJ c224759yJ = new C224759yJ(c212009a3, 2);
                AbstractC34831ad.A1G(c0m3, 0, A0a);
                AbstractC219779oV.A00("ContextualLinkingBloksLauncherProxy.launchContextualLinking");
                C9TR c9tr = new C9TR();
                c9tr.A01("target_account_type", String.valueOf(anonymousClass938.databaseValue));
                c9tr.A01("opaque_target", str2);
                c9tr.A01("initiator_app", anonymousClass938.value);
                if (str3 != null) {
                    c9tr.A01("waterfall_trace_id", str3);
                }
                c207759Hc.A00.A01(c0m3, c224759yJ, c9tr, new C9Y6(0L, false, true), "com.bloks.www.fxcal.waffle.router.async", str, "foa_link_setup_fragment", A0a, A1M, 444800256, false, true);
                Trace.endSection();
            }
        });
        wDSTextLayout.setSecondaryButtonClickListener(new ViewOnClickListenerC221819sT(10, string2, this));
        this.A04.A03("SEE_FOA_TO_WA_DEEPLINK_BOTTOMSHEET");
        C194358g3 c194358g3 = new C194358g3();
        c194358g3.A00 = 1;
        c194358g3.A01 = string2;
        AbstractC34901ak.A16(this.A00, c194358g3);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        this.A04.A02("TAP_FOA_TO_WA_DEEPLINK_BOTTOMSHEET_CANCEL");
        super.onDismiss(dialogInterface);
        C0M0 A1S = A1S();
        if (!(A1S instanceof FoaLinkingDeeplinkActivity) || A1S == null) {
            return;
        }
        A1S.finish();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627848;
    }
}
