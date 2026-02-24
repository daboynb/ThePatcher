package com.whatsapp.ui.coreui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AnonymousClass000;
import p000X.C00V;
import p000X.C23906AlP;
import p000X.C23914AlX;
import p000X.C27093C9b;

/* loaded from: classes6.dex */
public class WaTabLayout extends TabLayout {
    public C00V A00;

    public void A0U(int i) {
        super.A0J(A00(this, i, false));
    }

    public void setTabsClickable(boolean z) {
        for (int i = 0; i < this.A0h.size(); i++) {
            C27093C9b A0F = A0F(i);
            if (A0F != null) {
                A0F.A02.setClickable(z);
            }
        }
    }

    public static int A00(WaTabLayout waTabLayout, int i, boolean z) {
        int size = (z ? 1 : 0) + waTabLayout.A0h.size();
        if (i >= 0 && i < size) {
            return !AbstractC34831ad.A1Y(waTabLayout.A00) ? (size - i) - 1 : i;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Tab index ");
        A04.append(i);
        A04.append(" is out of range [0, ");
        A04.append(size);
        throw new IndexOutOfBoundsException(AnonymousClass000.A03(")", A04));
    }

    public C27093C9b A0T(int i) {
        if (i < 0 || i >= this.A0h.size()) {
            return null;
        }
        return super.A0F(A00(this, i, false));
    }

    public void setupTabsForAccessibility(View view) {
        AbstractC08120Rk.A0e(this, new C23914AlX(this, 24));
        ArrayList arrayList = this.A0h;
        int size = arrayList.size() + 1;
        View[] viewArr = new View[size];
        viewArr[arrayList.size()] = view;
        int i = 0;
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            C27093C9b A0T = A0T(i2);
            if (A0T != null) {
                viewArr[i2] = A0T.A02;
            }
        }
        while (i < size) {
            AbstractC08120Rk.A0e(viewArr[i], new C23906AlP(i == 0 ? null : viewArr[i - 1], this, i));
            i++;
        }
    }

    @Override // com.google.android.material.tabs.TabLayout
    public void setupWithViewPager(ViewPager viewPager) {
        if (viewPager != null && !(viewPager instanceof WaViewPager)) {
            throw AbstractC34801aa.A0y("WaTabLayout should only be setup with WaViewPager");
        }
        TabLayout.A0D(viewPager, this, false);
    }

    public WaTabLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = AbstractC34841ae.A0j();
        setLayoutDirection(0);
    }

    public WaTabLayout(Context context) {
        super(context, null);
        this.A00 = AbstractC34841ae.A0j();
        setLayoutDirection(0);
    }

    public WaTabLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = AbstractC34841ae.A0j();
        setLayoutDirection(0);
    }
}
