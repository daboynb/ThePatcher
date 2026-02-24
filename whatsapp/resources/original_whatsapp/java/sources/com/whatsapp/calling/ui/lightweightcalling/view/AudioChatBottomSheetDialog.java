package com.whatsapp.calling.ui.lightweightcalling.view;

import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.calling.ui.callgrid.view.CallGrid;
import com.whatsapp.calling.ui.header.CallHeaderStateHolder;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.MaxHeightLinearLayout;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.ACJ;
import p000X.ACK;
import p000X.AHE;
import p000X.AOC;
import p000X.AR6;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC13710gM;
import p000X.AbstractC1855687e;
import p000X.AbstractC21810to;
import p000X.AbstractC220579q9;
import p000X.AbstractC22930vc;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C039007t;
import p000X.C04L;
import p000X.C05780Hz;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0M0;
import p000X.C0NZ;
import p000X.C0QL;
import p000X.C10P;
import p000X.C10Z;
import p000X.C119385Oi;
import p000X.C131735rY;
import p000X.C143886Tq;
import p000X.C191738b3;
import p000X.C192908d1;
import p000X.C222629uE;
import p000X.C222859ub;
import p000X.C225429zU;
import p000X.C23195AQz;
import p000X.C23239ASr;
import p000X.C23570wo;
import p000X.C3RF;
import p000X.C3WD;
import p000X.C87T;
import p000X.C87W;
import p000X.C8FQ;
import p000X.C8FT;
import p000X.C9G4;
import p000X.C9TG;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC23434AbH;
import p000X.RunnableC22999AGy;
import p000X.ViewOnClickListenerC222039sp;

