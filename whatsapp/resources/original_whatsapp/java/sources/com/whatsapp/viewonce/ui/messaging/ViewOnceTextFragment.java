package com.whatsapp.viewonce.ui.messaging;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import p000X.AbstractC34821ac;
import p000X.AbstractC39341iD;
import p000X.C00C;
import p000X.C0M0;
import p000X.C128685kd;
import p000X.C1J0;
import p000X.C1O5;

/* loaded from: classes2.dex */
public final class ViewOnceTextFragment extends BaseViewOnceMessageViewerFragment {
    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628440, viewGroup, false);
        A1o(true);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(view, 2131438386);
        C0M0 A1T = A1T();
        C1J0 c1j0 = ((BaseViewOnceMessageViewerFragment) this).A01;
        if (c1j0 == null) {
            C00C.A0F("fMessage");
            throw null;
        }
        C128685kd c128685kd = new C128685kd(A1T, this, (C1O5) c1j0);
        c128685kd.A1m(true);
        c128685kd.setEnabled(false);
        c128685kd.setClickable(false);
        c128685kd.setLongClickable(false);
        ((AbstractC39341iD) c128685kd).A02 = false;
        viewGroup.removeAllViews();
        viewGroup.addView(c128685kd);
    }
}
