package com.whatsapp.calling.ui.participantlist.view;

import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.calling.ui.participantlist.viewmodel.ParticipantsListViewModelV2;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.components.MaxHeightLinearLayout;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import p000X.AHF;
import p000X.AOC;
import p000X.AR5;
import p000X.AR6;
import p000X.ARB;
import p000X.AbstractC127915iy;
import p000X.AbstractC192868cv;
import p000X.AbstractC206069Ag;
import p000X.AbstractC220579q9;
import p000X.AbstractC23410wU;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00X;
import p000X.C07B;
import p000X.C0M0;
import p000X.C0O7;
import p000X.C192618cV;
import p000X.C192878cw;
import p000X.C1CU;
import p000X.C218759mO;
import p000X.C222859ub;
import p000X.C225429zU;
import p000X.C23128AOf;
import p000X.C23239ASr;
import p000X.C3WD;
import p000X.C5EN;
import p000X.C73Z;
import p000X.C87T;
import p000X.C87W;
import p000X.C8G2;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC222099sv;

/* loaded from: classes5.dex */
public class ParticipantListBottomSheetDialog extends WDSBottomSheetDialogFragment {
    public AbstractC192868cv A00;
    public C73Z A01;
    public MaxHeightLinearLayout A02;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024600q A03 = AbstractC34811ab.A0q();
    public final C225429zU A04 = C87W.A0L();
    public final C8G2 A05 = (C8G2) C00X.A03(1754);
    public final C0O7 A0C = AbstractC34841ae.A0a();
    public final C07B A06 = AbstractC34841ae.A0L();
    public final InterfaceC024100j A07 = AR5.A02(this, 4);
    public final InterfaceC024100j A0D = AR5.A02(this, 5);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Window window;
        View decorView;
        View view2;
        View findViewById;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Log.m223i("ParticipantListBottomSheetDialog/onViewCreated");
        AbstractC192868cv A00 = AbstractC206069Ag.A00(A1T(), this.A06);
        boolean z = this instanceof VoiceChatParticipantListBottomSheetDialog;
        if (z) {
            C00C.A0A(A00, 0);
            ((VoiceChatParticipantListBottomSheetDialog) this).A00 = A00;
        } else {
            C00C.A0A(A00, 0);
            this.A00 = A00;
        }
        BottomSheetBehavior A02 = BottomSheetBehavior.A02(AbstractC34901ak.A0G(view));
        C00C.A06(A02);
        A02.A0h = true;
        A02.A0Y(3);
        MaxHeightLinearLayout maxHeightLinearLayout = (MaxHeightLinearLayout) view;
        this.A02 = maxHeightLinearLayout;
        A00();
        C8G2 c8g2 = this.A05;
        c8g2.A03 = A2f();
        C3WD.A0d(this.A09).setAdapter(c8g2);
        AbstractC192868cv A2f = A2f();
        C222859ub.A00(A1X(), A2f instanceof ParticipantsListViewModelV2 ? ((ParticipantsListViewModelV2) A2f).A04 : ((C192618cV) A2f).A03, new C23239ASr(this, 15), 12);
        if (!z && AbstractC34841ae.A1a(this.A07)) {
            InterfaceC024100j interfaceC024100j = this.A0B;
            ((WDSToolbar) interfaceC024100j.getValue()).setIconSet(new AbstractC23410wU() { // from class: X.8ve
                public boolean equals(Object obj) {
                    return this == obj || (obj instanceof C202088ve);
                }

                {
                    EnumC23380wR enumC23380wR = EnumC23380wR.A02;
                }

                public String toString() {
                    return "CALLING";
                }

                public int hashCode() {
                    return 157272095;
                }
            });
            ((Toolbar) interfaceC024100j.getValue()).setTitle(A1K().getString(2131895366));
            ((Toolbar) interfaceC024100j.getValue()).setNavigationOnClickListener(ViewOnClickListenerC222099sv.A00(this, 45));
        }
        AbstractC192868cv A2f2 = A2f();
        C222859ub.A00(A1X(), A2f2 instanceof ParticipantsListViewModelV2 ? ((ParticipantsListViewModelV2) A2f2).A08 : ((C192618cV) A2f2).A05, C87T.A1D(this, 11), 12);
        AbstractC34811ab.A1T(AOC.A02(this, null, 3), AbstractC34881ai.A0M(this));
        Object parent = maxHeightLinearLayout.getParent();
        if ((parent instanceof View) && (view2 = (View) parent) != null && (findViewById = view2.findViewById(2131439655)) != null) {
            findViewById.setContentDescription(A1Z(2131895365));
        }
        if (!z) {
            InterfaceC024100j interfaceC024100j2 = this.A08;
            C222859ub.A00(A1X(), ((C192878cw) interfaceC024100j2.getValue()).A02, C87T.A1D(this, 12), 12);
            C222859ub.A00(A1X(), ((C192878cw) interfaceC024100j2.getValue()).A03, C87T.A1D(this, 13), 12);
        }
        C0M0 A1S = A1S();
        if (A1S == null || (window = A1S.getWindow()) == null || (decorView = window.getDecorView()) == null) {
            return;
        }
        decorView.announceForAccessibility(A1Y(2131901057));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A00();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        Window window;
        View decorView;
        Log.m223i("ParticipantListBottomSheetDialog/onDestroyView");
        super.A24();
        this.A04.A02(AbstractC34821ac.A10(), 23, this instanceof VoiceChatParticipantListBottomSheetDialog ? 35 : 16);
        C0M0 A1S = A1S();
        if (A1S != null && (window = A1S.getWindow()) != null && (decorView = window.getDecorView()) != null) {
            decorView.announceForAccessibility(A1Y(2131901056));
        }
        this.A02 = null;
        C3WD.A0d(this.A09).setAdapter(null);
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("on_dismissed", true);
        A1W().A0y("participant_list_request", A07);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return this instanceof VoiceChatParticipantListBottomSheetDialog ? 2132084037 : 2132083279;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return AbstractC34841ae.A02(this.A0D);
    }

    public AbstractC192868cv A2f() {
        AbstractC192868cv abstractC192868cv = this instanceof VoiceChatParticipantListBottomSheetDialog ? ((VoiceChatParticipantListBottomSheetDialog) this).A00 : this.A00;
        if (abstractC192868cv != null) {
            return abstractC192868cv;
        }
        C00C.A0F("participantListViewModel");
        throw null;
    }

    public ParticipantListBottomSheetDialog() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C192878cw.class);
        this.A08 = AbstractC34861ag.A0C(new AR5(this, 6), new AR5(this, 7), new AR6(this, 37), A1E);
        this.A0A = ARB.A00(this, 32);
        this.A0B = C5EN.A05(this, 10);
        this.A09 = C5EN.A05(this, 11);
    }

    private final void A00() {
        if (A1S() != null) {
            boolean A1N = AbstractC34841ae.A1N(AbstractC127915iy.A05(this), 2);
            float f = this instanceof VoiceChatParticipantListBottomSheetDialog ? 0.85f : 0.6f;
            if (A1N) {
                f = 1.0f;
            }
            MaxHeightLinearLayout maxHeightLinearLayout = this.A02;
            if (maxHeightLinearLayout != null) {
                maxHeightLinearLayout.setMaxHeight((int) (AbstractC220579q9.A00(r3) * f));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        super.A2A();
        A2f().A0a();
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        AbstractC192868cv A2f = A2f();
        if (!(A2f instanceof ParticipantsListViewModelV2)) {
            C192618cV c192618cV = (C192618cV) A2f;
            Log.m223i("ParticipantsListViewModel/startPresenceSubscription");
            C218759mO A0L = c192618cV.A0B.A0L();
            C1CU c1cu = A0L.A0C;
            c192618cV.A0a();
            if ((!A0L.A0N || c1cu == null) && (!c192618cV.A0b() || c1cu == null)) {
                return;
            }
            AHF.A00(c192618cV.A0P, c1cu, A0L, c192618cV, 25);
            return;
        }
        ParticipantsListViewModelV2 participantsListViewModelV2 = (ParticipantsListViewModelV2) A2f;
        Log.m223i("ParticipantsListViewModelV2/startPresenceSubscription");
        C218759mO A0L2 = participantsListViewModelV2.A0J.A0L();
        C1CU c1cu2 = A0L2.A0C;
        AbstractC34831ad.A1K(participantsListViewModelV2.A00);
        if (!(A0L2.A0N && A0L2.A0V && c1cu2 != null) && (!participantsListViewModelV2.A0b() || c1cu2 == null)) {
            return;
        }
        participantsListViewModelV2.A00 = C3WD.A1D(participantsListViewModelV2.A0a, new C23128AOf(c1cu2, participantsListViewModelV2, c1cu2, A0L2, (InterfaceC13670gH) null, 21), AbstractC29171Ff.A00(participantsListViewModelV2));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Dialog A2N = super.A2N(bundle);
        Log.m223i("ParticipantListBottomSheetDialog/onCreateDialog");
        Window window = A2N.getWindow();
        if (window != null) {
            window.addFlags(128);
        }
        return A2N;
    }
}
