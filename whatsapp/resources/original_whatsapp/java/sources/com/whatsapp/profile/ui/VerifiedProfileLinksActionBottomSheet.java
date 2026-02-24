package com.whatsapp.profile.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass512;
import p000X.C00C;
import p000X.C04L;
import p000X.C05V;
import p000X.C119405Ok;
import p000X.C119415Ol;
import p000X.C5EN;
import p000X.C5T9;
import p000X.C81643fz;
import p000X.CHO;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class VerifiedProfileLinksActionBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC024100j A04 = C5EN.A01(this, 28);
    public final InterfaceC024100j A05 = C5EN.A01(this, 29);
    public final InterfaceC024100j A01 = C5EN.A01(this, 30);
    public final InterfaceC024100j A02 = C5EN.A01(this, 31);
    public final InterfaceC024100j A03 = C5EN.A01(this, 32);
    public final InterfaceC024100j A06 = C119405Ok.A00(this, C119405Ok.A02(this, 18), new C119415Ol(this, 23), AbstractC34861ag.A1E(C81643fz.class), 19);
    public final C05V A00 = AbstractC037707g.A00(5649);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131628379, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        ((Toolbar) this.A04.getValue()).setTitleTextColor(C04L.A00(view.getContext(), 2131101919));
        AnonymousClass512.A00(A1X(), ((C81643fz) this.A06.getValue()).A03, C5T9.A00(this, 19), 16);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2a() {
        C81643fz c81643fz = (C81643fz) this.A06.getValue();
        Object A04 = c81643fz.A03.A04();
        if (A04 != null) {
            c81643fz.A00.A0D(A04);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public boolean A2e() {
        C81643fz c81643fz = (C81643fz) this.A06.getValue();
        Object A04 = c81643fz.A03.A04();
        if (A04 == null) {
            return true;
        }
        c81643fz.A00.A0D(A04);
        return true;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
    }
}
