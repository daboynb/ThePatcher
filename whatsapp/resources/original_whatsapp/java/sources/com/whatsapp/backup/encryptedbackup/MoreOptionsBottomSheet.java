package com.whatsapp.backup.encryptedbackup;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C119365Og;
import p000X.C119385Oi;
import p000X.C119475Or;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109634tT;

/* loaded from: classes3.dex */
public final class MoreOptionsBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC024100j A00;
    public final int A01;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131431291), ViewOnClickListenerC109634tT.A00(this, 12), 768671402);
        WDSListItem wDSListItem = (WDSListItem) AbstractC34821ac.A0D(view, 2131431290);
        wDSListItem.setText(AbstractC34881ai.A0B(this).getQuantityString(2131755138, 64, 64));
        wDSListItem.setSubText(AbstractC34881ai.A0B(this).getQuantityString(2131755139, 64, 64));
        UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC109634tT.A00(this, 13), 1260475907);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A01;
    }

    public MoreOptionsBottomSheet() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(EncBackupViewModel.class);
        this.A00 = AbstractC34861ag.A0C(C119365Og.A01(this, 49), new C119385Oi(this, 0), new C119475Or(this, 32), A1E);
        this.A01 = 2131625677;
    }
}
