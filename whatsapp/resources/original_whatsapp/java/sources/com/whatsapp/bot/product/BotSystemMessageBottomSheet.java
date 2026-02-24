package com.whatsapp.bot.product;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass094;
import p000X.AnonymousClass513;
import p000X.BZW;
import p000X.C00C;
import p000X.C00X;
import p000X.C0NZ;
import p000X.C119385Oi;
import p000X.C119475Or;
import p000X.C163827Gq;
import p000X.C3WD;
import p000X.C81393fa;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109634tT;

/* loaded from: classes3.dex */
public final class BotSystemMessageBottomSheet extends WDSBottomSheetDialogFragment {
    public final InterfaceC024100j A02;
    public final C163827Gq A00 = (C163827Gq) C00X.A03(957);
    public final C0NZ A01 = AbstractC34831ad.A0t();
    public final int A03 = 2131624499;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        int i = bundle2 != null ? bundle2.getInt("ARG_TYPE_ORDINAL", 0) : 0;
        InterfaceC024100j interfaceC024100j = this.A02;
        C81393fa c81393fa = (C81393fa) interfaceC024100j.getValue();
        Object obj = BZW.A00.get(i);
        C00C.A0A(obj, 0);
        c81393fa.A00.A0D(obj);
        AnonymousClass513.A00(A1X(), ((C81393fa) interfaceC024100j.getValue()).A00, C3WD.A1C(this, 17), 10);
        UXLog.setOnClickListener(AbstractC34821ac.A0D(view, 2131428667), ViewOnClickListenerC109634tT.A00(this, 21), 1953461262);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A03;
    }

    public BotSystemMessageBottomSheet() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C81393fa.class);
        this.A02 = AbstractC34861ag.A0C(new C119385Oi(this, 7), new C119385Oi(this, 8), new C119475Or(this, 35), A1E);
    }
}
