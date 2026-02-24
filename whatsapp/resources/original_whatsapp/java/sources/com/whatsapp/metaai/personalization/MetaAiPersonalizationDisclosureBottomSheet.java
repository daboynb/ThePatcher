package com.whatsapp.metaai.personalization;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05V;
import p000X.C0M0;
import p000X.C1AS;
import p000X.C36921eB;
import p000X.C3MJ;
import p000X.C3R8;
import p000X.C3RH;
import p000X.C41541mp;
import p000X.CHO;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69422yO;

/* loaded from: classes2.dex */
public final class MetaAiPersonalizationDisclosureBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC023900h A02;
    public final InterfaceC024100j A03;
    public InterfaceC024600q A01 = AbstractC34811ab.A0o();
    public InterfaceC024600q A00 = AbstractC34871ah.A0P();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        if (A28 == null) {
            return null;
        }
        if ((A28.getResources().getConfiguration().uiMode & 48) == 16) {
            A28.setBackground(A2Y());
        }
        AbstractC34921am.A0j(A28, this);
        return A28;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C0M0 A1T = A1T();
        SpannableStringBuilder A07 = ((C1AS) this.A01.get()).A07(A1T, new C3MJ(this, A1T, 40), AbstractC34871ah.A0n(AbstractC34881ai.A0B(this), 2131893778), "learn-more", AbstractC34901ak.A01(A1T));
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC08120Rk.A04(view, 2131430788);
        AbstractC34831ad.A1C(textEmojiLabel.getAbProps(), textEmojiLabel);
        textEmojiLabel.setText(A07);
        UXLog.setOnClickListener(view.findViewById(2131430777), ViewOnClickListenerC69422yO.A00(this, 18), -975523410);
        UXLog.setOnClickListener(view.findViewById(2131429627), ViewOnClickListenerC69422yO.A00(this, 19), -362452330);
        InterfaceC024100j interfaceC024100j = this.A03;
        C41541mp c41541mp = (C41541mp) interfaceC024100j.getValue();
        int A02 = (int) AbstractC34811ab.A02(AbstractC34881ai.A06(c41541mp.A02));
        SharedPreferences.Editor edit = AbstractC34851af.A0C(c41541mp.A01).edit();
        edit.putInt("ai_personalization_disclosure_seen_ts", A02);
        edit.apply();
        ((C36921eB) C05V.A02(((C41541mp) interfaceC024100j.getValue()).A00)).A00(null);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.setRequestedOrientation(-1);
        }
    }

    public MetaAiPersonalizationDisclosureBottomSheet() {
        InterfaceC024100j A00 = C3R8.A00(IO7.A0C, C3R8.A01(this, 10), 11);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C41541mp.class);
        this.A03 = AbstractC34861ag.A0C(C3R8.A01(A00, 12), new C3RH(this, A00, 40), new C3RH(A00, 39), A1E);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        if (Build.VERSION.SDK_INT == 26) {
            C0M0 A1S = A1S();
            if (A1S != null) {
                A1S.setRequestedOrientation(-1);
                return;
            }
            return;
        }
        C0M0 A1S2 = A1S();
        if (A1S2 != null) {
            A1S2.setRequestedOrientation(1);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084496;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131624510;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34911al.A19(cho);
    }
}
