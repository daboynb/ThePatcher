package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.instagram.business.ui.BusinessNavBar;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;

/* renamed from: X.Pvi, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C66310Pvi implements InterfaceC37197Edl {
    public BusinessNavBar A00;
    public InterfaceC70686Rkl A01;
    public IgdsBottomButtonLayout A02;
    public boolean A03;
    public String A04;

    public C66310Pvi(InterfaceC70686Rkl interfaceC70686Rkl, IgdsBottomButtonLayout igdsBottomButtonLayout, int i, int i2) {
        D1F.A0r(igdsBottomButtonLayout);
        this.A01 = interfaceC70686Rkl;
        this.A02 = igdsBottomButtonLayout;
        Resources resources = igdsBottomButtonLayout.getResources();
        igdsBottomButtonLayout.setPrimaryActionText(resources.getString(i));
        boolean z = false;
        if (i2 != -1) {
            z = true;
            this.A04 = resources.getString(i2);
        }
        A02(z);
    }

    public final void A00() {
        this.A03 = false;
        BusinessNavBar businessNavBar = this.A00;
        if (businessNavBar != null) {
            businessNavBar.setShowProgressBarOnPrimaryButton(false);
        } else {
            IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
            if (igdsBottomButtonLayout != null) {
                igdsBottomButtonLayout.setPrimaryActionIsLoading(false);
            }
        }
        InterfaceC70686Rkl interfaceC70686Rkl = this.A01;
        if (interfaceC70686Rkl != null) {
            interfaceC70686Rkl.Ap8();
        }
    }

    public final void A01() {
        this.A03 = true;
        BusinessNavBar businessNavBar = this.A00;
        if (businessNavBar != null) {
            businessNavBar.setShowProgressBarOnPrimaryButton(true);
        } else {
            IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
            if (igdsBottomButtonLayout != null) {
                igdsBottomButtonLayout.setPrimaryActionIsLoading(true);
            }
        }
        InterfaceC70686Rkl interfaceC70686Rkl = this.A01;
        if (interfaceC70686Rkl != null) {
            interfaceC70686Rkl.Am2();
        }
    }

    public final void A02(boolean z) {
        BusinessNavBar businessNavBar = this.A00;
        if (businessNavBar != null) {
            businessNavBar.A03.setVisibility(AnonymousClass194.A00(z ? 1 : 0));
            businessNavBar.A00();
        } else {
            IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
            if (igdsBottomButtonLayout != null) {
                igdsBottomButtonLayout.setSecondaryActionText(z ? this.A04 : null);
            }
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void EM1(View view) {
        D1F.A0y(view);
        ViewOnClickListenerC62352OXj A00 = ViewOnClickListenerC62352OXj.A00(this, 2);
        ViewOnClickListenerC62352OXj A002 = ViewOnClickListenerC62352OXj.A00(this, 3);
        BusinessNavBar businessNavBar = this.A00;
        if (businessNavBar != null) {
            businessNavBar.setPrimaryButtonOnclickListeners(A00);
            BusinessNavBar businessNavBar2 = this.A00;
            if (businessNavBar2 != null) {
                businessNavBar2.setSecondaryButtonOnclickListeners(A002);
                return;
            }
            return;
        }
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryActionOnClickListener(A00);
            IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A02;
            if (igdsBottomButtonLayout2 != null) {
                igdsBottomButtonLayout2.setSecondaryActionOnClickListener(A002);
            }
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onDestroyView() {
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public C66310Pvi(BusinessNavBar businessNavBar, InterfaceC70686Rkl interfaceC70686Rkl, int i, int i2) {
        this.A01 = interfaceC70686Rkl;
        this.A00 = businessNavBar;
        if (businessNavBar != null) {
            businessNavBar.setPrimaryButtonText(i);
        }
        BusinessNavBar businessNavBar2 = this.A00;
        if (i2 != -1) {
            if (businessNavBar2 != null) {
                businessNavBar2.setSecondaryButtonText(i2);
            }
        } else {
            if (businessNavBar2 == null) {
                return;
            }
            businessNavBar2.A03.setVisibility(8);
            businessNavBar2.A00();
        }
    }
}
