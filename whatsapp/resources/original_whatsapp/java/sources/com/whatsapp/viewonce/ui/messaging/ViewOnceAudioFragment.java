package com.whatsapp.viewonce.ui.messaging;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC39341iD;
import p000X.C00C;
import p000X.C00H;
import p000X.C04L;
import p000X.C07B;
import p000X.C10H;
import p000X.C1J0;
import p000X.C1OJ;
import p000X.C31953EFi;
import p000X.C36281d4;
import p000X.C37256Giu;
import p000X.C73923Dn;
import p000X.DZ8;

/* loaded from: classes2.dex */
public final class ViewOnceAudioFragment extends BaseViewOnceMessageViewerFragment {
    public final C37256Giu A01 = (C37256Giu) C00H.A02(5222);
    public final C10H A02 = (C10H) C00H.A02(5218);
    public final C07B A00 = AbstractC34851af.A0P();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628437, viewGroup, false);
        inflate.setBackgroundColor(C04L.A00(A1K(), 2131101673));
        inflate.setVisibility(0);
        A1o(true);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(view, 2131428103);
        C1J0 c1j0 = ((BaseViewOnceMessageViewerFragment) this).A01;
        if (c1j0 == null) {
            C00C.A0F("fMessage");
            throw null;
        }
        Context A1K = A1K();
        C37256Giu c37256Giu = this.A01;
        C10H c10h = this.A02;
        C36281d4 Br4 = C73923Dn.A00.Br4();
        C07B c07b = this.A00;
        C00C.A0A(c07b, 0);
        C31953EFi c31953EFi = new C31953EFi(A1K, this, new DZ8(null, c07b), (C1OJ) c1j0, Br4, c37256Giu, c10h);
        c31953EFi.A1m(true);
        c31953EFi.setEnabled(false);
        c31953EFi.setClickable(false);
        c31953EFi.setLongClickable(false);
        ((AbstractC39341iD) c31953EFi).A02 = false;
        viewGroup.removeAllViews();
        viewGroup.addView(c31953EFi);
    }
}
