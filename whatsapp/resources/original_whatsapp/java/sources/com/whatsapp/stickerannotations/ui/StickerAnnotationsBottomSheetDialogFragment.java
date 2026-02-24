package com.whatsapp.stickerannotations.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC026601w;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C05V;
import p000X.C76713Pl;
import p000X.CHO;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class StickerAnnotationsBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public final C05V A00 = AbstractC34811ab.A0h();
    public final C05V A01 = AbstractC34821ac.A0J();
    public final AbstractC026601w A02 = AbstractC34851af.A0w();
    public final AbstractC026601w A03 = AbstractC34901ak.A0q();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131628080, viewGroup, true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View A06 = AbstractC34811ab.A06(view, 2131437987);
        View A062 = AbstractC34811ab.A06(view, 2131437988);
        AbstractC34811ab.A1T(new C76713Pl(A06, A062, this, (InterfaceC13670gH) null, 47), AbstractC34881ai.A0M(this));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
    }
}
