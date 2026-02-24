package com.whatsapp.status.privacy;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC23400wT;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C05V;
import p000X.C0fJ;
import p000X.C1YR;
import p000X.C2QE;
import p000X.C32598Eea;
import p000X.C5j4;
import p000X.C9ZO;
import p000X.EnumC32701EhT;
import p000X.RunnableC76073Lv;

/* loaded from: classes2.dex */
public class StatusReshareViewerNUXBottomSheet extends WDSBottomSheetDialogFragment {
    public final C0fJ A03 = AbstractC34891aj.A0T();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C5j4 A02 = (C5j4) C00H.A02(2050);
    public final C05V A01 = AbstractC037707g.A00(7082);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131628053, viewGroup, false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Object next;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC34811ab.A06(view, 2131437916);
        C9ZO[] c9zoArr = new C9ZO[2];
        c9zoArr[0] = new C9ZO(null, AbstractC34871ah.A0p(this, 2131898833), null, 2131233716, true);
        List A1F = AbstractC34801aa.A1F(new C9ZO(null, this.A02.A05(A1K(), new RunnableC76073Lv(this, 8), AbstractC34871ah.A0p(this, 2131898834), "learn-more", AbstractC23400wT.A00(A1K(), 2130971205, 2131099684)), null, 2131233941, true), c9zoArr, 1);
        wDSTextLayout.setHeadlineText(A1Z(2131898835));
        wDSTextLayout.setPrimaryButtonText(A1Z(2131901836));
        wDSTextLayout.setContent(new C32598Eea(A1F));
        wDSTextLayout.setLayoutSize(EnumC32701EhT.A02);
        wDSTextLayout.setPrimaryButtonClickListener(new C2QE(this, 21));
        Iterator A0q = AbstractC34891aj.A0q(AbstractC34811ab.A06(wDSTextLayout, 2131430064), 1);
        if (A0q.hasNext()) {
            do {
                next = A0q.next();
            } while (A0q.hasNext());
        } else {
            next = null;
        }
        View view2 = (View) next;
        if (view2 != null) {
            AbstractC34851af.A12(AbstractC34831ad.A0E(view2, 2131428870), this.A00.A00);
        }
        AbstractC34811ab.A1Q(((C1YR) C05V.A02(this.A01)).A00().edit(), "show_status_reshare_viewer_nux", false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131628053;
    }
}
