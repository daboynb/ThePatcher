package com.whatsapp.instrumentation.product.ui;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import p000X.AR8;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C05V;
import p000X.C5EN;
import p000X.C87W;
import p000X.C8Fd;
import p000X.DG9;
import p000X.InterfaceC024100j;
import p000X.RunnableC22982AGh;

/* loaded from: classes5.dex */
public final class QrCodeFragment extends Fragment {
    public C8Fd A00;
    public final C05V A02 = AbstractC34811ab.A0O();
    public final InterfaceC024100j A03 = new C5EN(this, new DG9(this, 47));
    public final InterfaceC024100j A04 = new C5EN(this, new AR8(this, 22));
    public final Handler A01 = AbstractC34831ad.A09();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131627514, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        this.A00 = (C8Fd) C87W.A0E(this).A00(C8Fd.class);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        AbstractC34891aj.A1M(this.A03, 0);
        RunnableC22982AGh.A00(AbstractC34831ad.A0m(this.A02), this, 16);
    }
}
