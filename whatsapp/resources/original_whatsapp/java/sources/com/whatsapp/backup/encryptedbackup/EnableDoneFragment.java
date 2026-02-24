package com.whatsapp.backup.encryptedbackup;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC103774jG;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C035006e;
import p000X.C05V;
import p000X.C116895Dc;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C4Cc;

/* loaded from: classes3.dex */
public final class EnableDoneFragment extends WaFragment {
    public final C05V A00 = AbstractC34811ab.A0X();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625666, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2F(bundle);
        EncBackupViewModel A0s = C3WI.A0s(this);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131431267), C4Cc.A00(A0s, 2), 1238904938);
        C035006e c035006e = A0s.A05;
        AnonymousClass513.A00(A1X(), c035006e, C116895Dc.A00(this, 37), 5);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131431266), C4Cc.A00(A0s, 3), -1197049328);
        AnonymousClass513.A00(A1X(), c035006e, C116895Dc.A00(this, 38), 5);
        C3WH.A0w();
        AbstractC103774jG.A00(view, this, 2131431268);
    }
}
