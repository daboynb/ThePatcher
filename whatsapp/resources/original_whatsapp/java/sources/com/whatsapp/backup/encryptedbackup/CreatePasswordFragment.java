package com.whatsapp.backup.encryptedbackup;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C3WE;

/* loaded from: classes3.dex */
public final class CreatePasswordFragment extends PasswordInputFragment {
    @Override // com.whatsapp.backup.encryptedbackup.PasswordInputFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        CharSequence A1Y = A1Y(((PasswordInputFragment) this).A00 == 1 ? 2131890724 : 2131890723);
        C00C.A09(A1Y);
        TextView A0A = AbstractC34861ag.A0A(((PasswordInputFragment) this).A0A);
        if (A0A != null) {
            A0A.setText(A1Y);
        }
        View A07 = AbstractC34861ag.A07(((PasswordInputFragment) this).A09);
        if (A07 != null) {
            A07.setContentDescription(A1Y);
        }
        View A072 = AbstractC34861ag.A07(((PasswordInputFragment) this).A08);
        if (A072 != null) {
            A072.setVisibility(4);
        }
        TextView A0A2 = AbstractC34861ag.A0A(((PasswordInputFragment) this).A05);
        if (A0A2 != null) {
            C3WE.A1A(A0A2, this, 2131890721);
        }
        A2T(true);
        A2Q();
    }
}
