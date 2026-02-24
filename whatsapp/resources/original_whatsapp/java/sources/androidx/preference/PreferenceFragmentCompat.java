package androidx.preference;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import p000X.AbstractC26260Bom;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34881ai;
import p000X.C0N0;
import p000X.C0NA;
import p000X.C24111AqA;
import p000X.C24133AqW;
import p000X.C24233AsE;
import p000X.C260112h;
import p000X.C5G;
import p000X.D4Q;
import p000X.DKY;
import p000X.DKZ;
import p000X.HandlerC23643Aek;
import p000X.InterfaceC29915DNw;
import p000X.InterfaceC29918DNz;

/* loaded from: classes6.dex */
public abstract class PreferenceFragmentCompat extends Fragment implements InterfaceC29915DNw, InterfaceC29918DNz, DKY, DKZ {
    public C5G A00;
    public RecyclerView A01;
    public boolean A02;
    public boolean A03;
    public final C24133AqW A06 = new C24133AqW(this);
    public int A04 = 2131627371;
    public final Handler A05 = new HandlerC23643Aek(Looper.getMainLooper(), this, 0);
    public final Runnable A07 = D4Q.A00(this, 19);

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0W = true;
        C5G c5g = this.A00;
        c5g.A05 = null;
        c5g.A03 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A26() {
        this.A0W = true;
        C5G c5g = this.A00;
        c5g.A05 = this;
        c5g.A03 = this;
    }

    public abstract void A2L();

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        Handler handler = this.A05;
        handler.removeCallbacks(this.A07);
        handler.removeMessages(1);
        if (this.A02) {
            this.A01.setAdapter(null);
            PreferenceScreen preferenceScreen = this.A00.A06;
            if (preferenceScreen != null) {
                preferenceScreen.A0A();
            }
        }
        this.A01 = null;
        this.A0W = true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        PreferenceScreen preferenceScreen = this.A00.A06;
        if (preferenceScreen != null) {
            Bundle A07 = AbstractC34801aa.A07();
            preferenceScreen.A0C(A07);
            bundle.putBundle("android:preferences", A07);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        PreferenceScreen preferenceScreen;
        Bundle bundle2;
        PreferenceScreen preferenceScreen2;
        if (bundle != null && (bundle2 = bundle.getBundle("android:preferences")) != null && (preferenceScreen2 = this.A00.A06) != null) {
            preferenceScreen2.A0B(bundle2);
        }
        if (this.A02 && (preferenceScreen = this.A00.A06) != null) {
            this.A01.setAdapter(new C24111AqA(preferenceScreen));
            preferenceScreen.A08();
        }
        this.A03 = true;
    }

    @Override // p000X.InterfaceC29915DNw
    public Preference AMq(CharSequence charSequence) {
        PreferenceScreen preferenceScreen;
        C5G c5g = this.A00;
        if (c5g == null || (preferenceScreen = c5g.A06) == null) {
            return null;
        }
        return preferenceScreen.A0R(charSequence);
    }

    @Override // p000X.InterfaceC29918DNz
    public boolean Bae(Preference preference) {
        String str = preference.A0H;
        if (str == null) {
            return false;
        }
        Fragment fragment = this;
        do {
            fragment = fragment.A0D;
        } while (fragment != null);
        Log.w("PreferenceFragment", "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments.");
        C0N0 A1W = A1W();
        Bundle bundle = preference.A07;
        if (bundle == null) {
            bundle = AbstractC34801aa.A07();
            preference.A07 = bundle;
        }
        C0NA A0T = A1W.A0T();
        A1T().getClassLoader();
        Fragment A00 = A0T.A00(str);
        A00.A1h(bundle);
        A00.A1l(this, 0);
        C260112h c260112h = new C260112h(A1W);
        c260112h.A0C(A00, ((View) A1O().getParent()).getId());
        c260112h.A0L(null);
        c260112h.A03();
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        RecyclerView recyclerView;
        TypedArray obtainStyledAttributes = A1K().obtainStyledAttributes(null, AbstractC26260Bom.A07, 2130970203, 0);
        this.A04 = obtainStyledAttributes.getResourceId(0, this.A04);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(2, -1);
        boolean z = obtainStyledAttributes.getBoolean(3, true);
        obtainStyledAttributes.recycle();
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(A1K());
        View inflate = cloneInContext.inflate(this.A04, viewGroup, false);
        View findViewById = inflate.findViewById(16908351);
        if (!(findViewById instanceof ViewGroup)) {
            throw AbstractC34801aa.A0z("Content has view with id attribute 'android.R.id.list_container' that is not a ViewGroup class");
        }
        ViewGroup viewGroup2 = (ViewGroup) findViewById;
        if (!A1K().getPackageManager().hasSystemFeature("android.hardware.type.automotive") || (recyclerView = (RecyclerView) viewGroup2.findViewById(2131436342)) == null) {
            recyclerView = (RecyclerView) AbstractC34811ab.A05(cloneInContext, viewGroup2, 2131627374);
            AbstractC34881ai.A17(A1K(), recyclerView);
            recyclerView.setAccessibilityDelegateCompat(new C24233AsE(recyclerView));
        }
        this.A01 = recyclerView;
        C24133AqW c24133AqW = this.A06;
        recyclerView.A0v(c24133AqW);
        c24133AqW.A00 = drawable != null ? drawable.getIntrinsicHeight() : 0;
        c24133AqW.A01 = drawable;
        PreferenceFragmentCompat preferenceFragmentCompat = c24133AqW.A03;
        preferenceFragmentCompat.A01.A0Z();
        if (dimensionPixelSize != -1) {
            c24133AqW.A00 = dimensionPixelSize;
            preferenceFragmentCompat.A01.A0Z();
        }
        c24133AqW.A02 = z;
        if (this.A01.getParent() == null) {
            viewGroup2.addView(this.A01);
        }
        this.A05.post(this.A07);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        TypedValue typedValue = new TypedValue();
        A1K().getTheme().resolveAttribute(2130970209, typedValue, true);
        int i = typedValue.resourceId;
        if (i == 0) {
            i = 2132083472;
        }
        A1K().getTheme().applyStyle(i, false);
        C5G c5g = new C5G(A1K());
        this.A00 = c5g;
        c5g.A04 = this;
        Bundle bundle2 = super.A05;
        if (bundle2 != null) {
            bundle2.getString("androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT");
        }
        A2L();
    }
}
