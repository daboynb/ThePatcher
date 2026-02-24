package com.whatsapp.chatinfo.fragment;

import android.os.Bundle;
import com.whatsapp.ui.compose.WaComposeBottomSheetFragment;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C117605Fw;
import p000X.C119385Oi;
import p000X.C119475Or;
import p000X.C119545Oy;
import p000X.C121525Wo;
import p000X.C78363Wi;
import p000X.C81823gJ;
import p000X.C90643w5;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC08180Rq;

/* loaded from: classes3.dex */
public final class UsernameUpsellBottomSheetFragment extends WaComposeBottomSheetFragment implements InterfaceC08180Rq {
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final AnonymousClass095 A04;
    public final C78363Wi A01 = (C78363Wi) C00H.A02(3126);
    public C90643w5 A00 = (C90643w5) C00X.A03(33192);

    public UsernameUpsellBottomSheetFragment() {
        Integer num = IO7.A0C;
        this.A02 = C119545Oy.A02(this, num, 2);
        C119385Oi c119385Oi = new C119385Oi(this, 41);
        InterfaceC024100j A00 = C119385Oi.A00(num, new C119385Oi(this, 38), 39);
        this.A03 = AbstractC34861ag.A0C(new C119385Oi(A00, 40), c119385Oi, new C119475Or(A00, 45), AbstractC34861ag.A1E(C81823gJ.class));
        this.A04 = C117605Fw.A02(C121525Wo.A00(this, 38), 1140726340);
    }

    @Override // p000X.InterfaceC08180Rq
    public void BRv(String str, Bundle bundle) {
        C00C.A0B(str, bundle);
        if (str.equals("request_bottom_sheet_fragment")) {
            if (bundle.getBoolean("is_contact_saved")) {
                ((C81823gJ) this.A03.getValue()).A03.A0F(IO7.A04);
            }
            A1T().getSupportFragmentManager().A0w("request_bottom_sheet_fragment");
            A2P();
        }
    }
}
