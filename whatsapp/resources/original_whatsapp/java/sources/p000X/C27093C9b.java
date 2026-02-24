package p000X;

import android.text.TextUtils;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* renamed from: X.C9b, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27093C9b {
    public int A00 = -1;
    public View A01;
    public C23840AjB A02;
    public TabLayout A03;
    public CharSequence A04;
    public CharSequence A05;
    public Object A06;

    public void A00() {
        TabLayout tabLayout = this.A03;
        if (tabLayout == null) {
            throw AbstractC34801aa.A0y("Tab not attached to a TabLayout");
        }
        tabLayout.A0P(this);
    }

    public void A01(int i) {
        TabLayout tabLayout = this.A03;
        if (tabLayout == null) {
            throw AbstractC34801aa.A0y("Tab not attached to a TabLayout");
        }
        A03(tabLayout.getResources().getText(i));
    }

    public void A02(View view) {
        this.A01 = view;
        C23840AjB c23840AjB = this.A02;
        if (c23840AjB != null) {
            c23840AjB.A04();
        }
    }

    public void A03(CharSequence charSequence) {
        if (TextUtils.isEmpty(this.A04) && !TextUtils.isEmpty(charSequence)) {
            this.A02.setContentDescription(charSequence);
        }
        this.A05 = charSequence;
        C23840AjB c23840AjB = this.A02;
        if (c23840AjB != null) {
            c23840AjB.A04();
        }
    }
}