/* loaded from: classes5.dex */
public final class AudioChatBottomSheetDialog extends WDSBottomSheetDialogFragment {
    public ValueAnimator A00;
    public InterfaceC024600q A01;
    public InterfaceC024600q A02;
    public BottomSheetBehavior A03;
    public CallGrid A04;
    public C9TG A05;
    public C23570wo A06;
    public C23570wo A07;
    public C23570wo A08;
    public C23570wo A09;
    public C23570wo A0A;
    public MaxHeightLinearLayout A0B;
    public boolean A0C;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final C0NZ A0I = AbstractC34831ad.A0t();
    public final C05V A0E = C05Q.A00(3046);
    public final C07B A0G = AbstractC34841ae.A0L();
    public final C039007t A0H = AbstractC34841ae.A0Z();
    public final C225429zU A0F = C87W.A0L();
    public final C05V A0D = C05Q.A00(695);
    public final int A0N = 2131624367;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        MaxHeightLinearLayout maxHeightLinearLayout;
        String str;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        String string = bundle2 != null ? bundle2.getString("audio_chat_call_id") : null;
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        Bundle bundle3 = ((Fragment) this).A05;
        AbstractC05520Fq A02 = c05780Hz.A02(bundle3 != null ? bundle3.getString("voice_chat_chat_jid") : null);
        Bundle bundle4 = ((Fragment) this).A05;
        Integer valueOf = bundle4 != null ? Integer.valueOf(bundle4.getInt("voice_chat_call_from_ui")) : null;
        if (string == null) {
            if (this.A0G.A0K(5429) != 0) {
                str = (A02 == null || (valueOf != null && valueOf.intValue() == 0)) ? "AudioChatBottomSheetDialog/onViewCreated no groupJid or callFromUi argument" : "AudioChatBottomSheetDialog/onViewCreated no call id argument";
            }
            Log.m219e(str);
            A2P();
            return;
        }
        Object parent = view.getParent();
        C00C.A0C(parent, "null cannot be cast to non-null type android.view.View");
        BottomSheetBehavior A022 = BottomSheetBehavior.A02((View) parent);
        this.A03 = A022;
        if (A022 != null) {
            A022.A0a(0, false);
            A022.A0Y(3);
            A022.A0h = true;
        }
        A1V().A0u(new C222629uE(this, 3), A1X(), "participant_list_request");
        Object parent2 = view.getParent();
        C00C.A0C(parent2, "null cannot be cast to non-null type android.view.View");
        ((View) parent2).setBackground(AbstractC1855687e.A00(view.getContext(), 2131233877));
        MaxHeightLinearLayout maxHeightLinearLayout2 = (MaxHeightLinearLayout) view;
        this.A0B = maxHeightLinearLayout2;
        view.setPadding(view.getPaddingLeft(), maxHeightLinearLayout2.getPaddingTop() - AbstractC34881ai.A0B(this).getDimensionPixelSize(2131169329), view.getPaddingRight(), view.getPaddingBottom());
        C0M0 A1S = A1S();
        if (A1S != null && (maxHeightLinearLayout = this.A0B) != null) {
            maxHeightLinearLayout.setMaxHeight(AbstractC220579q9.A00(A1S));
        }
        View A0K = C3WD.A0K(AbstractC08120Rk.A04(view, 2131432410));
        UXLog.setOnClickListener(A0K, ViewOnClickListenerC222039sp.A00(view, this, 29), 1404132372);
        C00C.A09(A0K);
        AbstractC34801aa.A1O(A0K);
        this.A07 = AbstractC34841ae.A0y(view, 2131429865);
        ((C191738b3) this.A0K.getValue()).A00 = new C9G4(this);
        this.A06 = AbstractC34841ae.A0z(view, 2131429072);
        C23570wo c23570wo = new C23570wo(AbstractC34821ac.A0D(view, 2131439367));
        ACK.A00(c23570wo, this, 12);
        this.A09 = c23570wo;
        C23570wo c23570wo2 = new C23570wo(AbstractC34821ac.A0D(view, 2131430109));
        this.A08 = c23570wo2;
        ACJ.A00(c23570wo2, 6);
        this.A0A = new C23570wo(AbstractC34821ac.A0D(view, 2131438555));
        InterfaceC024100j interfaceC024100j = this.A0M;
        C192908d1 c192908d1 = (C192908d1) interfaceC024100j.getValue();
        if (string != null) {
            c192908d1.A04 = string;
            C8FT.A00(c192908d1.A0G, c192908d1);
        } else {
            c192908d1.A01 = A02;
            c192908d1.A0O.Bwa(RunnableC22999AGy.A00(c192908d1, 27));
            if (A02 instanceof GroupJid) {
                c192908d1.A0M.A03((AbstractC22930vc) A02);
            }
        }
        C222859ub.A00(A1X(), ((C192908d1) interfaceC024100j.getValue()).A0A, C87T.A1D(this, 8), 11);
        C222859ub.A00(A1X(), ((C192908d1) interfaceC024100j.getValue()).A0C, C87T.A1D(this, 9), 11);
        C222859ub.A00(A1X(), ((C192908d1) interfaceC024100j.getValue()).A09, new C23239ASr(this, 14), 11);
        C222859ub.A00(A1X(), ((C192908d1) interfaceC024100j.getValue()).A0B, C87T.A1D(this, 10), 11);
        C10Z A0M = AbstractC34881ai.A0M(this);
        AOC A023 = AOC.A02(this, null, 2);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, A023, A0M);
        AbstractC13710gM.A02(A10, c0ql, AOC.A02(this, null, 0), AbstractC34881ai.A0M(this));
        InterfaceC024600q interfaceC024600q = this.A02;
        if (interfaceC024600q == null) {
            C00C.A0F("callHeaderStateHolder");
            throw null;
        }
        CallHeaderStateHolder callHeaderStateHolder = (CallHeaderStateHolder) interfaceC024600q.get();
        callHeaderStateHolder.A01 = A02;
        callHeaderStateHolder.A0I.Bwa(AHE.A00(A02, callHeaderStateHolder, 45));
        C23570wo c23570wo3 = this.A07;
        if (c23570wo3 != null) {
            ACK.A00(c23570wo3, this, 13);
        }
        C8FQ c8fq = (C8FQ) this.A0J.getValue();
        if (!c8fq.A02) {
            c8fq.A02 = true;
            C8FQ.A01(c8fq);
        }
        InterfaceC024100j interfaceC024100j2 = this.A0L;
        C222859ub.A00(A1X(), ((C131735rY) interfaceC024100j2.getValue()).A0M, new C23239ASr(this, 12), 11);
        C222859ub.A00(A1X(), ((C131735rY) interfaceC024100j2.getValue()).A0K, new C23239ASr(this, 13), 11);
        if (this.A0G.A0Z(17962)) {
            AbstractC13710gM.A02(A10, c0ql, AOC.A02(this, null, 1), AbstractC34881ai.A0M(this));
        }
        ((C10P) C05V.A02(this.A0E)).A02(null, AudioChatBottomSheetDialog.class, null, 7, 35);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        MaxHeightLinearLayout maxHeightLinearLayout;
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C0M0 A1S = A1S();
        if (A1S == null || (maxHeightLinearLayout = this.A0B) == null) {
            return;
        }
        maxHeightLinearLayout.setMaxHeight(AbstractC220579q9.A00(A1S));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        this.A01 = AbstractC21810to.A00(A1K(), 1673);
        this.A02 = AbstractC21810to.A00(A1K(), 1678);
        Dialog A2N = super.A2N(bundle);
        Context A1J = A1J();
        if (A1J != null) {
            Window window = A2N.getWindow();
            if (window != null) {
                window.setNavigationBarColor(C04L.A00(A1J, 2131101895));
            }
            Window window2 = A2N.getWindow();
            if (window2 != null) {
                window2.addFlags(128);
            }
        }
        return A2N;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0N;
    }

    public AudioChatBottomSheetDialog() {
        C23195AQz c23195AQz = new C23195AQz(this, 43);
        Integer num = IO7.A0C;
        InterfaceC024100j A00 = C23195AQz.A00(num, c23195AQz, 44);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C192908d1.class);
        this.A0M = AbstractC34861ag.A0C(new C119385Oi(A00, 25), new C3RF(this, A00, 47), new C3RF(A00, 46), A1E);
        InterfaceC024100j A002 = C23195AQz.A00(num, new C23195AQz(this, 45), 46);
        AnonymousClass094 A1E2 = AbstractC34861ag.A1E(C191738b3.class);
        this.A0K = AbstractC34861ag.A0C(new C119385Oi(A002, 26), new C3RF(this, A002, 43), new C3RF(A002, 48), A1E2);
        AnonymousClass094 A1E3 = AbstractC34861ag.A1E(C8FQ.class);
        this.A0J = AbstractC34861ag.A0C(new C23195AQz(this, 39), new C23195AQz(this, 40), new AR6(this, 35), A1E3);
        InterfaceC024100j A003 = C23195AQz.A00(num, new C23195AQz(this, 41), 42);
        AnonymousClass094 A1E4 = AbstractC34861ag.A1E(C143886Tq.class);
        this.A0L = AbstractC34861ag.A0C(new C119385Oi(A003, 24), new C3RF(this, A003, 45), new C3RF(A003, 44), A1E4);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        AudioChatBottomSheetFooterView audioChatBottomSheetFooterView;
        Window window;
        C225429zU c225429zU;
        int i;
        super.A24();
        if (this.A0C) {
            C0M0 A1S = A1S();
            if (A1S != null && !A1S.isChangingConfigurations()) {
                C192908d1 c192908d1 = (C192908d1) this.A0M.getValue();
                if (c192908d1.A03 == IO7.A00) {
                    InterfaceC23434AbH interfaceC23434AbH = c192908d1.A00;
                    if (interfaceC23434AbH != null) {
                        interfaceC23434AbH.ALA(1);
                    }
                    c225429zU = this.A0F;
                    i = 24;
                    c225429zU.A01(i, 35);
                }
            }
            c225429zU = this.A0F;
            i = 13;
            c225429zU.A01(i, 35);
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            window.clearFlags(128);
        }
        this.A03 = null;
        C8FQ c8fq = (C8FQ) this.A0J.getValue();
        if (c8fq.A02) {
            c8fq.A02 = false;
            C8FQ.A01(c8fq);
        }
        this.A0B = null;
        ((C191738b3) this.A0K.getValue()).A00 = null;
        CallGrid callGrid = this.A04;
        if (callGrid != null) {
            getLifecycle().A06(callGrid.A0V);
        }
        CallGrid callGrid2 = this.A04;
        if (callGrid2 != null) {
            Log.m223i("CallGrid/clearRecyclerViewAdapter Setting adapters to null");
            callGrid2.A0Z.setAdapter(null);
            callGrid2.A0Y.setAdapter(null);
        }
        this.A04 = null;
        C23570wo c23570wo = this.A09;
        if (c23570wo != null && c23570wo.A0D() && (audioChatBottomSheetFooterView = (AudioChatBottomSheetFooterView) c23570wo.A03()) != null) {
            audioChatBottomSheetFooterView.A00 = null;
        }
        this.A09 = null;
        this.A08 = null;
        this.A07 = null;
        C9TG c9tg = this.A05;
        if (c9tg != null) {
            c9tg.A00();
        }
        this.A0A = null;
    }
}
