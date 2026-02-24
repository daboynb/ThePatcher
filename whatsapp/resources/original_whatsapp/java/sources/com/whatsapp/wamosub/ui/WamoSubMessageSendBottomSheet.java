package com.whatsapp.wamosub.ui;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import p000X.AbstractC024000i;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00H;
import p000X.C131205qh;
import p000X.C155176sZ;
import p000X.C166247Qh;
import p000X.C179687s5;
import p000X.C182197x1;
import p000X.C30191Jj;
import p000X.C30211Jl;
import p000X.C3R3;
import p000X.C3WD;
import p000X.C5MG;
import p000X.C7OW;
import p000X.FGG;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC165857Ou;

/* loaded from: classes4.dex */
public final class WamoSubMessageSendBottomSheet extends WDSBottomSheetDialogFragment {
    public C155176sZ A00;
    public final FGG A01 = (FGG) C00H.A02(32991);
    public final List A02;
    public final InterfaceC024100j A03;
    public final int A04;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        A00(2131427980, 2131232301, 2131901455, 2131901456);
        A00(2131439596, 2131233586, 2131901458, 2131901459);
        C166247Qh.A00(A1X(), ((C131205qh) this.A03.getValue()).A00, new C179687s5(this, 16), 25);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131437205), ViewOnClickListenerC165857Ou.A00(this, 45), 1513670685);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131428254), ViewOnClickListenerC165857Ou.A00(this, 46), -965634323);
        FGG fgg = this.A01;
        C30211Jl c30211Jl = C30191Jj.A03;
        Bundle bundle2 = ((Fragment) this).A05;
        fgg.A01(c30211Jl.A03(bundle2 != null ? bundle2.getString("jid") : null), null, null, 24, 150);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A04;
    }

    public WamoSubMessageSendBottomSheet() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C182197x1(new C182197x1(this, 4), 5));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131205qh.class);
        this.A03 = AbstractC34861ag.A0C(new C5MG(A00, 31), new C3R3(this, A00, 16), new C3R3(A00, 15), A1E);
        this.A04 = 2131628685;
        this.A02 = AbstractC34801aa.A16();
    }

    private final void A00(int i, int i2, int i3, int i4) {
        View A0D = AbstractC34821ac.A0D(A1O(), i);
        this.A02.add(A0D);
        C3WD.A0L(A0D, 2131432545).setImageResource(i2);
        AbstractC34801aa.A0H(A0D, 2131435811).setText(i3);
        AbstractC34801aa.A0H(A0D, 2131437061).setText(i4);
        UXLog.setOnClickListener(A0D, new C7OW(this, i, 10), -502453212);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A20(Bundle bundle) {
        super.A20(bundle);
        if (this.A00 == null) {
            A2O();
        }
    }
}
