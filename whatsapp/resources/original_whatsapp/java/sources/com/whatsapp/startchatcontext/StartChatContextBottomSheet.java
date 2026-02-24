package com.whatsapp.startchatcontext;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC037707g;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0I0;
import p000X.C0IB;
import p000X.C0NZ;
import p000X.C16150kJ;
import p000X.C1AS;
import p000X.C23020vm;
import p000X.C2sR;
import p000X.C32599Eeb;
import p000X.C41271m8;
import p000X.C48171yl;
import p000X.C62772lG;
import p000X.C66322sv;
import p000X.DialogInterfaceOnKeyListenerC68432wm;
import p000X.ER2;
import p000X.InterfaceC024600q;
import p000X.RunnableC76073Lv;
import p000X.ViewOnClickListenerC69122xu;

/* loaded from: classes2.dex */
public final class StartChatContextBottomSheet extends WDSBottomSheetDialogFragment {
    public int A00;
    public UserJid A01;
    public C66322sv A02;
    public Boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final C05V A07 = AbstractC34811ab.A0N();
    public final C1AS A0I = AbstractC34901ak.A0a();
    public final C05V A0H = AbstractC34821ac.A0L();
    public final C05V A0C = AbstractC037707g.A00(931);
    public final C05V A08 = AbstractC34811ab.A0a();
    public final C05V A0A = AbstractC34811ab.A0e();
    public final C05V A0F = AbstractC34811ab.A0Q();
    public final C05V A09 = C05Q.A00(4391);
    public final C05V A0G = C05Q.A00(5894);
    public final C05V A0B = AbstractC34871ah.A0P();
    public final C05V A0D = C05Q.A00(17576);
    public final C05V A0E = C05Q.A00(17577);
    public final C41271m8 A0J = new C41271m8(this, 9);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x002a, code lost:
    
        if (r1 == false) goto L6;
     */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        int i;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(2131437744);
        C00C.A09(wDSTextLayout);
        C0IB A04 = AbstractC34821ac.A0a(this.A0A).A04(A2f());
        if (A04 != null) {
            boolean A0H = A04.A0H();
            i = 2131898686;
        }
        i = 2131898685;
        wDSTextLayout.setHeadlineText(A1Z(i));
        View findViewById = wDSTextLayout.findViewById(2131432371).findViewById(2131432416);
        ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(findViewById);
        A0G.topMargin = 0;
        findViewById.setLayoutParams(A0G);
        C66322sv c66322sv = new C66322sv(A1K(), A1X(), A2f(), this);
        this.A02 = c66322sv;
        LayoutInflater A1M = A1M();
        C00C.A06(A1M);
        wDSTextLayout.setContent(new C32599Eeb(c66322sv.A01(A1M)));
        wDSTextLayout.setFootnoteText(this.A0I.A06(A1J(), new RunnableC76073Lv(this, 4), AbstractC34881ai.A0v(this, "learn-more", AbstractC34801aa.A1Y(), 0, 2131898684), "learn-more"));
        WaTextView waTextView = (WaTextView) AbstractC34821ac.A0D(wDSTextLayout, 2131431923);
        AbstractC34851af.A12(waTextView, this.A07.A00);
        Rect rect = AbstractC23476Abz.A0A;
        AbstractC34881ai.A1J((C039908g) C05V.A02(this.A0F), waTextView);
        View findViewById2 = wDSTextLayout.findViewById(2131431895);
        ViewGroup.LayoutParams layoutParams = findViewById2.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = AbstractC34801aa.A00(AbstractC34881ai.A0B(this), 2131169337);
        marginLayoutParams.setMarginStart(AbstractC34801aa.A00(AbstractC34881ai.A0B(this), 2131169326));
        marginLayoutParams.setMarginEnd(AbstractC34801aa.A00(AbstractC34881ai.A0B(this), 2131169326));
        findViewById2.setLayoutParams(marginLayoutParams);
        wDSTextLayout.setPrimaryButtonText(A1Z(2131889650));
        wDSTextLayout.setPrimaryButtonClickListener(new ViewOnClickListenerC69122xu(this, 10));
        wDSTextLayout.setSecondaryButtonText(A1Z(2131888463));
        wDSTextLayout.setSecondaryButtonClickListener(new ViewOnClickListenerC69122xu(this, 11));
        BottomSheetBehavior A02 = BottomSheetBehavior.A02(A2M().findViewById(2131430662));
        C00C.A06(A02);
        A02.A0b(new C48171yl(this, 4));
        A1T().Ahj().A08(this.A0J, A1X());
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null) {
            dialog.setOnKeyListener(new DialogInterfaceOnKeyListenerC68432wm(this, 1));
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        if (!this.A04 && !this.A05) {
            ((C62772lG) C05V.A02(this.A0D)).A00(A2f(), this.A00, 8);
        }
        if (this.A06) {
            C0NZ A0n = AbstractC34881ai.A0n(this.A08);
            Context A1K = A1K();
            AbstractC34801aa.A1Q(this.A0H);
            Intent action = C16150kJ.A00(A1K()).setAction("com.whatsapp.intent.action.CHATS");
            C00C.A06(action);
            A0n.A04(A1K, action);
        }
    }

    public final UserJid A2f() {
        UserJid userJid = this.A01;
        if (userJid != null) {
            return userJid;
        }
        C00C.A0F("userJid");
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        C66322sv c66322sv = this.A02;
        if (c66322sv == null) {
            C00C.A0F("trustSignalsViewHolder");
            throw null;
        }
        ((AnonymousClass168) c66322sv.A0G.getValue()).stop();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        C0I0 c0i0 = UserJid.Companion;
        this.A01 = C0I0.A01(A1L().getString("user_jid"));
        this.A03 = Boolean.valueOf(A1L().getBoolean("is_on_destination_chat_screen"));
        this.A06 = A1L().getBoolean("open_chats_list_on_cancel");
        this.A00 = A1L().getInt("entry_point", 0);
        ((C62772lG) C05V.A02(this.A0D)).A00(A2f(), this.A00, 1);
        if (C05V.A00(this.A07).A0K(23163) == 1) {
            AbstractC34831ad.A1D(A2f(), (C23020vm) C05V.A02(this.A0G), ER2.class, 34);
        }
        InterfaceC024600q interfaceC024600q = this.A0E.A00;
        C2sR.A00((C2sR) interfaceC024600q.get(), "bottomsheet_presented");
        ((C2sR) interfaceC024600q.get()).A01();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627919;
    }
}
