package com.whatsapp.chatlock.dialogs.helperflow;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC05520Fq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C08230Rv;
import p000X.C0M0;
import p000X.C0MF;
import p000X.C102254gi;
import p000X.C16M;
import p000X.C1CW;
import p000X.C255210e;
import p000X.C3M9;
import p000X.C41691n4;
import p000X.C4JX;
import p000X.C5j4;
import p000X.C60012gX;
import p000X.IO7;
import p000X.InterfaceC262213d;
import p000X.ViewOnClickListenerC69402yM;

/* loaded from: classes2.dex */
public final class ChatLockHelperBottomSheet extends WDSBottomSheetDialogFragment {
    public C4JX A01;
    public InterfaceC262213d A02;
    public C16M A03;
    public C41691n4 A04;
    public AbstractC05520Fq A05;
    public final C60012gX A06 = (C60012gX) C00X.A03(4383);
    public int A00 = 5;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WaTextView waTextView = (WaTextView) AbstractC34821ac.A0D(view, 2131430638);
        View A0D = AbstractC34821ac.A0D(view, 2131430094);
        C60012gX c60012gX = this.A06;
        C0M0 A1T = A1T();
        C00C.A0A(waTextView, 0);
        waTextView.setText(((C5j4) C05V.A02(c60012gX.A02)).A05(AbstractC34821ac.A08(waTextView), new C3M9(c60012gX, A1T, 24), AbstractC34821ac.A1E(c60012gX.A05, ((C08230Rv) C05V.A02(c60012gX.A00)).A05() ? 2131888788 : 2131888787), "learn-more", AbstractC34901ak.A01(waTextView.getContext())));
        AbstractC34881ai.A1J(c60012gX.A04, waTextView);
        AbstractC34821ac.A1P(waTextView, c60012gX.A03);
        C41691n4 c41691n4 = this.A04;
        if (c41691n4 == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        ((C102254gi) C05V.A02(c41691n4.A06)).A04(c41691n4.A04, Integer.valueOf(c41691n4.A00), null, 11);
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC69402yM.A00(this, 6), 1315843461);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC34821ac.A0D(view, 2131432435);
        lottieAnimationView.setAnimation(2132017159);
        lottieAnimationView.setRepeatCount(0);
        lottieAnimationView.A04();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        InterfaceC262213d interfaceC262213d;
        C00C.A0A(dialogInterface, 0);
        C41691n4 c41691n4 = this.A04;
        if (c41691n4 == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C0M0 A1S = A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity");
        C0MF c0mf = (C0MF) A1S;
        C00C.A0A(c0mf, 0);
        if (c41691n4.A05) {
            C255210e c255210e = c41691n4.A07;
            if (!c255210e.A0P.A0N() || c255210e.A0P()) {
                C4JX c4jx = c41691n4.A01;
                if (c4jx != null && (interfaceC262213d = c41691n4.A02) != null) {
                    c255210e.A0F(c4jx, interfaceC262213d, c41691n4.A03, c0mf, c41691n4.A00);
                }
                super.onDismiss(dialogInterface);
            }
            C255210e.A06(c0mf);
        }
        InterfaceC262213d interfaceC262213d2 = c41691n4.A02;
        if (interfaceC262213d2 != null) {
            interfaceC262213d2.BdT(new C1CW(IO7.A0N, null, null));
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        C41691n4 c41691n4 = (C41691n4) AbstractC34801aa.A0L(this).A00(C41691n4.class);
        C00C.A0A(c41691n4, 0);
        this.A04 = c41691n4;
        AbstractC05520Fq abstractC05520Fq = this.A05;
        C4JX c4jx = this.A01;
        InterfaceC262213d interfaceC262213d = this.A02;
        int i = this.A00;
        C16M c16m = this.A03;
        if (abstractC05520Fq != null || c4jx != null || interfaceC262213d != null) {
            c41691n4.A04 = abstractC05520Fq;
            c41691n4.A02 = interfaceC262213d;
            c41691n4.A01 = c4jx;
            c41691n4.A00 = i;
            c41691n4.A03 = c16m;
        }
        super.A2F(bundle);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627531;
    }
}
