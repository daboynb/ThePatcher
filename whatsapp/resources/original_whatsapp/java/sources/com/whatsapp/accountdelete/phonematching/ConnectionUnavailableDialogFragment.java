package com.whatsapp.accountdelete.phonematching;

import android.app.Dialog;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC127895iw;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C036006p;
import p000X.C039908g;
import p000X.C07C;
import p000X.C0M0;
import p000X.C0N0;
import p000X.C0XG;
import p000X.C0fJ;
import p000X.C10120Zg;
import p000X.C220669qW;
import p000X.C23860Ajp;
import p000X.C260112h;
import p000X.C26954C3l;
import p000X.C9CF;
import p000X.DialogInterfaceOnClickListenerC27493CQc;
import p000X.DialogInterfaceOnClickListenerC27495CQe;

/* loaded from: classes6.dex */
public final class ConnectionUnavailableDialogFragment extends WaDialogFragment {
    public final C0fJ A05 = AbstractC34891aj.A0T();
    public final C9CF A06 = (C9CF) C00X.A03(936);
    public final C07C A04 = AbstractC34841ae.A0k();
    public final C039908g A01 = AbstractC34841ae.A0b();
    public final C26954C3l A08 = (C26954C3l) C00X.A03(82267);
    public final C10120Zg A00 = (C10120Zg) C00H.A02(3927);
    public final C036006p A03 = AbstractC34901ak.A0R();
    public final C0XG A02 = AbstractC127895iw.A0T();
    public final C220669qW A07 = (C220669qW) C00X.A03(65865);

    @Override // androidx.fragment.app.DialogFragment
    public void A2T(C0N0 c0n0, String str) {
        C00C.A0A(c0n0, 0);
        C260112h c260112h = new C260112h(c0n0);
        c260112h.A0E(this, str);
        c260112h.A04();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C0M0 A1S = A1S();
        if (A1S == null) {
            throw AbstractC34821ac.A0r();
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(A1S);
        A00.A0B(2131897117);
        A00.A0X(new DialogInterfaceOnClickListenerC27495CQe(A1S, this, 0), 2131888935);
        A00.A0V(new DialogInterfaceOnClickListenerC27493CQc(this, 5), 2131901851);
        return AbstractC34871ah.A0I(A00);
    }
}
