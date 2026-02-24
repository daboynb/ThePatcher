package com.whatsapp.inappsupport.ui.app;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wabloks.base.BkFragment;
import java.io.IOException;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127895iw;
import p000X.AbstractC34841ae;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.BXx;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C036006p;
import p000X.C039908g;
import p000X.C07C;
import p000X.C0DH;
import p000X.C0DI;
import p000X.C0XG;
import p000X.C0fJ;
import p000X.C10120Zg;
import p000X.C127945j6;
import p000X.C220669qW;
import p000X.C26954C3l;
import p000X.C27773CaQ;
import p000X.C29446D5c;
import p000X.C3WG;
import p000X.C9CF;

/* loaded from: classes6.dex */
public final class SupportBkScreenFragment extends BkFragment {
    public FrameLayout A00;
    public ProgressBar A01;
    public final C0fJ A08 = AbstractC34891aj.A0T();
    public final C9CF A09 = (C9CF) C00X.A03(936);
    public final C07C A06 = AbstractC34841ae.A0k();
    public final C039908g A03 = AbstractC34841ae.A0b();
    public final C26954C3l A0C = (C26954C3l) C00X.A03(82267);
    public final C10120Zg A02 = (C10120Zg) C00H.A02(3927);
    public final C0XG A04 = AbstractC127895iw.A0T();
    public final C220669qW A0B = (C220669qW) C00X.A03(65865);
    public final C036006p A05 = AbstractC34901ak.A0R();
    public final C127945j6 A0A = (C127945j6) C00X.A03(49934);
    public final C0DI A07 = (C0DI) C00X.A03(289);
    public final C0DH A0D = (C0DH) C00H.A02(1931);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625876, viewGroup, false);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        C00C.A0A(view, 0);
        this.A01 = (ProgressBar) AbstractC08120Rk.A04(view, 2131428524);
        FrameLayout frameLayout = (FrameLayout) AbstractC08120Rk.A04(view, 2131428523);
        this.A00 = frameLayout;
        AbstractC34841ae.A1E(frameLayout);
        C3WG.A11(this.A01);
        C27773CaQ.A00(A1X(), ((BXx) ((BkFragment) this).A08).A02, new C29446D5c(this, 17), 9);
        BXx bXx = (BXx) ((BkFragment) this).A08;
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null || (str = bundle2.getString("screen_name")) == null) {
            str = "";
        }
        bXx.A01 = str;
        super.A2H(bundle, view);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment
    public void A2M() {
        AbstractC34841ae.A1E(this.A01);
        C3WG.A11(this.A00);
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A01 = null;
        ((BXx) ((BkFragment) this).A08).A02.A07(A1X());
    }

    @Override // com.whatsapp.wabloks.base.BkFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        try {
            this.A0D.A01();
        } catch (IOException e) {
            Log.m221e("SupportBkScreenFragment/so loader init failed", e);
        }
    }
}
