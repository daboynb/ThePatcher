package com.whatsapp.metaai.ui.imagineme;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.widget.ImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC29971In;
import p000X.AbstractC34821ac;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C05V;
import p000X.CHO;
import p000X.InterfaceC023900h;
import p000X.ViewOnClickListenerC109664tW;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC109944ty;

/* loaded from: classes3.dex */
public final class ImagineMeRetakePhotoNuxBottomSheet extends WDSBottomSheetDialogFragment {
    public LinearLayoutCompat A00;
    public InterfaceC023900h A01;
    public final C05V A03 = AbstractC037707g.A00(6191);
    public final C05V A02 = AbstractC34821ac.A0N();
    public final ViewTreeObserver.OnGlobalLayoutListener A04 = new ViewTreeObserverOnGlobalLayoutListenerC109944ty(this, 10);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Window window;
        C00C.A0A(layoutInflater, 0);
        View A28 = super.A28(bundle, layoutInflater, viewGroup);
        if (A28 == null) {
            return null;
        }
        AbstractC29971In.A06(A28, A2W());
        A28.setBackground(A2Y());
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog != null && (window = dialog.getWindow()) != null) {
            WDSBottomSheetDialogFragment.A0U(A28, window);
        }
        return A28;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        ImageView imageView;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A00 = (LinearLayoutCompat) AbstractC08120Rk.A04(view, 2131434109);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131436661), ViewOnClickListenerC109664tW.A00(this, 23), -1637875641);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131436663), ViewOnClickListenerC109664tW.A00(this, 24), 382747967);
        View A0D = AbstractC34821ac.A0D(view, 2131434079);
        int A02 = AbstractC34921am.A02(AbstractC34821ac.A0X(this.A02));
        if ((A0D instanceof ImageView) && (imageView = (ImageView) A0D) != null) {
            imageView.setImageResource(A02);
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(this.A04);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A02(false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        A2O();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084496;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131626098;
    }
}
