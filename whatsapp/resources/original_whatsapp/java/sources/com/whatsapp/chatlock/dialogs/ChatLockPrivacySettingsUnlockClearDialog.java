package com.whatsapp.chatlock.dialogs;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.C05V;
import p000X.C102254gi;
import p000X.C23859Ajo;
import p000X.EnumC128755kk;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public final class ChatLockPrivacySettingsUnlockClearDialog extends WaDialogFragment {
    public DialogInterface.OnClickListener A00;
    public final C05V A01 = AbstractC037707g.A00(4389);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        C102254gi c102254gi = (C102254gi) interfaceC024600q.get();
        Integer A0x = AbstractC34821ac.A0x();
        Integer A0t = AbstractC34821ac.A0t();
        c102254gi.A04(null, A0x, A0t, 7);
        ((C102254gi) interfaceC024600q.get()).A04(null, A0x, A0t, 16);
        ((WaDialogFragment) this).A06 = EnumC128755kk.A05;
        C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
        A0r.A0T(2131888816);
        A0r.A0g(A1Z(2131888815));
        A0r.A0Y(this.A00, 2131888814);
        A0r.A0W(null, 2131901851);
        return A0r.create();
    }

    public ChatLockPrivacySettingsUnlockClearDialog(DialogInterface.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }
}
