package com.whatsapp.community.product;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C039908g;
import p000X.C07B;
import p000X.C1858788l;
import p000X.C1AS;
import p000X.C22420un;
import p000X.C24650yd;
import p000X.CHO;
import p000X.RunnableC76063Lu;
import p000X.ViewOnClickListenerC69402yM;

/* loaded from: classes2.dex */
public final class CommunitiesMovingBottomSheet extends WDSBottomSheetDialogFragment {
    public WDSButton A00;
    public WDSButton A01;
    public final C07B A03 = AbstractC34851af.A0P();
    public final ListsUtilImpl A06 = (ListsUtilImpl) C00X.A03(6178);
    public final C1AS A05 = AbstractC34901ak.A0a();
    public final C039908g A04 = AbstractC34841ae.A0b();
    public final C1858788l A02 = (C1858788l) C00H.A02(66201);
    public final C22420un A07 = (C22420un) C00H.A02(5849);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624818, viewGroup, true);
        WDSButton A0o = AbstractC34861ag.A0o(inflate, 2131437606);
        UXLog.setOnClickListener(A0o, ViewOnClickListenerC69402yM.A00(this, 10), -1985033332);
        this.A01 = A0o;
        WDSButton A0o2 = AbstractC34861ag.A0o(inflate, 2131430317);
        UXLog.setOnClickListener(A0o2, ViewOnClickListenerC69402yM.A00(this, 11), -1618330905);
        this.A00 = A0o2;
        WaTextView waTextView = (WaTextView) AbstractC34811ab.A06(inflate, 2131429718);
        Context context = waTextView.getContext();
        waTextView.setText(this.A05.A06(context, new RunnableC76063Lu(this, 42), AbstractC34831ad.A0y(context, "learn-more", AbstractC34801aa.A1Y(), 0, 2131889138), "learn-more"));
        C24650yd.A0I(this.A03, this.A04, waTextView);
        this.A07.A00("communities_moving", null);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A00 = null;
        this.A01 = null;
        this.A0W = true;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        AbstractC34901ak.A1D(cho);
        cho.A02(true);
    }
}
