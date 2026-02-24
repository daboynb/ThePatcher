package com.whatsapp.emoji;

import android.app.Dialog;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.DialogFragment;
import java.util.ArrayList;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC56782bB;
import p000X.C00N;
import p000X.C00V;
import p000X.C0BO;
import p000X.C16170kL;
import p000X.C1K9;
import p000X.C23860Ajp;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC68232wS;
import p000X.DialogInterfaceOnClickListenerC68402wj;

/* loaded from: classes2.dex */
public class PushnameEmojiBlacklistDialogFragment extends DialogFragment {
    public C16170kL A01 = AbstractC34831ad.A0v();
    public C0BO A02 = AbstractC34831ad.A0x();
    public C00V A00 = AbstractC34841ae.A0j();

    public static PushnameEmojiBlacklistDialogFragment A00(String str) {
        PushnameEmojiBlacklistDialogFragment pushnameEmojiBlacklistDialogFragment = new PushnameEmojiBlacklistDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        String[] strArr = AbstractC56782bB.A01;
        ArrayList<String> A17 = AbstractC34801aa.A17(3);
        int i = 0;
        do {
            String str2 = strArr[i];
            if (str.contains(str2)) {
                A17.add(str2);
            }
            i++;
        } while (i < 3);
        A07.putStringArrayList("invalid_emojis", A17);
        pushnameEmojiBlacklistDialogFragment.A1h(A07);
        return pushnameEmojiBlacklistDialogFragment;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C23860Ajp A00 = AbstractC26103BmF.A00(A1S());
        ArrayList<String> stringArrayList = A1L().getStringArrayList("invalid_emojis");
        C00N.A05(stringArrayList);
        String A06 = this.A02.A06("26000056");
        A00.A0Q(C1K9.A06(A1S().getApplicationContext(), this.A01, this.A00.A0N(new Object[]{TextUtils.join(" ", stringArrayList)}, 2131755445, stringArrayList.size())));
        A00.A0W(new DialogInterfaceOnClickListenerC68232wS(2, A06, this), 2131902153);
        A00.setPositiveButton(2131894953, new DialogInterfaceOnClickListenerC68402wj(9));
        DialogInterfaceC23863Ajt create = A00.create();
        create.setCanceledOnTouchOutside(true);
        return create;
    }
}
