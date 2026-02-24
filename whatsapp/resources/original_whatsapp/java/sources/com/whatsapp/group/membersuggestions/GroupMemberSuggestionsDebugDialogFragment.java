package com.whatsapp.group.membersuggestions;

import android.app.Dialog;
import android.os.Bundle;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C07T;
import p000X.C0IV;
import p000X.C0NI;
import p000X.C0Z2;
import p000X.C10Z;
import p000X.C1CU;
import p000X.C23860Ajp;
import p000X.C3PV;
import p000X.C42261o4;
import p000X.IO7;

/* loaded from: classes2.dex */
public final class GroupMemberSuggestionsDebugDialogFragment extends WaDialogFragment {
    public LinearLayout A01;
    public C42261o4 A02;
    public C1CU A03;
    public ScrollView A04;
    public final C07T A07 = AbstractC34851af.A0U();
    public final C0NI A08 = AbstractC34841ae.A0u();
    public final C0IV A06 = AbstractC34851af.A0T();
    public final AbstractC026601w A09 = AbstractC34851af.A0w();
    public final C0Z2 A05 = AbstractC34841ae.A0S();
    public int A00 = 89;

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        this.A04 = null;
    }

    public static final void A00(GroupMemberSuggestionsDebugDialogFragment groupMemberSuggestionsDebugDialogFragment, String str) {
        LinearLayout linearLayout = groupMemberSuggestionsDebugDialogFragment.A01;
        if (linearLayout != null) {
            WaTextView waTextView = new WaTextView(groupMemberSuggestionsDebugDialogFragment.A1K());
            waTextView.setPadding(20, 20, 20, 20);
            waTextView.setText(str);
            waTextView.setTextAlignment(4);
            linearLayout.addView(waTextView);
        }
    }

    public static final void A03(GroupMemberSuggestionsDebugDialogFragment groupMemberSuggestionsDebugDialogFragment, String str) {
        LinearLayout linearLayout = groupMemberSuggestionsDebugDialogFragment.A01;
        if (linearLayout != null) {
            WaTextView waTextView = new WaTextView(groupMemberSuggestionsDebugDialogFragment.A1K());
            waTextView.setPadding(40, 40, 40, 20);
            waTextView.setText(str);
            waTextView.applyDefaultBoldTypeface();
            linearLayout.addView(waTextView);
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        this.A02 = (C42261o4) AbstractC34801aa.A0L(this).A00(C42261o4.class);
        LinearLayout A0G = AbstractC34801aa.A0G(A1K());
        A0G.setId(16908298);
        A0G.setOrientation(1);
        this.A01 = A0G;
        ScrollView scrollView = new ScrollView(A1K());
        scrollView.addView(this.A01);
        this.A04 = scrollView;
        C10Z A0F = AbstractC34831ad.A0F(this);
        AbstractC13710gM.A02(IO7.A00, this.A09, C3PV.A03(this, null, 16), A0F);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0b(this.A04);
        return AbstractC34871ah.A0I(A0c);
    }
}
