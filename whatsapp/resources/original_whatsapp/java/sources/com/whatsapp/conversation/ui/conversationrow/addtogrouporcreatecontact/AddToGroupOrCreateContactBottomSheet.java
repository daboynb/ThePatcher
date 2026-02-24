package com.whatsapp.conversation.ui.conversationrow.addtogrouporcreatecontact;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import p000X.AbstractC024000i;
import p000X.AbstractC102724hY;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0MA;
import p000X.C1CU;
import p000X.C3QD;
import p000X.C3RB;
import p000X.C3RI;
import p000X.C47001wl;
import p000X.C66332sx;
import p000X.C76973Qn;
import p000X.C77343Ry;
import p000X.CHO;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC69352yH;

/* loaded from: classes2.dex */
public final class AddToGroupOrCreateContactBottomSheet extends WDSBottomSheetDialogFragment {
    public C66332sx A00;
    public C47001wl A01 = (C47001wl) C00X.A03(17009);
    public final C05V A02 = C05Q.A00(17288);
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625000, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        InterfaceC024100j interfaceC024100j = this.A04;
        if (interfaceC024100j.getValue() == null) {
            A00(this, IO7.A0C);
        }
        C1CU A0R = AbstractC34861ag.A0R(interfaceC024100j);
        if (A0R != null) {
            Log.m223i("AddToGroupOrCreateContactBottomSheet/addToGroup/executing");
            C47001wl c47001wl = this.A01;
            Context A1K = A1K();
            C0MA c0ma = (C0MA) AbstractC34891aj.A0F(this);
            ArrayList arrayList = (ArrayList) this.A06.getValue();
            C76973Qn c76973Qn = C76973Qn.A00;
            C77343Ry c77343Ry = new C77343Ry(A0R, this, 4);
            C00X.A07(c47001wl);
            try {
                C66332sx c66332sx = new C66332sx(A1K, this, A0R, null, c0ma, arrayList, c76973Qn, c77343Ry, 10, 10, false);
                C00X.A06();
                this.A00 = c66332sx;
            } catch (Throwable th) {
                C00X.A06();
                throw th;
            }
        }
        UXLog.setOnClickListener(view.findViewById(2131429649), ViewOnClickListenerC69352yH.A00(this, 1), 1882534939);
        AbstractC34871ah.A1J(AbstractC34801aa.A0I(view, 2131429966), this, new Object[]{this.A03.getValue()}, 2131887859);
        UXLog.setOnClickListener(view.findViewById(2131427714), ViewOnClickListenerC69352yH.A00(this, 2), -295194091);
        View findViewById = view.findViewById(2131436835);
        if (AbstractC34841ae.A1a(this.A05)) {
            findViewById.setVisibility(8);
        } else {
            UXLog.setOnClickListener(findViewById, ViewOnClickListenerC69352yH.A00(this, 3), 221575621);
        }
    }

    public static final void A00(AddToGroupOrCreateContactBottomSheet addToGroupOrCreateContactBottomSheet, Integer num) {
        Integer num2 = IO7.A00;
        Integer num3 = IO7.A01;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("added_to_group", AbstractC34831ad.A1a(num, num2));
        A07.putBoolean("save_contact", num == num3);
        AbstractC102724hY.A00(A07, addToGroupOrCreateContactBottomSheet, "addToGroupOrCreateContactKey");
        addToGroupOrCreateContactBottomSheet.A2O();
    }

    public AddToGroupOrCreateContactBottomSheet() {
        Integer num = IO7.A0C;
        this.A06 = C3RB.A01(num, this, 41);
        this.A04 = C3RI.A02(this, num, 19);
        this.A03 = C3RB.A01(num, this, 40);
        this.A05 = AbstractC024000i.A00(num, new C3QD(this));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
    }
}
