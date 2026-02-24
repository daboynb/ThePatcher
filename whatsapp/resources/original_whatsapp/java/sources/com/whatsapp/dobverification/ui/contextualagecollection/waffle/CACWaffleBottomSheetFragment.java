package com.whatsapp.dobverification.ui.contextualagecollection.waffle;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M0;
import p000X.C119485Os;
import p000X.C3RA;
import p000X.C4Cd;
import p000X.C5DK;
import p000X.C5KR;
import p000X.C5MH;
import p000X.C929542a;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes3.dex */
public final class CACWaffleBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public boolean A00;
    public boolean A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final InterfaceC024100j A05;
    public final AbstractC026601w A06;
    public final int A07 = 2131624593;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC34811ab.A06(view, 2131429025);
        wDSTextLayout.setHeadlineText(A1Z(2131888129));
        wDSTextLayout.setDescriptionText(A1Z(2131888127));
        wDSTextLayout.setPrimaryButtonText(A1Z(2131889651));
        wDSTextLayout.setPrimaryButtonClickListener(C4Cd.A00(this, 19));
        C5KR.A03(this, AbstractC34831ad.A0F(this), 36);
        A00(this, 2);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        A00(this, 3);
        C0M0 A1S = A1S();
        if (A1S != null) {
            C5KR.A03(this, AbstractC34831ad.A0F(A1S), 35);
        }
    }

    public static final void A00(CACWaffleBottomSheetFragment cACWaffleBottomSheetFragment, int i) {
        C929542a c929542a = new C929542a();
        c929542a.A00 = AbstractC34821ac.A0t();
        c929542a.A01 = Integer.valueOf(i);
        c929542a.A04 = AbstractC34911al.A0W(cACWaffleBottomSheetFragment.A03);
        AbstractC34901ak.A16(cACWaffleBottomSheetFragment.A04, c929542a);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A07;
    }

    public CACWaffleBottomSheetFragment() {
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C5MH(new C5DK(this, 36), 44));
        AnonymousClass094 A1E = AbstractC34861ag.A1E(CACWaffleViewModel.class);
        this.A05 = AbstractC34861ag.A0C(new C5MH(A00, 45), new C3RA(this, A00, 6), new C119485Os(A00, 19), A1E);
        this.A02 = C05Q.A00(21);
        this.A06 = AbstractC34831ad.A17();
        this.A04 = AbstractC34811ab.A0R();
        this.A03 = C05Q.A00(2786);
    }
}
