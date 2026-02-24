package com.whatsapp.question.composer;

import android.app.Dialog;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.widget.ImageButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.conversationentry.conversation.ConversationTextEntry;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.response.ui.composer.ResponseComposerBottomSheet;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127895iw;
import p000X.AbstractC162217Aa;
import p000X.AbstractC25733Bg4;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00W;
import p000X.C05V;
import p000X.C0M0;
import p000X.C139786Ck;
import p000X.C145956cM;
import p000X.C146196ck;
import p000X.C167567Vn;
import p000X.C179607rx;
import p000X.C179877sO;
import p000X.C182837y3;
import p000X.C23570wo;
import p000X.C23859Ajo;
import p000X.C3RI;
import p000X.C7PV;
import p000X.C7W1;
import p000X.C84H;
import p000X.DialogInterfaceOnClickListenerC164797Ks;
import p000X.DialogInterfaceOnClickListenerC164867Kz;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC179017qy;
import p000X.ViewOnClickListenerC165807Op;

/* loaded from: classes4.dex */
public abstract class MessageComposerBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A00;
    public final SharedPreferences A01;
    public final C05V A02 = AbstractC037707g.A00(49428);
    public final C05V A03;
    public final C84H A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final int A0E;
    public final C00W A0F;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        View findViewById;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = this.A08;
        ConversationTextEntry conversationTextEntry = (ConversationTextEntry) interfaceC024100j.getValue();
        conversationTextEntry.requestFocus();
        conversationTextEntry.A00();
        C145956cM.A00(conversationTextEntry, this, 5);
        C7PV.A00(conversationTextEntry, 7);
        conversationTextEntry.A01 = new C167567Vn(this, 0);
        InterfaceC024100j interfaceC024100j2 = this.A0C;
        View A07 = AbstractC34861ag.A07(interfaceC024100j2);
        Editable A0H = AbstractC127895iw.A0H(interfaceC024100j);
        A07.setEnabled(A0H != null && (AbstractC041709c.A0h(A0H) ^ true));
        AbstractC162217Aa.A01(C179877sO.A00(this, 47), AbstractC34861ag.A07(interfaceC024100j2));
        AbstractC162217Aa.A01(C179877sO.A00(this, 48), AbstractC34861ag.A07(this.A06));
        C139786Ck c139786Ck = (C139786Ck) C05V.A02(this.A02);
        C0M0 A1T = A1T();
        View view2 = ((Fragment) this).A0A;
        if (view2 != null) {
            View A0D = AbstractC34821ac.A0D(view2, 2131431164);
            C0M0 A1T2 = A1T();
            InterfaceC024100j interfaceC024100j3 = this.A07;
            ImageButton imageButton = (ImageButton) interfaceC024100j3.getValue();
            WDSEditText wDSEditText = (WDSEditText) interfaceC024100j.getValue();
            KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) this.A0A.getValue();
            View view3 = ((Fragment) this).A0A;
            if (view3 != null) {
                c139786Ck.A0N(A1T2, A1T, A0D, imageButton, null, (EmojiSearchKeyboardContainer) AbstractC08120Rk.A04(view3, 2131431187), null, keyboardPopupLayout, wDSEditText, false);
                UXLog.setOnClickListener(interfaceC024100j3.getValue(), ViewOnClickListenerC165807Op.A00(this, 37), 1214583789);
                UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC165807Op.A00(this, 38), 1050389523);
            }
        }
        if (this instanceof QuestionComposerBottomSheet) {
            QuestionComposerBottomSheet questionComposerBottomSheet = (QuestionComposerBottomSheet) this;
            List A05 = questionComposerBottomSheet.A04.A05();
            if (!(A05 instanceof Collection) || !A05.isEmpty()) {
                Iterator it = A05.iterator();
                while (it.hasNext()) {
                    int A06 = AbstractC34891aj.A06(it);
                    if (A06 == 23 || A06 == 24) {
                        InterfaceC024100j interfaceC024100j4 = ((MessageComposerBottomSheet) questionComposerBottomSheet).A0B;
                        AbstractC34861ag.A07(interfaceC024100j4).setVisibility(0);
                        UXLog.setOnClickListener(interfaceC024100j4.getValue(), ViewOnClickListenerC165807Op.A00(questionComposerBottomSheet, 39), 1813955268);
                        break;
                    }
                }
            }
        }
        boolean z = this instanceof ResponseComposerBottomSheet;
        if (!this.A01.contains(z ? "response_composer_tip_shown" : "composer_tip_shown")) {
            if (z) {
                ResponseComposerBottomSheet responseComposerBottomSheet = (ResponseComposerBottomSheet) this;
                WDSBanner wDSBanner = (WDSBanner) AbstractC34811ab.A08(AbstractC34841ae.A0y(view, 2131439332), 0);
                TextEmojiLabel textEmojiLabel = wDSBanner.A00;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setText(AbstractC34821ac.A0m(responseComposerBottomSheet.A04).A06(wDSBanner.getContext(), RunnableC179017qy.A00(responseComposerBottomSheet, 16), AbstractC34831ad.A0y(wDSBanner.getContext(), "learn-more", AbstractC34801aa.A1Y(), 0, 2131897460), "learn-more"));
                }
                TextEmojiLabel textEmojiLabel2 = wDSBanner.A00;
                if (textEmojiLabel2 != null) {
                    AbstractC34851af.A12(textEmojiLabel2, responseComposerBottomSheet.A00.A00);
                }
                wDSBanner.setOnDismissListener(C179607rx.A00(responseComposerBottomSheet, wDSBanner, 31));
            } else {
                C23570wo A0y = AbstractC34841ae.A0y(view, 2131439332);
                ((WDSBanner) AbstractC34811ab.A08(A0y, 0)).setOnDismissListener(C179607rx.A00(this, A0y, 29));
            }
        }
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (findViewById = dialog.findViewById(2131430662)) != null) {
            BottomSheetBehavior A02 = BottomSheetBehavior.A02(findViewById);
            C00C.A06(A02);
            A02.A0d(false);
        }
        Dialog dialog2 = ((DialogFragment) this).A03;
        C00C.A0C(dialog2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        UXLog.setOnClickListener(AbstractC25733Bg4.A00(dialog2, 2131438693), C146196ck.A00(this, 43), -1909093023);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C05V c05v = this.A02;
        if (((C139786Ck) C05V.A02(c05v)).A0d()) {
            ((C139786Ck) C05V.A02(c05v)).A0H();
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        ((C139786Ck) C05V.A02(this.A02)).A0G();
        super.A24();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0E;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public boolean A2e() {
        if (this.A00) {
            this.A00 = false;
            return true;
        }
        if (AbstractC127895iw.A0H(this.A08) == null || !(!AbstractC041709c.A0h(r0))) {
            return false;
        }
        A2g();
        return true;
    }

    public final void A2f() {
        String str = this instanceof ResponseComposerBottomSheet ? "response_composer_tip_shown" : "composer_tip_shown";
        SharedPreferences sharedPreferences = this.A01;
        if (sharedPreferences.contains(str)) {
            return;
        }
        SharedPreferences.Editor edit = sharedPreferences.edit();
        edit.putBoolean(str, true);
        edit.apply();
    }

    public final void A2g() {
        Dialog dialog = ((DialogFragment) this).A03;
        C00C.A0C(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
        boolean z = this instanceof ResponseComposerBottomSheet;
        A0r.A0S(z ? 2131897466 : 2131896890);
        DialogInterfaceOnClickListenerC164867Kz.A01(A0r, this, 28, z ? 2131897470 : 2131896892);
        A0r.A0W(new DialogInterfaceOnClickListenerC164797Ks(dialog, this, 4), z ? 2131897465 : 2131896889);
        A0r.A0i(false);
        AbstractC34871ah.A1L(A0r);
    }

    public MessageComposerBottomSheet() {
        C00W A0c = AbstractC127835iq.A0c();
        this.A0F = A0c;
        SharedPreferences A04 = A0c.A04("questions_pref");
        C00C.A06(A04);
        this.A01 = A04;
        this.A0E = 2131627528;
        this.A0A = C182837y3.A00(this, 17);
        this.A06 = C182837y3.A00(this, 18);
        this.A0D = C182837y3.A00(this, 19);
        this.A09 = C182837y3.A00(this, 20);
        this.A07 = C182837y3.A00(this, 21);
        this.A08 = C182837y3.A00(this, 22);
        this.A0B = C182837y3.A00(this, 23);
        this.A0C = C182837y3.A00(this, 24);
        this.A03 = AbstractC34811ab.A0Z();
        this.A04 = new C7W1(this, 12);
        this.A05 = AbstractC024000i.A00(IO7.A0C, new C3RI(this, 38));
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        super.A22();
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) A1T().findViewById(2131430134);
        if (keyboardPopupLayout != null) {
            keyboardPopupLayout.A08 = false;
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132083375;
    }
}
