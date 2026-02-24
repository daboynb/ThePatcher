package com.whatsapp.backup.encryptedbackup;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07040Nb;
import p000X.C0NZ;
import p000X.C163827Gq;
import p000X.C3WE;
import p000X.C5C3;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109634tT;

/* loaded from: classes3.dex */
public final class RestorePasswordInputFragment extends PasswordInputFragment {
    public final C163827Gq A02 = (C163827Gq) C00X.A03(957);
    public final C0NZ A01 = AbstractC34901ak.A0d();
    public final C07040Nb A00 = (C07040Nb) C00H.A02(2045);

    @Override // com.whatsapp.backup.encryptedbackup.PasswordInputFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        CharSequence A1Y = A1Y(2131890793);
        C00C.A06(A1Y);
        TextView A0A = AbstractC34861ag.A0A(((PasswordInputFragment) this).A0A);
        if (A0A != null) {
            A0A.setText(A1Y);
        }
        View A07 = AbstractC34861ag.A07(((PasswordInputFragment) this).A09);
        if (A07 != null) {
            A07.setContentDescription(A1Y);
        }
        TextView A0A2 = AbstractC34861ag.A0A(((PasswordInputFragment) this).A08);
        if (A0A2 != null) {
            C3WE.A1A(A0A2, this, 2131890791);
        }
        TextView A0A3 = AbstractC34861ag.A0A(((PasswordInputFragment) this).A05);
        if (A0A3 != null) {
            C3WE.A1A(A0A3, this, 2131890792);
        }
        InterfaceC024100j interfaceC024100j = ((PasswordInputFragment) this).A0B;
        View A072 = AbstractC34861ag.A07(interfaceC024100j);
        if (A072 != null) {
            A072.setVisibility(0);
        }
        TextView A0A4 = AbstractC34861ag.A0A(interfaceC024100j);
        if (A0A4 != null) {
            A0A4.setText(2131890803);
        }
        A2R(new C5C3(this, 28));
        Object value = interfaceC024100j.getValue();
        if (value != null) {
            UXLog.setOnClickListener(value, ViewOnClickListenerC109634tT.A00(this, 15), -420865096);
        }
    }
}
