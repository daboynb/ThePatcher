package com.whatsapp.contact.ui.picker;

import android.content.res.Configuration;
import android.os.Bundle;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC24700yi;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05V;
import p000X.C0MA;
import p000X.C273117p;
import p000X.C5C4;
import p000X.C7PV;
import p000X.C91513xV;
import p000X.ViewOnFocusChangeListenerC109764tg;
import p000X.ViewOnTouchListenerC109874tr;

/* loaded from: classes3.dex */
public class ContactPickerBottomSheetActivity extends ContactPicker {
    public ViewGroup A00;
    public boolean A01;
    public final C05V A02 = AbstractC037707g.A00(114879);
    public final BottomSheetBehavior A03;

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C5C4.A03(((C0MA) this).A0C, this, 39);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPicker, p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        BottomSheetBehavior bottomSheetBehavior = this.A03;
        if (bottomSheetBehavior.A0J == 3) {
            bottomSheetBehavior.A0Y(6);
        } else {
            super.onBackPressed();
        }
    }

    public ContactPickerBottomSheetActivity() {
        BottomSheetBehavior bottomSheetBehavior = new BottomSheetBehavior();
        bottomSheetBehavior.A0b(new C91513xV(bottomSheetBehavior, this, 1));
        bottomSheetBehavior.A0f(true);
        bottomSheetBehavior.A0h = false;
        bottomSheetBehavior.A0e(false);
        bottomSheetBehavior.A0U(0.75f);
        this.A03 = bottomSheetBehavior;
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(0, 2130772005);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPicker, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ViewGroup viewGroup = (ViewGroup) AbstractC34821ac.A0D(((C0MA) this).A00, 2131429986);
        this.A00 = viewGroup;
        if (viewGroup == null) {
            C00C.A0F("contactPickerLayout");
            throw null;
        }
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        C00C.A0C(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
        ((C273117p) layoutParams).A00(this.A03);
        findViewById(2131429986).setOnTouchListener(new C7PV(1));
        findViewById(2131436779).setOnTouchListener(new ViewOnTouchListenerC109874tr(this, 2));
        C5C4.A03(((C0MA) this).A0C, this, 39);
    }

    @Override // com.whatsapp.contact.ui.picker.ContactPicker, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        AbstractC24700yi.A05(this, 2131101584);
        AbstractC24700yi.A0B(getWindow(), false);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        WDSSearchView wDSSearchView = ((WDSSearchBar) AbstractC08120Rk.A04(((C0MA) this).A00, 2131439678)).A05;
        wDSSearchView.A09.setOnFocusChangeListener(new ViewOnFocusChangeListenerC109764tg(wDSSearchView, this, 0));
    }
}
