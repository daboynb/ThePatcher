package com.whatsapp.identity.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass094;
import p000X.AnonymousClass116;
import p000X.C00C;
import p000X.C07B;
import p000X.C10Z;
import p000X.C119485Os;
import p000X.C5KB;
import p000X.C5KU;
import p000X.C5OY;
import p000X.C81773gE;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes3.dex */
public final class CompareNumberBottomSheet extends WDSBottomSheetDialogFragment {
    public LinearLayout A00;
    public WaTextView A01;
    public final InterfaceC024100j A02;
    public final C07B A04 = AbstractC34841ae.A0L();
    public final AbstractC026601w A03 = AbstractC34831ad.A17();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return AbstractC34861ag.A06(layoutInflater, viewGroup, 2131624862, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Bundle bundle2;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (!this.A04.A0Z(7468) && ((bundle2 = ((Fragment) this).A05) == null || !bundle2.getBoolean("is_guest"))) {
            A00(view, this, "number");
            return;
        }
        this.A00 = (LinearLayout) view.findViewById(2131434768);
        this.A01 = AbstractC34861ag.A0n(view, 2131434767);
        C10Z A0F = AbstractC34831ad.A0F(this);
        AbstractC026601w abstractC026601w = this.A03;
        AbstractC13710gM.A02(AbstractC34801aa.A10(abstractC026601w, new C5KB(view, this, (InterfaceC13670gH) null, 43), A0F), abstractC026601w, C5KU.A03(this, null, 1), AbstractC34831ad.A0F(this));
    }

    public CompareNumberBottomSheet() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C81773gE.class);
        this.A02 = AbstractC34861ag.A0C(new C5OY(this, 28), new C5OY(this, 29), new C119485Os(this, 30), A1E);
    }

    public static final void A00(View view, CompareNumberBottomSheet compareNumberBottomSheet, String str) {
        TextView A0D = AbstractC34891aj.A0D(view, 2131432566);
        Bundle bundle = ((Fragment) compareNumberBottomSheet).A05;
        A0D.setText(bundle != null ? bundle.getString(str) : null);
        AnonymousClass116.A04(A0D, 1);
        A0D.setTextDirection(3);
    }
}
