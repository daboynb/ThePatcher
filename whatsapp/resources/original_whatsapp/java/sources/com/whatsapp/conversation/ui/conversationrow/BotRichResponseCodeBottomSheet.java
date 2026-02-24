package com.whatsapp.conversation.ui.conversationrow;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C04L;
import p000X.C0PP;
import p000X.C24490yN;
import p000X.C29704DFs;
import p000X.C3WF;
import p000X.C3WG;
import p000X.CUX;
import p000X.CV3;
import p000X.DFK;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC27679CXh;

/* loaded from: classes6.dex */
public final class BotRichResponseCodeBottomSheet extends WDSBottomSheetDialogFragment {
    public InterfaceC023900h A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        Bundle bundle2 = ((Fragment) this).A05;
        bundle.putString("title", bundle2 != null ? bundle2.getString("title") : null);
        Bundle bundle3 = ((Fragment) this).A05;
        bundle.putString("code", bundle3 != null ? bundle3.getString("code") : null);
        Bundle bundle4 = ((Fragment) this).A05;
        bundle.putIntArray("code_color", bundle4 != null ? bundle4.getIntArray("code_color") : null);
        Bundle bundle5 = ((Fragment) this).A05;
        bundle.putParcelable("code_spannable", bundle5 != null ? (CUX) C0PP.A01(bundle5, CUX.class, "code_spannable") : null);
        super.A2G(bundle);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String A1Z;
        String str;
        InterfaceC024100j interfaceC024100j;
        int[] iArr;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        AbstractC23472Abv.A0u(AbstractC34901ak.A0G(A1O()));
        Bundle bundle2 = ((Fragment) this).A05;
        if ((bundle2 == null || (A1Z = bundle2.getString("title")) == null) && (bundle == null || (A1Z = bundle.getString("title")) == null)) {
            A1Z = A1Z(2131897576);
        }
        C00C.A09(A1Z);
        Bundle bundle3 = ((Fragment) this).A05;
        if ((bundle3 == null || (str = bundle3.getString("code")) == null) && (bundle == null || (str = bundle.getString("code")) == null)) {
            str = "";
        }
        Bundle bundle4 = ((Fragment) this).A05;
        CUX cux = bundle4 != null ? (CUX) C0PP.A01(bundle4, CUX.class, "code_spannable") : null;
        C3WG.A19(A1Z, this.A04);
        if (cux != null) {
            Bundle bundle5 = ((Fragment) this).A05;
            if (bundle5 == null || (iArr = bundle5.getIntArray("code_color")) == null) {
                iArr = new int[0];
            }
            interfaceC024100j = this.A02;
            TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
            Context A1K = A1K();
            SpannableStringBuilder A08 = AbstractC34801aa.A08(cux.A00);
            int i = 0;
            for (CV3 cv3 : cux.A01) {
                int i2 = i + 1;
                A08.setSpan(new ForegroundColorSpan(i < iArr.length ? C04L.A00(A1K, iArr[i]) : cv3.A00), cv3.A02, cv3.A01, 0);
                i = i2;
            }
            A0A.setText(A08);
        } else {
            interfaceC024100j = this.A02;
            C3WG.A19(str, interfaceC024100j);
        }
        ((C24490yN) interfaceC024100j.getValue()).setLineHeight(AbstractC34801aa.A00(AbstractC34881ai.A0B(this), 2131168243));
        int A00 = C3WF.A0N().heightPixels - AbstractC34801aa.A00(AbstractC34881ai.A0B(this), 2131165256);
        if (A00 < 0) {
            A00 = 0;
        }
        AbstractC34861ag.A07(interfaceC024100j).measure(0, 0);
        int measuredHeight = AbstractC34861ag.A07(interfaceC024100j).getMeasuredHeight();
        TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j);
        if (A00 > measuredHeight) {
            A0A2.setHeight(A00);
        } else {
            AbstractC34881ai.A1C(A0A2, -1, -2);
        }
        AbstractC34861ag.A07(interfaceC024100j).requestLayout();
        UXLog.setOnClickListener(this.A01.getValue(), ViewOnClickListenerC27679CXh.A00(this, 13), 198051391);
        CharSequence text = AbstractC34861ag.A0A(interfaceC024100j).getText();
        if (text == null || text.length() == 0) {
            return;
        }
        UXLog.setOnClickListener(this.A03.getValue(), ViewOnClickListenerC27679CXh.A00(this, 14), -1881465946);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        AbstractC23472Abv.A0u(AbstractC34901ak.A0G(A1O()));
    }

    public BotRichResponseCodeBottomSheet() {
        Integer num = IO7.A0C;
        this.A01 = C29704DFs.A00(num, this, 6);
        this.A03 = C29704DFs.A00(num, this, 8);
        this.A04 = C29704DFs.A00(num, this, 9);
        this.A02 = C29704DFs.A00(num, this, 7);
        this.A00 = DFK.A00;
    }
}
