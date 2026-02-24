package com.whatsapp.community.product;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C0IV;
import p000X.C119325Oc;
import p000X.C119545Oy;
import p000X.C23860Ajp;
import p000X.C3WD;
import p000X.DialogInterfaceOnClickListenerC108394rS;
import p000X.EnumC94634Ga;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC123695c6;

/* loaded from: classes3.dex */
public final class CommunityConfirmLinkDialogFragment extends WaDialogFragment {
    public InterfaceC123695c6 A00;
    public final C0IV A01 = AbstractC34841ae.A0V();
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (!(context instanceof InterfaceC123695c6)) {
            throw AbstractC34801aa.A0z("NewCommunityConfirmLinkDialogFragment requires a Listener as it's host");
        }
        this.A00 = (InterfaceC123695c6) context;
    }

    public CommunityConfirmLinkDialogFragment() {
        Integer num = IO7.A0C;
        this.A03 = C119545Oy.A02(this, num, 14);
        this.A02 = AbstractC024000i.A00(num, new C119325Oc((Fragment) this, (Enum) EnumC94634Ga.A02, 0));
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String quantityString;
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        InterfaceC024100j interfaceC024100j = this.A03;
        List A18 = C3WD.A18(interfaceC024100j);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A18.iterator();
        while (it.hasNext()) {
            String A0I = this.A01.A0I(AbstractC34861ag.A0O(it));
            if (A0I != null) {
                A16.add(A0I);
            }
        }
        int size = A16.size();
        if (size == 1) {
            quantityString = AbstractC34811ab.A1I(A1K(), A16.get(0), new Object[1], 0, 2131893025);
        } else if (size == 2) {
            Context A1K = A1K();
            Object[] objArr = new Object[2];
            C3WD.A1R(A16, objArr, 0);
            quantityString = AbstractC34811ab.A1I(A1K, A16.get(1), objArr, 1, 2131893026);
        } else {
            Resources A0B = AbstractC34881ai.A0B(this);
            if (size >= 3) {
                int A04 = AbstractC34861ag.A04(A16, 2);
                Object[] objArr2 = new Object[3];
                C3WD.A1R(A16, objArr2, 0);
                AbstractC34911al.A1D(A16.get(1), A16, objArr2, 1, 2);
                quantityString = A0B.getQuantityString(2131755269, A04, objArr2);
            } else {
                quantityString = A0B.getQuantityString(2131755270, AbstractC34901ak.A06(interfaceC024100j));
            }
        }
        C00C.A08(quantityString);
        A0p.setTitle(quantityString);
        View inflate = View.inflate(A1J(), 2131625520, null);
        TextView A0I2 = AbstractC34801aa.A0I(inflate, 2131433246);
        A0I2.setText(AbstractC34821ac.A0B(A0I2).getQuantityText(this.A02.getValue() == EnumC94634Ga.A04 ? 2131755567 : 2131755271, AbstractC34901ak.A06(interfaceC024100j)));
        A0p.setView(inflate);
        A0p.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC108394rS(this, 26));
        A0p.setPositiveButton(2131894955, new DialogInterfaceOnClickListenerC108394rS(this, 27));
        return AbstractC34871ah.A0I(A0p);
    }
}
