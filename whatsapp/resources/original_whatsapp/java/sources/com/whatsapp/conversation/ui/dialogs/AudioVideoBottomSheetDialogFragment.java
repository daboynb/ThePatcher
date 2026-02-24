package com.whatsapp.conversation.ui.dialogs;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34821ac;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C3WH;
import p000X.InterfaceC21530tL;
import p000X.ViewOnClickListenerC109714tb;

/* loaded from: classes3.dex */
public final class AudioVideoBottomSheetDialogFragment extends WDSBottomSheetDialogFragment {
    public InterfaceC21530tL A00;
    public final C05V A01 = C05Q.A00(1466);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624373, viewGroup, false);
        View A0D = AbstractC34821ac.A0D(inflate, 2131428106);
        View A0D2 = AbstractC34821ac.A0D(inflate, 2131439202);
        UXLog.setOnClickListener(A0D, ViewOnClickListenerC109714tb.A00(this, 29), -1584962929);
        UXLog.setOnClickListener(A0D2, ViewOnClickListenerC109714tb.A00(this, 30), 1861410415);
        C00C.A09(inflate);
        return inflate;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (context instanceof InterfaceC21530tL) {
            this.A00 = (InterfaceC21530tL) context;
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Activity must implement ");
            throw C3WH.A0i(InterfaceC21530tL.class.getSimpleName(), A04);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A00 = null;
    }
}
