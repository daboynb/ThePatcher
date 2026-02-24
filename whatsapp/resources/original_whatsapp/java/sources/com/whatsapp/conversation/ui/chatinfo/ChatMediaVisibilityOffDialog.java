package com.whatsapp.conversation.ui.chatinfo;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C05V;
import p000X.C0M0;
import p000X.C23860Ajp;
import p000X.C30H;
import p000X.C3NS;

/* loaded from: classes2.dex */
public final class ChatMediaVisibilityOffDialog extends WaDialogFragment {
    public final C05V A00 = AbstractC037707g.A00(5598);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String A0x;
        C0M0 A1T = A1T();
        Bundle bundle2 = ((Fragment) this).A05;
        int i = bundle2 != null ? bundle2.getInt("reason") : 0;
        Bundle bundle3 = ((Fragment) this).A05;
        AbstractC05520Fq A0i = (bundle3 == null || (A0x = AbstractC34861ag.A0x(bundle3)) == null) ? null : AbstractC34801aa.A0i(A0x);
        C23860Ajp A00 = AbstractC26103BmF.A00(A1T);
        View inflate = A1T.getLayoutInflater().inflate(2131625448, (ViewGroup) null);
        C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        TextView textView = (TextView) inflate;
        if (i == 1) {
            textView.setText(2131893427);
            A00.A0Q(A1K().getString(2131893425));
        } else if (i != 2) {
            textView.setText(2131890856);
            A00.A0B(2131890855);
        } else {
            textView.setText(2131892974);
            A00.A0Q(A1K().getString(2131892973));
            if (A0i != null) {
                A00.A0h(this, new C30H(A0i, this, A1T, 2), A1Z(2131892971));
            }
        }
        A00.A0P(textView);
        A00.A0i(this, C3NS.A00, A1Z(2131894953));
        return AbstractC34871ah.A0I(A00);
    }
}
