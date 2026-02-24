package com.whatsapp.status.archive;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00X;
import p000X.C0D8;
import p000X.C131365qx;
import p000X.C3PT;
import p000X.C3R8;
import p000X.C3RG;
import p000X.C47871yA;
import p000X.C51292Ag;
import p000X.C60452hG;
import p000X.C76823Py;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class StatusArchiveSettingsBottomSheetDialog extends WDSBottomSheetDialogFragment {
    public C60452hG A00;
    public final InterfaceC024100j A02;
    public C47871yA A01 = (C47871yA) C00X.A03(16968);
    public final C0D8 A03 = AbstractC34841ae.A0P();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        this.A00 = null;
        super.A24();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        C47871yA c47871yA = this.A01;
        C76823Py c76823Py = new C76823Py(this.A02.getValue(), 14);
        C76823Py c76823Py2 = new C76823Py(this, 15);
        C00X.A07(c47871yA);
        try {
            C60452hG c60452hG = new C60452hG(layoutInflater, viewGroup, c76823Py, c76823Py2);
            C00X.A06();
            this.A00 = c60452hG;
            return c60452hG.A00;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        A00(this, 3);
    }

    public static final void A00(StatusArchiveSettingsBottomSheetDialog statusArchiveSettingsBottomSheetDialog, int i) {
        C0D8 c0d8 = statusArchiveSettingsBottomSheetDialog.A03;
        C51292Ag c51292Ag = new C51292Ag();
        c51292Ag.A01 = AbstractC34821ac.A0u();
        c51292Ag.A00 = Integer.valueOf(i);
        c0d8.Bpu(c51292Ag);
    }

    public StatusArchiveSettingsBottomSheetDialog() {
        InterfaceC024100j A00 = C3R8.A00(IO7.A0C, C3R8.A01(this, 45), 46);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C131365qx.class);
        this.A02 = AbstractC34861ag.A0C(C3R8.A01(A00, 47), new C3RG(this, A00, 42), new C3RG(A00, 41), A1E);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        A00(this, 1);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        AbstractC34811ab.A1T(new C3PT(this, null, 2), AbstractC34831ad.A0F(this));
    }
}
