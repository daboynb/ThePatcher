package com.whatsapp.payments.common.ui;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.FAQTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC041709c;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C129885ma;
import p000X.C3WG;
import p000X.C5EN;
import p000X.InterfaceC024100j;
import p000X.RunnableC116505Bp;
import p000X.ViewOnClickListenerC109704ta;

/* loaded from: classes7.dex */
public final class WebViewLearnMoreBottomSheetV2 extends WDSBottomSheetDialogFragment {
    public View A00;
    public final InterfaceC024100j A02 = C5EN.A01(this, 1);
    public final InterfaceC024100j A01 = C5EN.A01(this, 2);
    public final InterfaceC024100j A03 = C5EN.A01(this, 3);
    public final InterfaceC024100j A04 = C5EN.A01(this, 4);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        UXLog.setOnClickListener(this.A02.getValue(), new ViewOnClickListenerC109704ta(this, 0), -1578934779);
        InterfaceC024100j interfaceC024100j = this.A01;
        UXLog.setOnClickListener(interfaceC024100j.getValue(), new ViewOnClickListenerC109704ta(this, 1), -28078950);
        this.A00 = AbstractC34901ak.A0G(AbstractC34861ag.A07(interfaceC024100j));
        int dimensionPixelOffset = AbstractC34881ai.A0B(this).getDimensionPixelOffset(2131168786);
        View view2 = this.A00;
        if (view2 != null) {
            view2.post(new RunnableC116505Bp(this, dimensionPixelOffset, 15));
        }
        InterfaceC024100j interfaceC024100j2 = this.A03;
        ((FAQTextView) interfaceC024100j2.getValue()).setEducationTextFromArticleID(new SpannableString(A1Z(2131901526)), "182446338158487", null, null);
        AbstractC34861ag.A07(interfaceC024100j2).setFocusable(true);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        String A0p = AbstractC34871ah.A0p(this, 2131901527);
        spannableStringBuilder.append((CharSequence) new SpannableString(A1Z(2131901527)));
        int A0K = AbstractC041709c.A0K(A0p, "%s", 0, false);
        Drawable A07 = AbstractC31851Pt.A07(AbstractC34871ah.A0B(view.getContext(), 2131233940), AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130971207, 2131101847));
        InterfaceC024100j interfaceC024100j3 = this.A04;
        C129885ma.A05(AbstractC34861ag.A0A(interfaceC024100j3).getPaint(), A07, spannableStringBuilder, -1, A0K, A0K + 2);
        C3WG.A19(spannableStringBuilder, interfaceC024100j3);
        super.A2H(bundle, view);
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        View view = this.A00;
        if (view != null) {
            view.removeCallbacks(null);
        }
        this.A0W = true;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131628782;
    }
}
