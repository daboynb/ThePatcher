package com.whatsapp.uibase;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.fragment.app.Fragment;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperSetConfirmationDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import p000X.AbstractC08120Rk;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00X;
import p000X.C0M0;
import p000X.C1137250r;
import p000X.C23859Ajo;
import p000X.C23860Ajp;
import p000X.C2S2;
import p000X.C3WJ;
import p000X.C58772eW;
import p000X.C62082k6;
import p000X.DialogInterfaceOnClickListenerC108384rR;
import p000X.InterfaceC21700tc;

/* loaded from: classes3.dex */
public class SingleSelectionDialogFragment extends WaDialogFragment {
    public int A00;
    public C62082k6 A01 = (C62082k6) C00X.A03(16852);
    public boolean A02;
    public int A03;
    public int A04;
    public int A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public CharSequence[] A09;
    public String[] A0A;

    public static Bundle A03(CharSequence[] charSequenceArr, int i, int i2, int i3) {
        Bundle A0M = C3WJ.A0M(i, i2, i3);
        A0M.putCharSequenceArray("itemsCharSequence", charSequenceArr);
        A0M.putBoolean("hasRadioSubtitle", true);
        A0M.putBoolean("showConfirmation", true);
        return A0M;
    }

    public static Bundle A04(String[] strArr, int i) {
        Bundle A0M = C3WJ.A0M(14, i, 2131903019);
        A0M.putStringArray("items", strArr);
        return A0M;
    }

    public AlertDialog$Builder A2Z() {
        View view;
        boolean z = this.A07;
        C0M0 A1T = A1T();
        C23860Ajp c23860Ajp = z ? new C23860Ajp(new C23859Ajo(A1T, 2132083606)) : AbstractC26103BmF.A00(A1T);
        c23860Ajp.setTitle(this.A06);
        this.A00 = this.A03;
        if (this instanceof WallpaperSetConfirmationDialogFragment) {
            LinearLayout linearLayout = new LinearLayout(A1K());
            linearLayout.setOrientation(1);
            linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            linearLayout.addView(A2Y());
            TextView textView = (TextView) AbstractC34871ah.A0F(LayoutInflater.from(A1S()), 2131628637);
            textView.setText(2131901278);
            linearLayout.addView(textView);
            view = linearLayout;
        } else {
            view = A2Y();
        }
        c23860Ajp.setView(view);
        if (this.A02) {
            c23860Ajp.setPositiveButton(this.A05, new DialogInterfaceOnClickListenerC108384rR(this, 27));
        }
        if (this.A02 || this.A08) {
            c23860Ajp.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC108384rR(this, 28));
        }
        return c23860Ajp;
    }

    public static Bundle A00(int i, int i2, int i3, int i4) {
        Bundle A0M = C3WJ.A0M(i, i2, i3);
        A0M.putInt("itemsArrayResId", i4);
        A0M.putBoolean("showConfirmation", true);
        return A0M;
    }

    public static Bundle A05(String[] strArr, int i) {
        Bundle A0M = C3WJ.A0M(1, i, 2131890482);
        A0M.putStringArray("items", strArr);
        A0M.putBoolean("showConfirmation", true);
        A0M.putInt("dialogPositiveButtonTextResId", 2131897607);
        return A0M;
    }

    public static Bundle A06(String[] strArr, int i, int i2, int i3) {
        Bundle A0M = C3WJ.A0M(i, i2, i3);
        A0M.putStringArray("items", strArr);
        A0M.putBoolean("showCancel", true);
        return A0M;
    }

    public static Bundle A07(String[] strArr, int i, int i2, int i3) {
        Bundle A0M = C3WJ.A0M(i, i2, i3);
        A0M.putStringArray("items", strArr);
        A0M.putBoolean("showConfirmation", true);
        return A0M;
    }

    public static void A08(SingleSelectionDialogFragment singleSelectionDialogFragment) {
        LayoutInflater.Factory A1S = singleSelectionDialogFragment.A1S();
        if (A1S instanceof InterfaceC21700tc) {
            ((InterfaceC21700tc) A1S).BgM(singleSelectionDialogFragment.A04, singleSelectionDialogFragment.A00);
        } else {
            Bundle A07 = AbstractC34801aa.A07();
            A07.putBoolean("isSuccess", true);
            A07.putInt("selectedIndex", singleSelectionDialogFragment.A00);
            singleSelectionDialogFragment.A1W().A0y("single_selection_dialog_result", A07);
        }
        singleSelectionDialogFragment.A2O();
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle bundle2 = ((Fragment) this).A05;
        this.A04 = bundle2.getInt("dialogId");
        this.A03 = bundle2.getInt("currentIndex");
        this.A06 = bundle2.containsKey("dialogTitleResId") ? A1Z(bundle2.getInt("dialogTitleResId")) : bundle2.getString("dialogTitle");
        this.A0A = bundle2.containsKey("itemsArrayResId") ? AbstractC34881ai.A0B(this).getStringArray(bundle2.getInt("itemsArrayResId")) : bundle2.getStringArray("items");
        this.A05 = bundle2.containsKey("dialogPositiveButtonTextResId") ? bundle2.getInt("dialogPositiveButtonTextResId") : 2131894953;
        if (bundle2.containsKey("itemsCharSequence")) {
            this.A09 = bundle2.getCharSequenceArray("itemsCharSequence");
        }
        this.A02 = bundle2.getBoolean("showConfirmation", false);
        this.A08 = bundle2.getBoolean("showCancel", false);
        this.A07 = bundle2.getBoolean("hasRadioSubtitle", false);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        return A2Z().create();
    }

    public View A2Y() {
        Object obj = null;
        View inflate = A1T().getLayoutInflater().inflate(2131627894, (ViewGroup) null, false);
        SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup = (SingleSelectionDialogRadioGroup) AbstractC08120Rk.A04(inflate, 2131437596);
        Object[] objArr = this.A09;
        if (objArr == null) {
            objArr = this.A0A;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        int length = objArr.length;
        for (Object obj2 : objArr) {
            A16.add(new C58772eW(obj2, String.valueOf(obj2)));
        }
        int i = this.A03;
        if (i >= 0 && i < length) {
            obj = objArr[i];
        }
        C62082k6 c62082k6 = this.A01;
        c62082k6.A00(C2S2.A00, singleSelectionDialogRadioGroup, obj, A16, false);
        c62082k6.A01.A08(this, new C1137250r(this, 3));
        return inflate;
    }

    public /* synthetic */ void A2a() {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("isSuccess", false);
        A1W().A0y("single_selection_dialog_result", A07);
        A2O();
    }
}
