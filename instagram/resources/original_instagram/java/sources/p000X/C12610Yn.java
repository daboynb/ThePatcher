package p000X;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.ui.widget.spinner.SpinnerImageView;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0Yn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12610Yn extends AbstractC249659lp {
    public static final int A0B = View.generateViewId();
    public static final String __redex_internal_original_name = "NavigationBoundaryTestWrapperFragment";
    public Fragment A00;
    public Function1 A01;
    public boolean A02;
    public boolean A03;
    public long A05;
    public long A06;
    public SpinnerImageView A07;
    public final B69 A08 = C0YX.A02(this);
    public int A04 = -1;
    public final Handler A09 = new Handler(Looper.getMainLooper());
    public final String A0A = "NavigationBoundaryTestWrapperFragment";

    private final void A00() {
        if (this.A02) {
            return;
        }
        long currentTimeMillis = this.A06 - (System.currentTimeMillis() - this.A05);
        if (currentTimeMillis <= 0) {
            A01(this);
        } else {
            this.A09.postDelayed(new RunnableC77429Uza(this), currentTimeMillis);
        }
    }

    public static final void A01(C12610Yn c12610Yn) {
        if (c12610Yn.isStateSaved() || c12610Yn.A02) {
            return;
        }
        c12610Yn.A02 = true;
        AbstractC15880ee childFragmentManager = c12610Yn.getChildFragmentManager();
        D1F.A0k(childFragmentManager);
        C14000bc c14000bc = new C14000bc(childFragmentManager);
        int i = A0B;
        Fragment fragment = c12610Yn.A00;
        if (fragment == null) {
            D1F.A16("wrappedFragment");
            throw AnonymousClass002.createAndThrow();
        }
        c14000bc.A0K(fragment, i);
        c14000bc.A0G = true;
        c14000bc.A0U(null);
        c14000bc.A01();
        C14000bc c14000bc2 = new C14000bc(c12610Yn.getParentFragmentManager());
        c14000bc2.A0U("test");
        c14000bc2.A01();
        c12610Yn.getParentFragmentManager().A0g();
        SpinnerImageView spinnerImageView = c12610Yn.A07;
        if (spinnerImageView != null) {
            spinnerImageView.setLoadingStatus(EnumC35069DkT.A06);
        }
    }

    @NeverInline
    public final Fragment A14(Function1 function1) {
        Fragment fragment = null;
        if (this.A03) {
            fragment = this.A00;
            if (fragment == null) {
                D1F.A16("wrappedFragment");
                throw AnonymousClass002.createAndThrow();
            }
        } else {
            this.A01 = function1;
        }
        return fragment;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0A;
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return (AnonymousClass254) this.A08.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        D1F.A0y(context);
        super.onAttach(context);
        this.A05 = System.currentTimeMillis();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Parcelable parcelable;
        int A02 = AbstractC315719l.A02(-385335591);
        super.onCreate(bundle);
        if (bundle != null) {
            this.A02 = bundle.getBoolean("wrapped_fragment_added", false);
        }
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A04 = bundle2.getInt("background_color", this.A04);
            this.A06 = bundle2.getLong("delay_ms", 0L);
            if (this.A02) {
                Fragment A0Q = getChildFragmentManager().A0Q(A0B);
                if (A0Q != null) {
                    this.A00 = A0Q;
                    this.A03 = true;
                }
            } else {
                Context context = getContext();
                if (context != null) {
                    String string = bundle2.getString("wrapped_fragment_class");
                    Bundle bundle3 = bundle2.getBundle("wrapped_fragment_args");
                    if (bundle3 == null) {
                        bundle3 = new Bundle();
                        String A00 = AnonymousClass000.A00(220);
                        Object obj = bundle2.get(A00);
                        if ((obj instanceof Parcelable) && (parcelable = (Parcelable) obj) != null) {
                            bundle3.putParcelable(A00, parcelable);
                        }
                    }
                    if (string == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    this.A00 = Fragment.instantiate(context, string, bundle3);
                    getChildFragmentManager().A0y(new C253369ro(this, 2), false);
                    Fragment.SavedState savedState = (Fragment.SavedState) C0GD.A02(bundle2, Fragment.SavedState.class, "wrapped_fragment_state");
                    if (savedState != null) {
                        Fragment fragment = this.A00;
                        if (fragment == null) {
                            D1F.A16("wrappedFragment");
                            throw AnonymousClass002.createAndThrow();
                        }
                        fragment.setInitialSavedState(savedState);
                    }
                }
            }
        }
        AbstractC315719l.A09(408346985, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        IgFrameLayout igFrameLayout;
        int A02 = AbstractC315719l.A02(-559236549);
        Context context = getContext();
        if (context != null) {
            igFrameLayout = new IgFrameLayout(context);
            SpinnerImageView spinnerImageView = new SpinnerImageView(context);
            this.A07 = spinnerImageView;
            spinnerImageView.setImageResource(2131242231);
            IgFrameLayout igFrameLayout2 = new IgFrameLayout(context);
            igFrameLayout2.setBackgroundColor(this.A04);
            TZB tzb = new TZB(context, viewGroup);
            tzb.setId(A0B);
            igFrameLayout.addView(igFrameLayout2);
            igFrameLayout.addView(this.A07);
            igFrameLayout.addView(tzb);
            A00();
        } else {
            igFrameLayout = null;
        }
        AbstractC315719l.A09(969261726, A02);
        return igFrameLayout;
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = AbstractC315719l.A02(378839750);
        super.onDestroyView();
        this.A07 = null;
        AbstractC315719l.A09(483028212, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = AbstractC315719l.A02(-1382057924);
        A01(this);
        super.onPause();
        AbstractC315719l.A09(2033501281, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = AbstractC315719l.A02(-1617991854);
        super.onResume();
        A00();
        AbstractC315719l.A09(790508098, A02);
    }

    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        D1F.A0y(bundle);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("wrapped_fragment_added", this.A02);
    }
}
