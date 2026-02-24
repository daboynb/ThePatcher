package com.whatsapp.response.ui.composer;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.question.composer.MessageComposerBottomSheet;
import p000X.AbstractC128125jZ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09980Ys;
import p000X.C0IB;
import p000X.C15520jI;
import p000X.C179487rl;
import p000X.C3WE;
import p000X.C7OB;
import p000X.InterfaceC024100j;

/* loaded from: classes4.dex */
public final class ResponseComposerBottomSheet extends MessageComposerBottomSheet {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C15520jI A06 = (C15520jI) C00X.A03(3180);
    public final C05V A04 = C05Q.A00(6198);
    public final C05V A02 = AbstractC34871ah.A0P();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C09980Ys A08 = AbstractC34891aj.A0J();
    public final C05V A03 = AbstractC34811ab.A0Y();
    public final C05V A05 = AbstractC34811ab.A0X();
    public final InterfaceC024100j A07 = C179487rl.A01(this, 5);

    @Override // com.whatsapp.question.composer.MessageComposerBottomSheet, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C3WE.A19(AbstractC34861ag.A0A(((MessageComposerBottomSheet) this).A0D), this, 2131897459);
        InterfaceC024100j interfaceC024100j = ((MessageComposerBottomSheet) this).A08;
        AbstractC34861ag.A0A(interfaceC024100j).setFilters(new C7OB[]{new C7OB(256)});
        C0IB A04 = AbstractC34821ac.A0a(this.A01).A04(AbstractC34801aa.A0j(((MessageComposerBottomSheet) this).A05));
        if (A04 != null) {
            ((AbstractC128125jZ) interfaceC024100j.getValue()).setHint(AbstractC34861ag.A0y(this, this.A08.A0O(A04), new Object[1], 0, 2131897467));
        }
    }
}
