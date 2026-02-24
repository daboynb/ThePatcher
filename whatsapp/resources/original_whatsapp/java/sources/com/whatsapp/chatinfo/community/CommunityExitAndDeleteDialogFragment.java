package com.whatsapp.chatinfo.community;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import p000X.AbstractC107594py;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC55472Xr;
import p000X.C00C;
import p000X.C00X;
import p000X.C0D8;
import p000X.C0I3;
import p000X.C1CU;
import p000X.C23859Ajo;
import p000X.C2B9;
import p000X.C3RI;
import p000X.C42121nn;
import p000X.C45821ur;
import p000X.DialogInterfaceOnClickListenerC68262wV;
import p000X.DialogInterfaceOnClickListenerC68392wi;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69362yI;

/* loaded from: classes2.dex */
public final class CommunityExitAndDeleteDialogFragment extends WaDialogFragment {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final C0D8 A05 = AbstractC34841ae.A0P();
    public final C45821ur A04 = (C45821ur) C00X.A03(16401);

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        A00(this, AbstractC34821ac.A0t());
    }

    public static final void A00(CommunityExitAndDeleteDialogFragment communityExitAndDeleteDialogFragment, Integer num) {
        C2B9 c2b9 = new C2B9();
        c2b9.A02 = AbstractC34861ag.A0Q(communityExitAndDeleteDialogFragment.A02).getRawString();
        c2b9.A01 = Integer.valueOf(AbstractC34841ae.A02(communityExitAndDeleteDialogFragment.A00));
        c2b9.A00 = num;
        communityExitAndDeleteDialogFragment.A05.Bpu(c2b9);
    }

    public CommunityExitAndDeleteDialogFragment() {
        Integer num = IO7.A0C;
        this.A02 = C3RI.A02(this, num, 3);
        this.A01 = C3RI.A02(this, num, 4);
        this.A03 = AbstractC107594py.A00(this, "spam_flow");
        this.A00 = AbstractC107594py.A02(this, "entry_point", 0);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C42121nn A00 = AbstractC55472Xr.A00(A1T(), this.A04, AbstractC34861ag.A0R(this.A02));
        ArrayList A0B = C0I3.A0B(C1CU.class, A1L().getStringArrayList("subgroup_jids"));
        A00(this, (Integer) 0);
        View inflate = View.inflate(A1J(), 2131624823, null);
        View findViewById = inflate.findViewById(2131437521);
        CompoundButton compoundButton = (CompoundButton) inflate.findViewById(2131437520);
        compoundButton.setChecked(true);
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC69362yI.A00(compoundButton, 48), -903024047);
        AbstractC34801aa.A0I(inflate, 2131437522).setText(A0B.size() == 1 ? 2131890136 : 2131890135);
        C23859Ajo A0r = AbstractC34881ai.A0r(A1K());
        Resources A0B2 = AbstractC34881ai.A0B(this);
        int size = A0B.size();
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, A0B.size(), 0);
        A0r.A0h(A0B2.getQuantityString(2131755174, size, objArr));
        A0r.A0f(inflate);
        A0r.A0W(DialogInterfaceOnClickListenerC68392wi.A00(this, 8), 2131901851);
        A0r.A0Y(new DialogInterfaceOnClickListenerC68262wV(compoundButton, this, A00, 0), 2131889344);
        return A0r.create();
    }
}
