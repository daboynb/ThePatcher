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
import p000X.DialogInterfaceOnClickListenerC34765FeT;
import p000X.EnumC128755kk;

/* loaded from: classes7.dex */
public final class ChatLockForgotSecretCodeUnlockClearDialog extends WaDialogFragment {
    public int A00;
    public final DialogInterface.OnClickListener A01;
    public final DialogInterface.OnClickListener A02;
    public final C05V A03 = AbstractC037707g.A00(4389);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        ((C102254gi) C05V.A02(this.A03)).A04(null, Integer.valueOf(this.A00), AbstractC34821ac.A0t(), 7);
        ((WaDialogFragment) this).A06 = EnumC128755kk.A05;
        C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
        A0r.A0T(2131888816);
        A0r.A0S(2131888815);
        A0r.A0Y(DialogInterfaceOnClickListenerC34765FeT.A00(this, 6), 2131901836);
        A0r.A0W(this.A01, 2131901851);
        return A0r.create();
    }

    public ChatLockForgotSecretCodeUnlockClearDialog(DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, int i) {
        this.A00 = i;
        this.A02 = onClickListener;
        this.A01 = onClickListener2;
    }
}
