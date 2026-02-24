package com.whatsapp.community.product;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AVZ;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00N;
import p000X.C0M0;
import p000X.C23860Ajp;
import p000X.C3WG;
import p000X.DialogInterfaceOnClickListenerC220729qd;
import p000X.DialogInterfaceOnClickListenerC220909qv;

/* loaded from: classes5.dex */
public final class CommunityPendingSuggestionsConfirmationDialog extends WaDialogFragment {
    public AVZ A00;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        C00N.A05(context);
        this.A00 = (AVZ) context;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String A1C;
        int i;
        String str;
        C0M0 A1T = A1T();
        C23860Ajp A00 = AbstractC26103BmF.A00(A1T);
        int i2 = A1L().getInt("dialogId");
        int i3 = A1L().getInt("availableGroups");
        int i4 = A1L().getInt("totalPendingGroups");
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    A1C = AbstractC34821ac.A1C(A1T, 2131889245);
                    i = 2131889244;
                }
                A00.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC220909qv(this, 23));
                A00.A0J(new DialogInterfaceOnClickListenerC220729qd(this, i2, 0), A1T.getString(2131889242));
                return AbstractC34871ah.A0I(A00);
            }
            String A1C2 = AbstractC34821ac.A1C(A1T, 2131889245);
            Resources resources = A1T.getResources();
            Object[] objArr = new Object[2];
            C3WG.A1K(objArr, i3);
            AbstractC34811ab.A1V(objArr, i4, 1);
            str = resources.getQuantityString(2131755093, i4, objArr);
            C00C.A06(str);
            A00.setTitle(A1C2);
            A00.A0Q(str);
            A00.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC220909qv(this, 23));
            A00.A0J(new DialogInterfaceOnClickListenerC220729qd(this, i2, 0), A1T.getString(2131889242));
            return AbstractC34871ah.A0I(A00);
        }
        A1C = AbstractC34821ac.A1C(A1T, 2131889243);
        i = 2131889241;
        str = AbstractC34821ac.A1C(A1T, i);
        A00.setTitle(A1C);
        A00.A0Q(str);
        A00.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC220909qv(this, 23));
        A00.A0J(new DialogInterfaceOnClickListenerC220729qd(this, i2, 0), A1T.getString(2131889242));
        return AbstractC34871ah.A0I(A00);
    }
}
