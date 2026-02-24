package com.whatsapp.group.ui.community;

import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C036706w;
import p000X.C07C;
import p000X.C07T;
import p000X.C0I3;
import p000X.C10040Yy;
import p000X.C1CU;
import p000X.C23860Ajp;
import p000X.C66972uD;
import p000X.DialogInterfaceOnClickListenerC68222wR;

/* loaded from: classes2.dex */
public final class CommunityDeleteDialogFragment extends WaDialogFragment {
    public final C07T A03 = AbstractC34851af.A0U();
    public final C036706w A04 = AbstractC34841ae.A0e();
    public final C07C A01 = AbstractC34841ae.A0k();
    public final C66972uD A02 = (C66972uD) C00H.A02(5464);
    public final C10040Yy A00 = (C10040Yy) C00H.A02(3785);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        ArrayList A0B = C0I3.A0B(C1CU.class, A1L().getStringArrayList("selectedParentJids"));
        String A1Z = A1Z(A0B.size() == 1 ? 2131890035 : 2131890111);
        C00C.A09(A1Z);
        String quantityString = AbstractC34821ac.A09().getQuantityString(2131755112, A0B.size(), Integer.valueOf(A0B.size()));
        C00C.A06(quantityString);
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        if (A1Z.length() > 0) {
            A0p.A0Q(A1Z);
        }
        Resources A09 = AbstractC34821ac.A09();
        int size = A0B.size();
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, A0B.size(), 0);
        A0p.A0k(A09.getQuantityString(2131755113, size, objArr));
        A0p.A0J(new DialogInterfaceOnClickListenerC68222wR(A0B, this, 20), quantityString);
        A0p.A0V(null, 2131901851);
        return AbstractC34871ah.A0I(A0p);
    }
}
