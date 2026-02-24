package com.whatsapp.privacy.disclosure.ui.fragment;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC25744BgF;
import p000X.AbstractC30406Ddl;
import p000X.AbstractC33578EwL;
import p000X.AbstractC33579EwM;
import p000X.AbstractC33580EwN;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C0M0;
import p000X.C30496Dfw;
import p000X.C36642GTt;
import p000X.C38211gJ;
import p000X.FKR;
import p000X.FoL;
import p000X.GS3;
import p000X.GU2;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes7.dex */
public final class PrivacyDisclosureBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public FKR A00;
    public AbstractC30406Ddl A01;
    public final InterfaceC024100j A02;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Window window;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (Build.VERSION.SDK_INT >= 36 || AbstractC34821ac.A1b(C38211gJ.A08, true)) {
            Dialog dialog = ((DialogFragment) this).A03;
            if (dialog != null && (window = dialog.getWindow()) != null) {
                window.setNavigationBarColor(0);
                AbstractC25744BgF.A00(window, false);
                AbstractC08120Rk.A0f(view, new FoL(view, 3));
            }
        } else {
            View findViewById = view.findViewById(2131428972);
            if (findViewById != null) {
                AbstractC34921am.A0h(findViewById, AbstractC34881ai.A0B(this).getDimensionPixelSize(2131166430));
            }
        }
        FKR fkr = this.A00;
        if (fkr == null) {
            C00C.A0F("args");
            throw null;
        }
        AbstractC30406Ddl abstractC30406Ddl = this.A01;
        if (abstractC30406Ddl != null) {
            abstractC30406Ddl.A02(fkr.A02, fkr.A00, fkr.A01);
        }
        AbstractC34811ab.A1T(GS3.A03(this, null, 40), AbstractC34881ai.A0M(this));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        FKR fkr = this.A00;
        if (fkr == null) {
            C00C.A0F("args");
            throw null;
        }
        String str = fkr.A02.A0B;
        C0M0 A1S = A1S();
        if (A1S == null) {
            return null;
        }
        AbstractC30406Ddl A00 = AbstractC33580EwN.A00(A1S, AbstractC34871ah.A0J(A1S), str);
        this.A01 = A00;
        return A00;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return (Build.VERSION.SDK_INT >= 36 || AbstractC34821ac.A1b(C38211gJ.A08, true)) ? 2132083474 : 2132083475;
    }

    public PrivacyDisclosureBottomSheetFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C30496Dfw.class);
        this.A02 = AbstractC34861ag.A0C(new C36642GTt(this, 20), new C36642GTt(this, 21), new GU2(this), A1E);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        FKR A00 = AbstractC33578EwL.A00(this);
        if (A00 != null) {
            this.A00 = A00;
            return;
        }
        Log.m219e("PrivacyDisclosureBottomSheetFragment: parseAndValidateArguments(): invalid disclosure arguments");
        AbstractC33579EwM.A00(A1W(), IO7.A0u);
        A2P();
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C0M0 A1S = A1S();
        if (A1S != null) {
            AbstractC33579EwM.A00(AbstractC34871ah.A0J(A1S), IO7.A0N);
        }
    }
}
