package com.whatsapp.newsletterenforcements.ui.integrityappeals;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C09R;
import p000X.C09S;
import p000X.C110154uJ;
import p000X.C110194uN;
import p000X.C34643Fbq;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C81633fy;
import p000X.C81923gT;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class RequestCopyrightReviewSelectReasonFragment extends WaFragment {
    public C81633fy A00;
    public C81923gT A01;
    public final C34643Fbq A02 = C3WH.A0d();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131626991, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        this.A01 = (C81923gT) AbstractC34801aa.A0L(A1T()).A00(C81923gT.class);
        this.A00 = C3WH.A0e(A1T());
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        C09R[] c09rArr = new C09R[4];
        AbstractC34821ac.A1V(2131894531, "ORIGINAL_MATERIAL", c09rArr, 0);
        AbstractC34901ak.A1F(2131894529, "LICENSE_OWNER", c09rArr);
        AbstractC34901ak.A1G(2131894532, "PUBLIC_DOMAIN", c09rArr);
        AbstractC34901ak.A1H(2131894527, "FAIR_USE_OR_ALLOWED", c09rArr);
        LinkedHashMap A09 = C09S.A09(c09rArr);
        RadioGroup radioGroup = (RadioGroup) view.findViewById(2131436581);
        Iterator A15 = AbstractC34831ad.A15(A09);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            int A00 = AbstractC34811ab.A00(A18.getKey());
            String str = (String) A18.getValue();
            RadioButton A0p = C3WI.A0p(A1K(), A00);
            A0p.setOnCheckedChangeListener(new C110154uJ(1, str, this));
            radioGroup.addView(A0p);
        }
        TextView A0I = AbstractC34801aa.A0I(view, 2131436582);
        A0I.setText(2131894615);
        UXLog.setOnClickListener(A0I, ViewOnClickListenerC109674tX.A00(this, 28), 917889485);
        radioGroup.setOnCheckedChangeListener(new C110194uN(A0I, 2));
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        A1T().setTitle(2131894537);
        this.A02.A04(6);
    }
}
