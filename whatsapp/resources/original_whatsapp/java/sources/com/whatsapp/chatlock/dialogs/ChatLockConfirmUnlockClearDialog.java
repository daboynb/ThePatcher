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

/* loaded from: classes7.dex */
public final class ChatLockConfirmUnlockClearDialog extends WaDialogFragment {
    public int A00;
    public final C05V A01 = AbstractC037707g.A00(4389);
    public final DialogInterface.OnClickListener A02;
    public final DialogInterface.OnClickListener A03;

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        ((C102254gi) C05V.A02(this.A01)).A04(null, Integer.valueOf(this.A00), AbstractC34821ac.A0t(), 16);
        ((WaDialogFragment) this).A06 = EnumC128755kk.A05;
        C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
        A0r.A0T(2131888786);
        A0r.A0g(A1Z(2131888785));
        A0r.A0Y(this.A03, 2131888814);
        A0r.A0W(this.A02, 2131901851);
        return A0r.create();
    }

    public ChatLockConfirmUnlockClearDialog(DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, int i) {
        this.A00 = i;
        this.A03 = onClickListener;
        this.A02 = onClickListener2;
    }
}
