package com.whatsapp.gallery.ui.selectedmedia;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import p000X.C00C;
import p000X.C182757xv;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC165817Oq;

/* loaded from: classes4.dex */
public final class SelectedMediaStripFragment extends SelectedMediaFragmentBase {
    public final InterfaceC024100j A00;

    @Override // com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        View findViewById;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        View view2 = this.A0A;
        if (view2 == null || (findViewById = view2.findViewById(2131432019)) == null) {
            return;
        }
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC165817Oq.A00(this, 1), 2121713409);
    }

    public SelectedMediaStripFragment() {
        super(2131625906);
        this.A00 = C182757xv.A01(this, 49);
    }
}
