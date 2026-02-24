package com.whatsapp.calling.ui.callrating;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.whatsapp.calling.ui.callrating.CategorizedUserProblemsFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AR0;
import p000X.AbstractC08120Rk;
import p000X.AbstractC24750yn;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C09Q;
import p000X.C0N0;
import p000X.C3WE;
import p000X.C87U;
import p000X.C9Vy;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class UserProblemsFragment extends WaFragment {
    public ViewPager A01;
    public final InterfaceC024100j A02 = AR0.A01(this, 49);
    public int A00 = -1;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624661, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        int i;
        C00C.A0A(view, 0);
        InterfaceC024100j interfaceC024100j = this.A02;
        C3WE.A1G(C87U.A0W(interfaceC024100j).A05, 2131890824);
        ViewPager viewPager = (ViewPager) AbstractC08120Rk.A04(view, 2131439093);
        viewPager.getLayoutParams().height = (int) (AbstractC34881ai.A0B(this).getDisplayMetrics().heightPixels * 0.5d);
        final C0N0 A1V = A1V();
        C00C.A06(A1V);
        ArrayList arrayList = C87U.A0W(interfaceC024100j).A0D;
        final ArrayList A0G = C09Q.A0G(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C9Vy c9Vy = (C9Vy) it.next();
            Context context = view.getContext();
            switch (c9Vy.A00.intValue()) {
                case 0:
                    i = 2131888390;
                    break;
                case 1:
                    i = 2131888143;
                    break;
                default:
                    i = 2131888346;
                    break;
            }
            A0G.add(AbstractC34821ac.A1C(context, i));
        }
        viewPager.setAdapter(new AbstractC24750yn(A1V, A0G) { // from class: X.8E6
            public final List A00;

            {
                this.A00 = A0G;
            }

            @Override // p000X.AbstractC24740ym
            public CharSequence A06(int i2) {
                return (CharSequence) this.A00.get(i2);
            }

            @Override // p000X.AbstractC24740ym
            public int A0F() {
                return this.A00.size();
            }

            @Override // p000X.AbstractC24750yn
            public Fragment A0K(int i2) {
                CategorizedUserProblemsFragment categorizedUserProblemsFragment = new CategorizedUserProblemsFragment();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putInt("index", i2);
                categorizedUserProblemsFragment.A1h(A07);
                return categorizedUserProblemsFragment;
            }
        });
        this.A01 = viewPager;
        ((TabLayout) AbstractC08120Rk.A04(view, 2131438308)).setupWithViewPager(this.A01);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        if (this.A00 != configuration.orientation) {
            ViewPager viewPager = this.A01;
            if (viewPager != null) {
                viewPager.getLayoutParams().height = (int) (AbstractC34881ai.A0B(this).getDisplayMetrics().heightPixels * 0.5d);
                viewPager.requestLayout();
            }
            this.A00 = configuration.orientation;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A01 = null;
    }
}
