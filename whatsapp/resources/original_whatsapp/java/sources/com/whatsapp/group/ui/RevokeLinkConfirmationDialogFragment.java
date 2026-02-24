package com.whatsapp.group.ui;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.C05V;
import p000X.C09980Ys;
import p000X.C0VV;
import p000X.C10260Zv;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C23860Ajp;
import p000X.DialogInterfaceOnClickListenerC68412wk;

/* loaded from: classes2.dex */
public final class RevokeLinkConfirmationDialogFragment extends WaDialogFragment {
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C09980Ys A02 = AbstractC34891aj.A0J();
    public final C10260Zv A03 = AbstractC34841ae.A0Q();
    public final C05V A00 = AbstractC34811ab.A0N();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        int i;
        String A0y;
        Bundle A1L = A1L();
        boolean z = A1L.getBoolean("from_qr");
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0J(new DialogInterfaceOnClickListenerC68412wk(this, 0), A1Z(z ? 2131889505 : 2131897535));
        A0c.A0H(null, A1Z(2131901851));
        if (z) {
            A0c.setTitle(A1Z(2131889508));
            A0y = A1Z(2131897441);
        } else {
            C1JN c1jn = C1CU.A01;
            String A0x = AbstractC34861ag.A0x(A1L);
            if (A0x == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            C1CU A02 = c1jn.A02(A0x);
            if (this.A03.A06(A02)) {
                i = 2131897445;
            } else {
                i = 2131897443;
                if (C05V.A00(this.A00).A0Z(20331)) {
                    i = 2131897444;
                }
            }
            Object[] A1Y = AbstractC34801aa.A1Y();
            C09980Ys c09980Ys = this.A02;
            C0VV A0a = AbstractC34821ac.A0a(this.A01);
            if (A02 == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            A0y = AbstractC34861ag.A0y(this, c09980Ys.A0O(A0a.A06(A02)), A1Y, 0, i);
        }
        A0c.A0Q(A0y);
        return AbstractC34871ah.A0I(A0c);
    }
}
