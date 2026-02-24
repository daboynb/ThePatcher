package com.whatsapp.conversation.ui.conversationrow;

import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C01b;
import p000X.C0M0;
import p000X.C36421dI;
import p000X.DYZ;
import p000X.FEA;
import p000X.ViewOnClickListenerC35269Fmt;

/* loaded from: classes7.dex */
public final class TemplateButtonListBottomSheet extends WDSBottomSheetDialogFragment {
    public FEA A00;
    public List A01;
    public List A02;
    public TextEmojiLabel A03;
    public WaImageButton A04;
    public final C36421dI A05 = (C36421dI) C00H.A02(4288);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        WaImageButton waImageButton = (WaImageButton) AbstractC08120Rk.A04(view, 2131428992);
        this.A04 = waImageButton;
        if (waImageButton != null) {
            UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC35269Fmt.A00(this, 36), 1501017316);
        }
        TextEmojiLabel A0t = AbstractC23467Abq.A0t(view, 2131438358);
        this.A03 = A0t;
        C00C.A09(A0t);
        C36421dI c36421dI = this.A05;
        Resources A0B = AbstractC34881ai.A0B(this);
        C0M0 A1S = A1S();
        A0t.setTextSize(c36421dI.A02(A1S != null ? A1S.getTheme() : null, A0B));
        Integer[] numArr = new Integer[10];
        AbstractC34831ad.A1L(numArr, 2131432441);
        AbstractC34831ad.A1M(numArr, 2131432443);
        AbstractC34831ad.A1N(numArr, 2131432444);
        AbstractC34831ad.A1O(numArr, 2131432445);
        AbstractC34831ad.A1P(numArr, 2131432446);
        AbstractC34831ad.A1Q(numArr, 2131432447);
        AbstractC34831ad.A1R(numArr, 2131432448);
        DYZ.A1P(numArr, 2131432449);
        AbstractC34831ad.A1S(numArr, 2131432450);
        AbstractC34831ad.A1T(numArr, 2131432442);
        List A09 = C01b.A09(numArr);
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A09.iterator();
        while (it.hasNext()) {
            A16.add(AbstractC34841ae.A0y(view, AbstractC34891aj.A06(it)));
        }
        this.A01 = AbstractC34801aa.A19(A16);
        Integer[] numArr2 = new Integer[9];
        AbstractC34831ad.A1L(numArr2, 2131432451);
        AbstractC34831ad.A1M(numArr2, 2131432452);
        AbstractC34831ad.A1N(numArr2, 2131432453);
        AbstractC34831ad.A1O(numArr2, 2131432454);
        AbstractC34831ad.A1P(numArr2, 2131432455);
        AbstractC34831ad.A1Q(numArr2, 2131432456);
        AbstractC34831ad.A1R(numArr2, 2131432457);
        DYZ.A1P(numArr2, 2131432458);
        AbstractC34831ad.A1S(numArr2, 2131432459);
        List A092 = C01b.A09(numArr2);
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = A092.iterator();
        while (it2.hasNext()) {
            A162.add(AbstractC34841ae.A0y(view, AbstractC34891aj.A06(it2)));
        }
        ArrayList A19 = AbstractC34801aa.A19(A162);
        this.A02 = A19;
        FEA fea = this.A00;
        if (fea != null) {
            fea.A00(this.A01, A19);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A04 = null;
        this.A03 = null;
        this.A01 = null;
        this.A02 = null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131628189;
    }
}
