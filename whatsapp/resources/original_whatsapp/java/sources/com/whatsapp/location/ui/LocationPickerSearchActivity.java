package com.whatsapp.location.ui;

import android.content.Intent;
import android.location.Location;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import p000X.AbstractC127905ix;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C07B;
import p000X.C09R;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C165477Ni;
import p000X.C182847y4;
import p000X.C217899kc;
import p000X.C219309nT;
import p000X.C260112h;
import p000X.C35208Flq;
import p000X.C3WE;
import p000X.C84T;
import p000X.EnumC146646ee;
import p000X.EnumC32724Ehs;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC165817Oq;

/* loaded from: classes4.dex */
public final class LocationPickerSearchActivity extends C0MF implements C0MH, C84T {
    public LocationPickerSearchFragment A00;
    public final InterfaceC024100j A01 = C182847y4.A00(this, IO7.A0C, 48);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC127905ix.A1T(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C84T
    public void BZN(C35208Flq c35208Flq) {
        String str;
        C165477Ni c165477Ni;
        Intent intent;
        E e = EnumC32724Ehs.A00.get(C3WE.A0H(this).getIntExtra("mode", 0));
        int ordinal = ((EnumC146646ee) EnumC146646ee.A00.get(C3WE.A0H(this).getIntExtra("location_search_mode", 0))).ordinal();
        if (ordinal != 1) {
            if (ordinal == 0 && e == EnumC32724Ehs.A05) {
                str = "location_info";
                intent = AbstractC34801aa.A05();
                c165477Ni = c35208Flq.A00(null);
            }
            finish();
        }
        str = "selected_place";
        intent = AbstractC34801aa.A05();
        c165477Ni = c35208Flq;
        intent.putExtra(str, c165477Ni);
        C219309nT c219309nT = C217899kc.A02;
        C219309nT.A00(this, intent, "LocationPickerSearchActivity.kt", -1);
        finish();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        LocationPickerSearchFragment locationPickerSearchFragment;
        super.onCreate(bundle);
        setContentView(2131624097);
        AbstractC127905ix.A0k(this);
        if (EnumC146646ee.A00.get(C3WE.A0H(this).getIntExtra("location_search_mode", 0)) == EnumC146646ee.A02) {
            AbstractC34911al.A1N(this.A01);
        } else {
            E e = EnumC32724Ehs.A00.get(C3WE.A0H(this).getIntExtra("mode", 0));
            InterfaceC024100j interfaceC024100j = this.A01;
            ((Toolbar) interfaceC024100j.getValue()).setNavigationOnClickListener(ViewOnClickListenerC165817Oq.A00(this, 12));
            setSupportActionBar((Toolbar) interfaceC024100j.getValue());
            AbstractC24370yB supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0W(true);
                if (e == EnumC32724Ehs.A05) {
                    i = 2131897828;
                } else {
                    i = 2131897938;
                    if (e == EnumC32724Ehs.A02) {
                        i = 2131897820;
                    }
                }
                supportActionBar.A0M(i);
            }
        }
        if (bundle != null) {
            Fragment A0Q = getSupportFragmentManager().A0Q(2131431958);
            LocationPickerSearchFragment locationPickerSearchFragment2 = null;
            if ((A0Q instanceof LocationPickerSearchFragment) && (locationPickerSearchFragment = (LocationPickerSearchFragment) A0Q) != null) {
                locationPickerSearchFragment.A02 = AbstractC34801aa.A14(this);
                locationPickerSearchFragment2 = locationPickerSearchFragment;
            }
            this.A00 = locationPickerSearchFragment2;
            return;
        }
        EnumC32724Ehs enumC32724Ehs = (EnumC32724Ehs) EnumC32724Ehs.A00.get(C3WE.A0H(this).getIntExtra("mode", 0));
        Location location = (Location) getIntent().getParcelableExtra("current_location");
        C00C.A0A(enumC32724Ehs, 0);
        LocationPickerSearchFragment locationPickerSearchFragment3 = new LocationPickerSearchFragment();
        C09R[] c09rArr = new C09R[2];
        AbstractC34821ac.A1V("mode", Integer.valueOf(enumC32724Ehs.ordinal()), c09rArr, 0);
        AbstractC34901ak.A1F("current_location", location, c09rArr);
        AbstractC34871ah.A1M(locationPickerSearchFragment3, c09rArr);
        locationPickerSearchFragment3.A02 = AbstractC34801aa.A14(this);
        C260112h A0L = AbstractC34881ai.A0L(this);
        A0L.A0C(locationPickerSearchFragment3, 2131431958);
        A0L.A03();
        this.A00 = locationPickerSearchFragment3;
    }
}
