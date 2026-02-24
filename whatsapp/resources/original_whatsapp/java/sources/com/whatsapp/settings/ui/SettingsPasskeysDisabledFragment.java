package com.whatsapp.settings.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.Iterator;
import java.util.List;
import p000X.AR2;
import p000X.ARA;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00X;
import p000X.C07B;
import p000X.C188408Mo;
import p000X.C188428Mq;
import p000X.C201938up;
import p000X.C216629iE;
import p000X.C87V;
import p000X.C87X;
import p000X.C9ZO;
import p000X.InterfaceC024100j;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC23349AYl;

/* loaded from: classes5.dex */
public final class SettingsPasskeysDisabledFragment extends Fragment implements InterfaceC23349AYl {
    public InterfaceC07740Px A00;
    public final C188408Mo A01;
    public final C188428Mq A02;
    public final InterfaceC024100j A03;
    public final C07B A04;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624135, viewGroup, false);
        WDSTextLayout A0f = C87X.A0f(inflate, 2131435093);
        C9ZO[] c9zoArr = new C9ZO[3];
        c9zoArr[0] = new C9ZO(null, AbstractC34871ah.A0p(this, 2131895382), null, 2131232469, false);
        c9zoArr[1] = new C9ZO(null, AbstractC34871ah.A0p(this, 2131895383), null, 2131231962, false);
        List A1F = AbstractC34801aa.A1F(new C9ZO(null, AbstractC34871ah.A0p(this, 2131895384), null, 2131233919, false), c9zoArr, 2);
        A0f.setHeadlineText(A1Z(2131895385));
        C87V.A1I(A0f, A1F);
        View A04 = AbstractC08120Rk.A04(A0f, 2131430064);
        C00C.A0C(A04, "null cannot be cast to non-null type android.view.ViewGroup");
        Iterator A0q = AbstractC34891aj.A0q(A04, 1);
        while (A0q.hasNext()) {
            View A042 = AbstractC08120Rk.A04((View) A0q.next(), 2131428863);
            C00C.A0C(A042, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView");
            ImageView imageView = (ImageView) A042;
            imageView.setColorFilter(AbstractC34821ac.A01(imageView.getContext(), imageView.getContext(), 2130971206, 2131101848));
        }
        A0f.setPrimaryButtonText(A1Z(2131898232));
        A0f.setPrimaryButtonClickListener(new C201938up(this, 7));
        Bundle bundle2 = this.A05;
        if (bundle2 != null && bundle2.getBoolean("show_email_option")) {
            A0f.setSecondaryButtonText(A1Z(2131898243));
            A0f.setSecondaryButtonClickListener(new C201938up(this, 8));
        }
        return inflate;
    }

    @Override // p000X.InterfaceC23349AYl
    public void BQW(C216629iE c216629iE) {
        if (c216629iE != null) {
            SettingsPasskeysViewModel settingsPasskeysViewModel = (SettingsPasskeysViewModel) this.A03.getValue();
            if (c216629iE.A00.intValue() == 3) {
                settingsPasskeysViewModel.A02.A04();
            }
        }
    }

    @Override // p000X.InterfaceC23349AYl
    public void onSuccess() {
    }

    public SettingsPasskeysDisabledFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(SettingsPasskeysViewModel.class);
        this.A03 = AbstractC34861ag.A0C(new AR2(this, 9), new AR2(this, 10), new ARA(this, 43), A1E);
        this.A04 = AbstractC34841ae.A0L();
        this.A02 = (C188428Mq) C00X.A03(65705);
        this.A01 = (C188408Mo) C00X.A03(65706);
    }
}
