package com.whatsapp.calling.ui.callrating;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.calling.StarRatingBar;
import com.whatsapp.calling.ui.callrating.CallRatingFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AR0;
import p000X.ARB;
import p000X.C00C;
import p000X.C222859ub;
import p000X.C23239ASr;
import p000X.C3TP;
import p000X.C3WE;
import p000X.C87U;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class CallRatingFragment extends WaFragment {
    public final InterfaceC024100j A01 = AR0.A01(this, 45);
    public final InterfaceC024100j A00 = ARB.A00(this, 21);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624659, viewGroup, false);
        C00C.A09(inflate);
        ((StarRatingBar) inflate.findViewById(2131436159)).A01 = new C3TP() { // from class: X.9z4
            @Override // p000X.C3TP
            public final void Bbt(int i, boolean z) {
                int i2;
                CallRatingFragment callRatingFragment = CallRatingFragment.this;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("CallRatingFragment/setOnRatingBarChangeListener rating: ");
                A04.append(i);
                AbstractC34851af.A1K(", fromUser: ", A04, z);
                if (z) {
                    C8FB A0W = C87U.A0W(callRatingFragment.A01);
                    if (A0W.A00 != null) {
                        C35361bW c35361bW = A0W.A0C;
                        if (i > 0) {
                            int[] iArr = C8FB.A0F;
                            if (i <= 5) {
                                AbstractC34821ac.A1Q(A0W.A06, true);
                                i2 = iArr[i - 1];
                                C3WE.A1G(c35361bW, i2);
                            }
                        }
                        i2 = -1;
                        C3WE.A1G(c35361bW, i2);
                    }
                }
            }
        };
        InterfaceC024100j interfaceC024100j = this.A01;
        C3WE.A1G(C87U.A0W(interfaceC024100j).A05, 2131890823);
        C222859ub.A00(A1X(), C87U.A0W(interfaceC024100j).A0C, new C23239ASr(this, 4), 9);
        return inflate;
    }
}
