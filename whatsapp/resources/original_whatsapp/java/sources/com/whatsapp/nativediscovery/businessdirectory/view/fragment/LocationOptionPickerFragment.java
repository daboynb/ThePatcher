package com.whatsapp.nativediscovery.businessdirectory.view.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.C00X;
import p000X.C033305f;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0PS;
import p000X.C213259cO;
import p000X.C30457DfI;
import p000X.C32023EId;
import p000X.C35338Fo1;
import p000X.C35376Fog;
import p000X.C36250GBp;
import p000X.C36257GBw;
import p000X.C60922i3;
import p000X.EU8;

/* loaded from: classes7.dex */
public class LocationOptionPickerFragment extends WDSBottomSheetDialogFragment {
    public C36257GBw A03;
    public C30457DfI A04;
    public RecyclerView A06;
    public C213259cO A01 = (C213259cO) C00X.A03(971);
    public EU8 A02 = (EU8) C00X.A03(5258);
    public C033305f A00 = AbstractC34841ae.A0h();
    public C60922i3 A05 = (C60922i3) C00X.A03(17378);
    public final C0PQ A08 = Bsj(new C35338Fo1(this, 4), new C0P4());
    public final C0PQ A09 = Bsj(new C35338Fo1(this, 5), new C0PS());
    public final C0PQ A07 = Bsj(new C35338Fo1(this, 6), new C0P4());

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View A05 = AbstractC34811ab.A05(layoutInflater, viewGroup, 2131626496);
        RecyclerView recyclerView = (RecyclerView) AbstractC08120Rk.A04(A05, 2131436816);
        this.A06 = recyclerView;
        recyclerView.setAdapter(this.A02);
        A08(this, new C35376Fog(this, 11));
        this.A04.A01.A08(this, new C35376Fog(this, 12));
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            C30457DfI c30457DfI = this.A04;
            int i = bundle2.getInt("source", -1);
            C36250GBp c36250GBp = c30457DfI.A04;
            Integer valueOf = Integer.valueOf(i);
            Integer A02 = c30457DfI.A06.A02();
            C32023EId c32023EId = new C32023EId();
            c32023EId.A0B = 35;
            c32023EId.A0E = valueOf;
            c32023EId.A08 = A02;
            C36250GBp.A00(c32023EId, c36250GBp);
        }
        return A05;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A04 = (C30457DfI) AbstractC34801aa.A0L(this).A00(C30457DfI.class);
    }
}
