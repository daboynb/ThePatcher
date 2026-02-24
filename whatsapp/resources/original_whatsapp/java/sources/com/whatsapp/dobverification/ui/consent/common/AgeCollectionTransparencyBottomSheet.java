package com.whatsapp.dobverification.ui.consent.common;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C0M0;
import p000X.C2QE;
import p000X.EnumC32701EhT;

/* loaded from: classes2.dex */
public class AgeCollectionTransparencyBottomSheet extends WDSBottomSheetDialogFragment {
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625462, viewGroup, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        if (r0.orientation != 2) goto L12;
     */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        Resources resources;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        C0M0 A1T = A1T();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            throw AbstractC34871ah.A0i();
        }
        Context A1J = A1J();
        float f = (A1J == null || (resources = A1J.getResources()) == null || (r0 = resources.getConfiguration()) == null) ? 0.5f : 0.8f;
        C00C.A09(A1T);
        Point point = new Point();
        Rect A06 = AbstractC34801aa.A06();
        AbstractC34851af.A0x(A1T, point);
        AbstractC34881ai.A0H(A1T).getWindowVisibleDisplayFrame(A06);
        layoutParams.height = (int) ((point.y - A06.top) * f);
        view.setLayoutParams(layoutParams);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC34811ab.A06(view, 2131438818);
        wDSTextLayout.setHeadlineText(A1Z(2131886663));
        wDSTextLayout.setDescriptionText(A1Z(2131886691));
        wDSTextLayout.setLayoutSize(EnumC32701EhT.A02);
        wDSTextLayout.setPrimaryButtonText(A1Z(2131894953));
        wDSTextLayout.setPrimaryButtonClickListener(new C2QE(this, 1));
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131625462;
    }
}
