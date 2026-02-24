package p000X;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.tabs.TabLayout;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.1KD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C1KD {
    public Drawable A02;
    public View A03;
    public C1KF A04;
    public TabLayout A05;
    public CharSequence A06;
    public CharSequence A07;
    public Object A08;
    public int A01 = -1;
    public int A00 = -1;

    @NeverInline
    public C1KD() {
    }

    @NeverInline
    public final void A00() {
        TabLayout tabLayout = this.A05;
        if (tabLayout == null) {
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }
        tabLayout.A0G(this, true);
    }

    public final void A01(int i) {
        A04(LayoutInflater.from(this.A04.getContext()).inflate(i, (ViewGroup) this.A04, false));
    }

    public final void A02(int i) {
        TabLayout tabLayout = this.A05;
        if (tabLayout == null) {
            throw new IllegalArgumentException("Tab not attached to a TabLayout");
        }
        A03(AbstractC195437gZ.A00(tabLayout.getContext(), i));
    }

    public final void A03(Drawable drawable) {
        this.A02 = drawable;
        TabLayout tabLayout = this.A05;
        if (tabLayout.A03 == 1 || tabLayout.A02 == 2) {
            tabLayout.A0H(true);
        }
        C1KF c1kf = this.A04;
        if (c1kf != null) {
            c1kf.A05();
        }
    }

    public final void A04(View view) {
        this.A03 = view;
        C1KF c1kf = this.A04;
        if (c1kf != null) {
            c1kf.A05();
        }
    }

    public final void A05(CharSequence charSequence) {
        if (TextUtils.isEmpty(this.A06) && !TextUtils.isEmpty(charSequence)) {
            this.A04.setContentDescription(charSequence);
        }
        this.A07 = charSequence;
        C1KF c1kf = this.A04;
        if (c1kf != null) {
            c1kf.A05();
        }
    }
}
