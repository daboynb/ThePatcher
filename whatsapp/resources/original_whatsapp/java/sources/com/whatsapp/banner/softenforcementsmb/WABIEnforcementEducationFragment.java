package com.whatsapp.banner.softenforcementsmb;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC23230wC;
import p000X.AbstractC33443Eu6;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C00H;
import p000X.C32599Eeb;
import p000X.C32602Eee;
import p000X.C33872F3r;
import p000X.CHO;
import p000X.EnumC32698EhQ;
import p000X.EnumC32700EhS;
import p000X.FJB;
import p000X.FMB;
import p000X.FNR;
import p000X.ViewOnClickListenerC35281Fn6;

/* loaded from: classes7.dex */
public final class WABIEnforcementEducationFragment extends WDSBottomSheetDialogFragment {
    public final C33872F3r A00 = (C33872F3r) C00H.A02(98431);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131624383, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00f6, code lost:
    
        if (p000X.C00C.areEqual(r6, "automation_bulk_messaging") == false) goto L12;
     */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        String string;
        FNR A00;
        int i;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null || (string = bundle2.getString("notification")) == null || (A00 = AbstractC33443Eu6.A00(AbstractC34801aa.A1N(string))) == null) {
            return;
        }
        Drawable A002 = AbstractC23230wC.A00(view.getContext(), 2131234156);
        String str = A00.A07;
        int i2 = (C00C.areEqual(str, "automation_bulk_messaging") && C00C.areEqual(A00.A04, "severe")) ? 2131887203 : 2131887202;
        FMB fmb = new FMB(A002, null, EnumC32698EhQ.A03, AbstractC34831ad.A0z(view, i2), null, 0);
        View inflate = View.inflate(AbstractC34821ac.A08(view), 2131628627, null);
        WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) inflate.findViewById(2131428171);
        wDSSectionHeader.setHeaderText(C00C.areEqual(str, "automation_bulk_messaging") ? 2131887206 : 2131898486);
        wDSSectionHeader.setSubHeaderText(C00C.areEqual(str, "automation_bulk_messaging") ? 2131887204 : 2131898659);
        WDSSectionHeader wDSSectionHeader2 = (WDSSectionHeader) inflate.findViewById(2131428172);
        wDSSectionHeader2.setHeaderText(2131887207);
        if (C00C.areEqual(str, "automation_bulk_messaging")) {
            i = 2131887205;
        } else {
            i = 2131898660;
            if (C00C.areEqual(str, "automation_bulk_messaging")) {
                i = 2131898485;
            }
        }
        wDSSectionHeader2.setSubHeaderText(i);
        ((WDSTextLayout) view.findViewById(2131438401)).setTextLayoutViewState(new C32602Eee(new FJB(new ViewOnClickListenerC35281Fn6(A00, AbstractC34821ac.A08(view), this.A00, 3), AbstractC34821ac.A1C(view.getContext(), C00C.areEqual(str, "automation_bulk_messaging") ? 2131887201 : 2131898658)), null, fmb, EnumC32700EhS.A03, new C32599Eeb(inflate), null, true));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34911al.A19(cho);
    }
}
