package com.whatsapp.profile.ui.coinflip.edit;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditAvatarTabFragment;
import com.whatsapp.profile.ui.coinflip.edit.CoinFlipEditPhotoTabFragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC24112AqB;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C163127Du;
import p000X.C4bK;
import p000X.C51V;
import p000X.C5EN;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC116495Bo;
import p000X.ViewOnClickListenerC109704ta;

/* loaded from: classes3.dex */
public final class CoinFlipEditBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05V A02 = AbstractC34811ab.A0O();
    public final C05V A00 = C05Q.A00(65697);
    public final C05V A01 = AbstractC037707g.A00(32784);
    public final InterfaceC024100j A05 = C5EN.A01(this, 43);
    public final InterfaceC024100j A04 = C5EN.A01(this, 44);
    public final InterfaceC024100j A03 = C5EN.A01(this, 45);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624796, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        ViewPager2 viewPager2 = (ViewPager2) this.A05.getValue();
        viewPager2.setAdapter(new AbstractC24112AqB(this) { // from class: X.3kW
            public final DialogFragment A00;

            @Override // p000X.AbstractC275018m
            public int A0Y() {
                return 2;
            }

            @Override // p000X.AbstractC24112AqB
            public Fragment A0c(int i) {
                if (i == 0) {
                    CoinFlipEditPhotoTabFragment coinFlipEditPhotoTabFragment = new CoinFlipEditPhotoTabFragment();
                    DialogFragment dialogFragment = this.A00;
                    C00C.A0A(dialogFragment, 0);
                    coinFlipEditPhotoTabFragment.A00 = dialogFragment;
                    return coinFlipEditPhotoTabFragment;
                }
                if (i != 1) {
                    throw C3WI.A0y("Invalid item position: ", AnonymousClass000.A04(), i);
                }
                CoinFlipEditAvatarTabFragment coinFlipEditAvatarTabFragment = new CoinFlipEditAvatarTabFragment();
                DialogFragment dialogFragment2 = this.A00;
                C00C.A0A(dialogFragment2, 0);
                coinFlipEditAvatarTabFragment.A00 = dialogFragment2;
                return coinFlipEditAvatarTabFragment;
            }

            {
                super(this.A1T());
                this.A00 = this;
            }
        });
        new C163127Du(viewPager2, (TabLayout) this.A04.getValue(), new C51V(this, 2)).A00();
        UXLog.setOnClickListener(this.A03.getValue(), ViewOnClickListenerC109704ta.A00(this, 33), 95408737);
        C4bK c4bK = (C4bK) C05V.A02(this.A01);
        Integer num = IO7.A00;
        c4bK.A00(num, num);
        AbstractC34831ad.A0m(this.A02).Bwa(RunnableC116495Bo.A00(this, 8));
    }
}
