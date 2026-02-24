package com.whatsapp.media.stickers.picker.pages;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00N;
import p000X.C0IE;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC68412wk;

/* loaded from: classes2.dex */
public final class ThirdPartyPackPage$StickerBlockedDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String string = A1L().getString("sticker_pack_name");
        C00N.A05(string);
        C00C.A06(string);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0C(2131899027);
        Context context = A0c.getContext();
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = Html.escapeHtml(string);
        A0c.A0Q(C0IE.A01(context, A1Y, 2131899026));
        DialogInterfaceOnClickListenerC68412wk.A01(A0c, this, 10, 2131899025);
        DialogInterfaceOnClickListenerC68412wk.A00(A0c, this, 11, 2131901851);
        return AbstractC34871ah.A0I(A0c);
    }
}
