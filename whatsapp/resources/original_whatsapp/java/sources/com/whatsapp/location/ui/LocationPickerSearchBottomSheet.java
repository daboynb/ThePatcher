package com.whatsapp.location.ui;

import android.content.DialogInterface;
import android.location.Location;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC127885iv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.BWC;
import p000X.C00C;
import p000X.C09R;
import p000X.C0PP;
import p000X.C182417xN;
import p000X.C260112h;
import p000X.C35208Flq;
import p000X.C84S;
import p000X.C84T;
import p000X.CHO;
import p000X.EnumC146646ee;
import p000X.EnumC32724Ehs;
import p000X.InterfaceC06660Lo;

/* loaded from: classes4.dex */
public final class LocationPickerSearchBottomSheet extends WDSBottomSheetDialogFragment implements C84T {
    public boolean A00;
    public LocationPickerSearchFragment A01;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (bundle != null) {
            Fragment A0Q = A1V().A0Q(2131431958);
            LocationPickerSearchFragment locationPickerSearchFragment = A0Q instanceof LocationPickerSearchFragment ? (LocationPickerSearchFragment) A0Q : null;
            this.A01 = locationPickerSearchFragment;
            if (locationPickerSearchFragment != null) {
                locationPickerSearchFragment.A02 = AbstractC34801aa.A14(this);
                return;
            }
            return;
        }
        Bundle bundle2 = ((Fragment) this).A05;
        EnumC32724Ehs enumC32724Ehs = (EnumC32724Ehs) EnumC32724Ehs.A00.get(bundle2 != null ? bundle2.getInt("mode", 0) : 0);
        Bundle bundle3 = ((Fragment) this).A05;
        Location location = bundle3 != null ? (Location) C0PP.A01(bundle3, Location.class, "current_location") : null;
        C00C.A0A(enumC32724Ehs, 0);
        LocationPickerSearchFragment locationPickerSearchFragment2 = new LocationPickerSearchFragment();
        C09R[] c09rArr = new C09R[2];
        AbstractC34821ac.A1V("mode", Integer.valueOf(enumC32724Ehs.ordinal()), c09rArr, 0);
        AbstractC34901ak.A1F("current_location", location, c09rArr);
        AbstractC34871ah.A1M(locationPickerSearchFragment2, c09rArr);
        locationPickerSearchFragment2.A02 = AbstractC34801aa.A14(this);
        C260112h A0D = AbstractC127885iv.A0D(this);
        A0D.A0C(locationPickerSearchFragment2, 2131431958);
        A0D.A03();
        this.A01 = locationPickerSearchFragment2;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A00(new BWC(C182417xN.A00));
        cho.A02(true);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C84S c84s;
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A00) {
            return;
        }
        InterfaceC06660Lo interfaceC06660Lo = ((Fragment) this).A0D;
        if (!(interfaceC06660Lo instanceof C84S) || (c84s = (C84S) interfaceC06660Lo) == null) {
            LayoutInflater.Factory A1S = A1S();
            if (!(A1S instanceof C84S) || (c84s = (C84S) A1S) == null) {
                return;
            }
        }
        c84s.BNr();
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
    
        if (r1 != null) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C84T
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BZN(C35208Flq c35208Flq) {
        C84S c84s;
        Bundle bundle = ((Fragment) this).A05;
        E e = EnumC32724Ehs.A00.get(bundle != null ? bundle.getInt("mode", 0) : 0);
        Bundle bundle2 = ((Fragment) this).A05;
        int ordinal = ((EnumC146646ee) EnumC146646ee.A00.get(bundle2 != null ? bundle2.getInt("location_search_mode", 0) : 0)).ordinal();
        if (ordinal == 1 || (ordinal == 0 && e == EnumC32724Ehs.A05)) {
            this.A00 = true;
            InterfaceC06660Lo interfaceC06660Lo = ((Fragment) this).A0D;
            if (!(interfaceC06660Lo instanceof C84S) || (c84s = (C84S) interfaceC06660Lo) == null) {
                LayoutInflater.Factory A1S = A1S();
                if (A1S instanceof C84S) {
                    c84s = (C84S) A1S;
                }
            }
            c84s.BZN(c35208Flq);
        }
        A2O();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084127;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131624514;
    }

    @Override // p000X.C84T
    public void onBackPressed() {
        A2O();
    }
}
