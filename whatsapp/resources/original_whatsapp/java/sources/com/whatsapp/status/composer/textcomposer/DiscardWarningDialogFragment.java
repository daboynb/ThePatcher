package com.whatsapp.status.composer.textcomposer;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.status.composer.textcomposer.DiscardWarningDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34871ah;
import p000X.C00H;
import p000X.C23860Ajp;
import p000X.C28401Cc;
import p000X.DialogInterfaceOnClickListenerC164867Kz;
import p000X.InterfaceC1848384f;

/* loaded from: classes4.dex */
public final class DiscardWarningDialogFragment extends WaDialogFragment {
    public InterfaceC1848384f A00;
    public final C28401Cc A01 = (C28401Cc) C00H.A02(6255);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Bundle A1L = A1L();
        final boolean z = A1L.getBoolean("back_button_pressed", false);
        final int i = A1L.getInt("", 1);
        int i2 = i == 1 ? 2131899338 : 2131900948;
        this.A01.A0C(75);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0B(i2);
        A0c.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC164867Kz(this, 31));
        A0c.setPositiveButton(2131899339, new DialogInterface.OnClickListener() { // from class: X.7Ku
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                DiscardWarningDialogFragment discardWarningDialogFragment = DiscardWarningDialogFragment.this;
                int i4 = i;
                boolean z2 = z;
                C28401Cc c28401Cc = discardWarningDialogFragment.A01;
                c28401Cc.A0C(77);
                discardWarningDialogFragment.A2P();
                c28401Cc.A0C(155);
                if (i4 == 2 && z2) {
                    InterfaceC1848384f interfaceC1848384f = discardWarningDialogFragment.A00;
                    if (interfaceC1848384f != null) {
                        interfaceC1848384f.BcF();
                        return;
                    }
                    return;
                }
                InterfaceC1848384f interfaceC1848384f2 = discardWarningDialogFragment.A00;
                if (interfaceC1848384f2 != null) {
                    interfaceC1848384f2.BQB();
                }
            }
        });
        return AbstractC34871ah.A0I(A0c);
    }
}
