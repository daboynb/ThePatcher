package com.whatsapp.inappsupport.ui.app.nux;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C129885ma;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69372yJ;

/* loaded from: classes2.dex */
public final class SupportAIEmbodimentBottomSheet extends WDSBottomSheetDialogFragment {
    public TextView A00;
    public InterfaceC024600q A01 = AbstractC34871ah.A0P();
    public WDSButton A02;
    public WDSButton A03;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131628169, viewGroup, true);
        C00C.A09(inflate);
        this.A00 = AbstractC34801aa.A0I(inflate, 2131438197);
        String A0p = AbstractC34871ah.A0p(this, 2131890197);
        SpannableStringBuilder A08 = AbstractC34801aa.A08(A0p);
        Drawable A0D = AbstractC34901ak.A0D(A1K(), 2131231721, 2131101356);
        TextView textView = this.A00;
        if (textView != null) {
            AbstractC31851Pt.A09(A0D, textView);
        }
        C129885ma c129885ma = new C129885ma(A0D);
        int length = A0p.length();
        A08.setSpan(c129885ma, length - 1, length, 33);
        A08.append((CharSequence) ".");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        spannableStringBuilder.append((CharSequence) A08);
        spannableStringBuilder.append((CharSequence) " ");
        spannableStringBuilder.append((CharSequence) A1Z(2131890199));
        TextView textView2 = this.A00;
        if (textView2 != null) {
            textView2.setText(spannableStringBuilder);
        }
        WDSButton A0o = AbstractC34861ag.A0o(inflate, 2131434806);
        UXLog.setOnClickListener(A0o, ViewOnClickListenerC69372yJ.A00(this, 24), -1765511319);
        this.A03 = A0o;
        WDSButton A0o2 = AbstractC34861ag.A0o(inflate, 2131433169);
        UXLog.setOnClickListener(A0o2, ViewOnClickListenerC69372yJ.A00(this, 25), 996288867);
        this.A02 = A0o2;
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        this.A00 = null;
        this.A03 = null;
    }
}
