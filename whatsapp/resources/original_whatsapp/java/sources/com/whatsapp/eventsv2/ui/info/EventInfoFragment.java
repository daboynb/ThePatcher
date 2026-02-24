package com.whatsapp.eventsv2.ui.info;

import android.os.Bundle;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC67002uH;
import p000X.AbstractC67902vq;
import p000X.C00C;
import p000X.C119485Os;
import p000X.C163127Du;
import p000X.C51V;
import p000X.C5DC;
import p000X.C5EN;
import p000X.C5KB;
import p000X.C5OY;
import p000X.C81503fl;
import p000X.C84103kU;
import p000X.InterfaceC024100j;
import p000X.JOh;

/* loaded from: classes3.dex */
public final class EventInfoFragment extends WaFragment {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        ((ViewPager2) this.A03.getValue()).setAdapter(null);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        InterfaceC024100j interfaceC024100j = this.A03;
        ViewPager2 viewPager2 = (ViewPager2) interfaceC024100j.getValue();
        viewPager2.setAdapter(new C84103kU(this));
        viewPager2.setOffscreenPageLimit(2);
        new C163127Du((ViewPager2) interfaceC024100j.getValue(), (TabLayout) this.A01.getValue(), new C51V(this, 1)).A00();
        AbstractC67902vq.A03(AbstractC34881ai.A0M(this), new JOh(new C5KB(this, null, 22), AbstractC67002uH.A00(this, ((C81503fl) this.A02.getValue()).A03), 4));
    }

    public EventInfoFragment() {
        super(2131625717);
        this.A02 = AbstractC34861ag.A0C(new C5OY(this, 2), new C5DC(20), new C119485Os(this, 23), AbstractC34861ag.A1E(C81503fl.class));
        this.A00 = C5EN.A04(this, 42);
        this.A03 = C5EN.A04(this, 43);
        this.A01 = C5EN.A04(this, 44);
    }
}
