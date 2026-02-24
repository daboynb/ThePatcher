package com.whatsapp.backup.encryptedbackup;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C3WE;
import p000X.C3WI;
import p000X.ViewOnClickListenerC109634tT;

/* loaded from: classes3.dex */
public final class EnableEducationFragment extends WaFragment {
    public EncBackupViewModel A00;

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625667, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        this.A00 = C3WI.A0s(this);
        TextView A0E = AbstractC34831ad.A0E(view, 2131431270);
        Resources A0B = AbstractC34881ai.A0B(this);
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC34811ab.A1V(A1Y, 64, 0);
        C3WE.A15(A0B, A0E, A1Y, 2131755151, 64);
        UXLog.setOnClickListener(A0E, ViewOnClickListenerC109634tT.A00(this, 2), -1348830900);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131431269), ViewOnClickListenerC109634tT.A00(this, 1), -2068188998);
    }
}
