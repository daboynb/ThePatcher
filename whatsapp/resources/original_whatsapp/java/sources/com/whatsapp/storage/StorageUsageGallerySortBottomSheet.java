package com.whatsapp.storage;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.whatsapp.infra.logging.UXLog;
import p000X.C00N;
import p000X.C130485oZ;
import p000X.C155006sG;
import p000X.C7L5;
import p000X.C7OW;

/* loaded from: classes4.dex */
public class StorageUsageGallerySortBottomSheet extends BottomSheetDialogFragment {
    public C155006sG A00;
    public C130485oZ A01;
    public C130485oZ A02;
    public C130485oZ A03;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        this.A03 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C130485oZ c130485oZ;
        ViewGroup viewGroup2 = (ViewGroup) layoutInflater.inflate(2131628147, viewGroup, false);
        C130485oZ c130485oZ2 = new C130485oZ(A1J());
        this.A01 = c130485oZ2;
        c130485oZ2.setText(2131898655);
        UXLog.setOnClickListener(this.A01, new C7OW(this, 0, 9), -2027794036);
        viewGroup2.addView(this.A01);
        C130485oZ c130485oZ3 = new C130485oZ(A1J());
        this.A02 = c130485oZ3;
        c130485oZ3.setText(2131898656);
        UXLog.setOnClickListener(this.A02, new C7OW(this, 1, 9), -990558287);
        viewGroup2.addView(this.A02);
        C130485oZ c130485oZ4 = new C130485oZ(A1J());
        this.A03 = c130485oZ4;
        c130485oZ4.setText(2131898657);
        UXLog.setOnClickListener(this.A03, new C7OW(this, 2, 9), 2118130024);
        viewGroup2.addView(this.A03);
        int i = A1L().getInt("storage_usage_gallery_sort_bottom_sheet_selected_sort_row", 0);
        this.A01.setChecked(false);
        this.A02.setChecked(false);
        this.A03.setChecked(false);
        if (i == 0) {
            c130485oZ = this.A01;
        } else {
            if (i != 1) {
                if (i == 2) {
                    c130485oZ = this.A03;
                }
                Dialog dialog = ((DialogFragment) this).A03;
                C00N.A05(dialog);
                Window window = dialog.getWindow();
                C00N.A05(window);
                window.getDecorView().setSystemUiVisibility(1280);
                window.setStatusBarColor(0);
                WindowManager.LayoutParams attributes = window.getAttributes();
                ((ViewGroup.LayoutParams) attributes).width = -1;
                attributes.gravity = 48;
                window.setAttributes(attributes);
                dialog.setOnShowListener(new C7L5(this, 5));
                return viewGroup2;
            }
            c130485oZ = this.A02;
        }
        c130485oZ.setChecked(true);
        Dialog dialog2 = ((DialogFragment) this).A03;
        C00N.A05(dialog2);
        Window window2 = dialog2.getWindow();
        C00N.A05(window2);
        window2.getDecorView().setSystemUiVisibility(1280);
        window2.setStatusBarColor(0);
        WindowManager.LayoutParams attributes2 = window2.getAttributes();
        ((ViewGroup.LayoutParams) attributes2).width = -1;
        attributes2.gravity = 48;
        window2.setAttributes(attributes2);
        dialog2.setOnShowListener(new C7L5(this, 5));
        return viewGroup2;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        A2Q(0, 2132083804);
    }
}
