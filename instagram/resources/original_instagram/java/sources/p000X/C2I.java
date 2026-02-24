package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.instagram.basel.text.composer.TextComposerFragment;
import kotlin.Deprecated;

/* loaded from: classes16.dex */
public abstract class C2I extends Fragment {
    public static InterfaceC58212MoI A13(TextComposerFragment textComposerFragment) {
        Sud sud;
        XEH xeh = TextComposerFragment.A03(textComposerFragment).A00;
        if (!(xeh instanceof Sud) || (sud = (Sud) xeh) == null) {
            return null;
        }
        return sud.A04;
    }

    public static B69 A14(Object obj, int i) {
        return AbstractC27847ArD.A02(new C8T(obj, i));
    }

    public static void A15(TextView textView, Fragment fragment, AnonymousClass339 anonymousClass339) {
        textView.setText(AbstractC225848oW.A03(fragment, anonymousClass339));
    }

    private final void maybeAddLifecycleObserver() {
        this.mLifecycleRegistry.A08(new C00F() { // from class: X.15N
            @Override // p000X.C00F
            public final void FBd(EnumC18520iu enumC18520iu, C00W c00w) {
                View view;
                D1F.A12(enumC18520iu, 1);
                if (enumC18520iu != EnumC18520iu.ON_STOP || (view = C2I.this.mView) == null) {
                    return;
                }
                view.cancelPendingInputEvents();
            }
        });
    }

    public void afterOnActivityCreated(Bundle bundle) {
    }

    public void afterOnCreate(Bundle bundle) {
    }

    public final void afterOnCreateOptionsMenu(Menu menu, MenuInflater menuInflater, boolean z) {
    }

    public void afterOnCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, View view) {
    }

    public void afterOnDestroy() {
    }

    public void afterOnDestroyView() {
    }

    public void afterOnPause() {
    }

    public void afterOnResume() {
    }

    public void afterOnStart() {
    }

    public void afterOnStop() {
    }

    public void afterOnViewCreated() {
    }

    public void beforeOnActivityCreated(Bundle bundle) {
    }

    public void beforeOnCreate(Bundle bundle) {
    }

    public boolean beforeOnCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        return false;
    }

    public void beforeOnCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
    }

    public void beforeOnDestroy() {
    }

    public void beforeOnDestroyView() {
    }

    public void beforeOnPause() {
    }

    public void beforeOnResume() {
    }

    public void beforeOnStart() {
    }

    public void beforeOnStop() {
    }

    public final void beforeOnViewCreated() {
    }

    public AbstractC14810cv getFragmentHost() {
        AbstractC14810cv abstractC14810cv = this.mHost;
        D1F.A0j(abstractC14810cv);
        return abstractC14810cv;
    }

    @Override // androidx.fragment.app.Fragment
    public LayoutInflater getLayoutInflater(Bundle bundle) {
        AbstractC14810cv abstractC14810cv = this.mHost;
        if (abstractC14810cv != null) {
            return AbstractC29229BWf.A0D(this, abstractC14810cv);
        }
        throw AnonymousClass011.A0J("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    public void invalidateOptionsMenu() {
        AbstractC14810cv abstractC14810cv = this.mHost;
        if (abstractC14810cv != null && this.mHasMenu && isAdded() && !isHidden() && isMenuVisible()) {
            ((C14830cx) abstractC14810cv).A00.invalidateOptionsMenu();
        }
    }

    @Deprecated(message = "")
    public void onSetUserVisibleHint(boolean z, boolean z2) {
    }

    @Override // androidx.fragment.app.Fragment
    public void performActivityCreated(Bundle bundle) {
        if (useTryFinallyForLifecycleMethods()) {
            beforeOnActivityCreated(bundle);
            super.performActivityCreated(bundle);
        } else {
            beforeOnActivityCreated(bundle);
            super.performActivityCreated(bundle);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performCreate(Bundle bundle) {
        if (useTryFinallyForLifecycleMethods()) {
            try {
                maybeAddLifecycleObserver();
                beforeOnCreate(bundle);
                super.performCreate(bundle);
            } finally {
                afterOnCreate(bundle);
            }
        } else {
            maybeAddLifecycleObserver();
            beforeOnCreate(bundle);
            super.performCreate(bundle);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public boolean performCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        D1F.A0y(menu);
        D1F.A0z(menuInflater);
        return useTryFinallyForLifecycleMethods() ? super.performCreateOptionsMenu(menu, menuInflater) : super.performCreateOptionsMenu(menu, menuInflater);
    }

    @Override // androidx.fragment.app.Fragment
    public void performCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        D1F.A0y(layoutInflater);
        if (useTryFinallyForLifecycleMethods()) {
            try {
                beforeOnCreateView(layoutInflater, viewGroup, bundle);
                super.performCreateView(layoutInflater, viewGroup, bundle);
            } finally {
                afterOnCreateView(layoutInflater, viewGroup, bundle, this.mView);
            }
        } else {
            beforeOnCreateView(layoutInflater, viewGroup, bundle);
            super.performCreateView(layoutInflater, viewGroup, bundle);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performDestroy() {
        if (useTryFinallyForLifecycleMethods()) {
            try {
                beforeOnDestroy();
                super.performDestroy();
            } finally {
                afterOnDestroy();
            }
        } else {
            beforeOnDestroy();
            super.performDestroy();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performDestroyView() {
        if (useTryFinallyForLifecycleMethods()) {
            try {
                beforeOnDestroyView();
                super.performDestroyView();
            } finally {
                afterOnDestroyView();
            }
        } else {
            beforeOnDestroyView();
            super.performDestroyView();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performPause() {
        if (useTryFinallyForLifecycleMethods()) {
            try {
                beforeOnPause();
                super.performPause();
            } finally {
                afterOnPause();
            }
        } else {
            beforeOnPause();
            super.performPause();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performResume() {
        if (useTryFinallyForLifecycleMethods()) {
            try {
                beforeOnResume();
                super.performResume();
            } finally {
                afterOnResume();
            }
        } else {
            beforeOnResume();
            super.performResume();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performStart() {
        if (useTryFinallyForLifecycleMethods()) {
            try {
                beforeOnStart();
                super.performStart();
            } finally {
                afterOnStart();
            }
        } else {
            beforeOnStart();
            super.performStart();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performStop() {
        if (useTryFinallyForLifecycleMethods()) {
            try {
                beforeOnStop();
                super.performStop();
            } finally {
                afterOnStop();
            }
        } else {
            beforeOnStop();
            super.performStop();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void performViewCreated() {
        if (useTryFinallyForLifecycleMethods()) {
            try {
                super.performViewCreated();
            } finally {
                afterOnViewCreated();
            }
        } else {
            super.performViewCreated();
        }
    }

    public LayoutInflater provideOverrideLayoutInflater() {
        return null;
    }

    @Override // androidx.fragment.app.Fragment
    public void setHasOptionsMenu(boolean z) {
        if (this.mHasMenu == z || !isMenuVisible()) {
            return;
        }
        super.setHasOptionsMenu(z);
    }

    @Override // androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z) {
        AbstractC15880ee abstractC15880ee;
        boolean z2 = this.mUserVisibleHint;
        if (!z2 && z && this.mState < 5 && (abstractC15880ee = this.mFragmentManager) != null) {
            abstractC15880ee.A13(abstractC15880ee.A0W(this));
        }
        super.setUserVisibleHint(z);
        onSetUserVisibleHint(z, z2);
    }

    public boolean useTryFinallyForLifecycleMethods() {
        return true;
    }
}
