package com.whatsapp.group.ui.components;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C0BO;
import p000X.C0NZ;
import p000X.ViewOnClickListenerC222059sr;

/* loaded from: classes5.dex */
public final class GroupHistoryBottomSheet extends WDSBottomSheetDialogFragment {
    public WDSButton A00;
    public WDSButton A01;
    public final C0BO A03 = (C0BO) C00H.A02(2048);
    public final C0NZ A02 = AbstractC34901ak.A0d();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625986, viewGroup, true);
        WDSButton A0o = AbstractC34861ag.A0o(inflate, 2131434806);
        UXLog.setOnClickListener(A0o, ViewOnClickListenerC222059sr.A00(this, 9), 858306873);
        this.A01 = A0o;
        WDSButton A0o2 = AbstractC34861ag.A0o(inflate, 2131433169);
        UXLog.setOnClickListener(A0o2, ViewOnClickListenerC222059sr.A00(this, 10), 171525126);
        this.A00 = A0o2;
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A01 = null;
        this.A00 = null;
        super.A29();
    }
}
