package com.whatsapp.areffects;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.whatsapp.areffects.fragment.ArEffectsFragment;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import p000X.AbstractC127845ir;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05V;
import p000X.C09R;
import p000X.C0JL;
import p000X.C130565oy;
import p000X.C179457ri;
import p000X.C181607vw;
import p000X.C211309Wy;
import p000X.C24650yd;
import p000X.C77V;
import p000X.C7TK;
import p000X.C86M;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC1841981s;
import p000X.ViewOnClickListenerC165837Os;

/* loaded from: classes4.dex */
public final class ArEffectsButtonHeaderFragment extends ArEffectsFragment {
    public final C05V A00 = AbstractC34811ab.A0X();
    public final InterfaceC024100j A01 = C179457ri.A00(IO7.A0C, this, 0);

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131624334, viewGroup, false);
    }

    @Override // com.whatsapp.areffects.fragment.ArEffectsFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        if (view instanceof RelativeLayout) {
            InterfaceC024100j interfaceC024100j = ((ArEffectsFragment) this).A05;
            C77V c77v = (C77V) AbstractC127845ir.A0K(interfaceC024100j).A0F.getValue();
            ViewGroup viewGroup = (ViewGroup) view;
            InterfaceC1841981s interfaceC1841981s = c77v.A01;
            WDSButton AFs = interfaceC1841981s.AFs(AbstractC34821ac.A08(viewGroup));
            AFs.setId(2131428052);
            AFs.setIcon(2131231731);
            AFs.setMirrorIconForRtl(true);
            C24650yd.A07(AFs, 2131901794);
            UXLog.setOnClickListener(AFs, ViewOnClickListenerC165837Os.A00(AFs, this, 0), 2014727942);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(20, -1);
            layoutParams.addRule(10, -1);
            viewGroup.addView(AFs, layoutParams);
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            int dimensionPixelSize = AbstractC34881ai.A0B(this).getDimensionPixelSize(c77v.A00);
            Iterator it = C0JL.A1H(C0JL.A12(AbstractC34801aa.A1G(AbstractC127845ir.A0K(interfaceC024100j).A0H).keySet())).iterator();
            while (it.hasNext()) {
                C211309Wy c211309Wy = (C211309Wy) it.next();
                int i = c211309Wy.A00;
                C09R c09r = (C09R) c211309Wy.A01;
                ArEffectsCategory arEffectsCategory = (ArEffectsCategory) c09r.first;
                C86M c86m = (C86M) c09r.second;
                C130565oy c130565oy = new C130565oy(AbstractC34821ac.A08(viewGroup));
                c130565oy.setId(View.generateViewId());
                c130565oy.setUp(c86m, new C7TK(this, c130565oy, arEffectsCategory, c86m), interfaceC1841981s);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams2.setMarginEnd(dimensionPixelSize * i);
                layoutParams2.addRule(21, -1);
                layoutParams2.addRule(10, -1);
                viewGroup.addView(c130565oy, layoutParams2);
                A1C.put(c09r, c130565oy);
                if (i == 0) {
                    dimensionPixelSize += c130565oy.getButtonWidth();
                }
            }
            int size = dimensionPixelSize * AbstractC34801aa.A1G(AbstractC127845ir.A0K(interfaceC024100j).A0H).size();
            WDSButton AFs2 = interfaceC1841981s.AFs(AbstractC34821ac.A08(viewGroup));
            AFs2.setId(2131436417);
            AFs2.setIcon(2131233761);
            C24650yd.A07(AFs2, 2131887072);
            UXLog.setOnClickListener(AFs2, ViewOnClickListenerC165837Os.A00(AFs2, this, 1), -1771245338);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams3.setMarginEnd(size);
            layoutParams3.addRule(21, -1);
            layoutParams3.addRule(10, -1);
            viewGroup.addView(AFs2, layoutParams3);
            Collection values = A1C.values();
            ArrayList A12 = AbstractC34831ad.A12(values);
            Iterator it2 = values.iterator();
            while (it2.hasNext()) {
                A12.add(((C130565oy) it2.next()).getButton$java_com_whatsapp_areffects_areffects());
            }
            ArrayList A0w = C0JL.A0w(AbstractC34881ai.A14(AFs, AFs2, new WDSButton[2], 0, 1), A12);
            AbstractC34811ab.A1T(new C181607vw(A0w, A1C, this, AFs2, null, 1), AbstractC34881ai.A0M(this));
        }
    }
}
