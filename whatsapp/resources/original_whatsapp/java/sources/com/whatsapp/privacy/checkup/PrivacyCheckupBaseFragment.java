package com.whatsapp.privacy.checkup;

import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC127855is;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass195;
import p000X.C00C;
import p000X.C05Q;
import p000X.C07B;
import p000X.C0D8;
import p000X.C0fJ;
import p000X.C24650yd;
import p000X.C30421DeO;
import p000X.C31986EGs;
import p000X.C87W;
import p000X.EH9;
import p000X.FU4;
import p000X.InterfaceC024600q;

/* loaded from: classes7.dex */
public abstract class PrivacyCheckupBaseFragment extends WaFragment {
    public C0fJ A00;
    public final C07B A03 = AbstractC34851af.A0P();
    public final InterfaceC024600q A01 = C05Q.A00(985);
    public final C0D8 A04 = AbstractC34851af.A0S();
    public final InterfaceC024600q A02 = AbstractC037707g.A00(49989);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625867, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        ImageView A0C = C87W.A0C(view, 2131432390);
        boolean z = this instanceof PrivacyCheckupMoreSecurityFragment;
        A0C.setImageResource(z ? 2131233824 : this instanceof PrivacyCheckupMorePrivacyFragment ? 2131233825 : this instanceof PrivacyCheckupHomeFragment ? 0 : this instanceof PrivacyCheckupContactFragment ? 2131233823 : 2131233822);
        boolean z2 = this instanceof PrivacyCheckupHomeFragment;
        A0C.getLayoutParams().height = AbstractC34881ai.A0B(this).getDimensionPixelSize(z2 ? 2131168060 : 2131168061);
        TextView A0E = AbstractC34831ad.A0E(view, 2131438565);
        A0E.setText(z ? 2131896702 : this instanceof PrivacyCheckupMorePrivacyFragment ? 2131896696 : z2 ? 2131896690 : this instanceof PrivacyCheckupContactFragment ? 2131896685 : 2131896677);
        C24650yd.A0G(A0E, true);
        AbstractC34831ad.A0E(view, 2131430638).setText(z ? 2131896698 : this instanceof PrivacyCheckupMorePrivacyFragment ? 2131896691 : z2 ? 2131896689 : this instanceof PrivacyCheckupContactFragment ? 2131896682 : 2131896670);
        TextView A0E2 = AbstractC34831ad.A0E(view, 2131431895);
        A0E2.setText(Html.fromHtml(A1Z(2131896688)));
        if (z || (this instanceof PrivacyCheckupMorePrivacyFragment) || !z2) {
            A0E2.setVisibility(8);
        } else {
            A0E2.setVisibility(0);
        }
    }

    public final void A2P(View view, AnonymousClass195 anonymousClass195, int i, int i2, int i3) {
        ((ViewGroup) AbstractC34821ac.A0D(view, 2131437313)).addView(new C30421DeO(A1K(), anonymousClass195, i, i2, i3), 0);
    }

    public final void A2O(int i, int i2) {
        C31986EGs c31986EGs = new C31986EGs();
        c31986EGs.A00 = Integer.valueOf(i2);
        c31986EGs.A01 = Integer.valueOf(i);
        this.A04.Bpr(c31986EGs);
    }

    public final void A2Q(Integer num, int i) {
        FU4 fu4 = (FU4) this.A02.get();
        EH9 A00 = FU4.A00(Integer.valueOf(this instanceof PrivacyCheckupMoreSecurityFragment ? 4 : this instanceof PrivacyCheckupMorePrivacyFragment ? 3 : this instanceof PrivacyCheckupHomeFragment ? 0 : this instanceof PrivacyCheckupContactFragment ? 1 : 2), num, i);
        A00.A00 = AbstractC34821ac.A0t();
        fu4.A00.Bpr(A00);
    }

    public PrivacyCheckupBaseFragment() {
        AbstractC127855is.A0l(345).A00();
        this.A00 = new C0fJ();
    }
}
