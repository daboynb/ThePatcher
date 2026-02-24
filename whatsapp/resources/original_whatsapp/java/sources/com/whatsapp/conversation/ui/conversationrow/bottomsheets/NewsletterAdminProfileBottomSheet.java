package com.whatsapp.conversation.ui.conversationrow.bottomsheets;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import p000X.AbstractC037707g;
import p000X.AbstractC25130zR;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C1I8;
import p000X.C30271Jr;
import p000X.C30541Ks;
import p000X.C38591gv;
import p000X.C5EN;
import p000X.CHO;
import p000X.InterfaceC024100j;
import p000X.RunnableC116595By;

/* loaded from: classes3.dex */
public final class NewsletterAdminProfileBottomSheet extends WDSBottomSheetDialogFragment {
    public C1I8 A00;
    public boolean A01;
    public final C05V A03 = AbstractC34811ab.A0Y();
    public final C05V A06 = AbstractC34811ab.A0O();
    public final C05V A02 = C05Q.A00(3730);
    public final C05V A04 = C05Q.A00(98689);
    public final C05V A05 = AbstractC037707g.A00(16958);
    public final int A0A = 2131626914;
    public final InterfaceC024100j A09 = C5EN.A04(this, 27);
    public final InterfaceC024100j A07 = C5EN.A04(this, 28);
    public final InterfaceC024100j A08 = C5EN.A04(this, 29);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Context A1J;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C38591gv c38591gv = (C38591gv) C05V.A02(this.A05);
        TextEmojiLabel A0k = AbstractC34861ag.A0k(this.A08);
        this.A00 = c38591gv.A00(A0k.getContext(), A0k);
        C30541Ks A07 = AbstractC25130zR.A07(A1L(), "");
        if (A07 == null || (A1J = A1J()) == null) {
            return;
        }
        float dimension = A1J.getResources().getDimension(((WDSProfilePhoto) this.A09.getValue()).A01.dimension);
        AbstractC34831ad.A0m(this.A06).BwT(new RunnableC116595By(this, (int) new C30271Jr(dimension, dimension).A01, 7, A07));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public void A2d(CHO cho) {
        C00C.A0A(cho, 0);
        cho.A02(true);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return this.A0A;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084496;
    }
}
