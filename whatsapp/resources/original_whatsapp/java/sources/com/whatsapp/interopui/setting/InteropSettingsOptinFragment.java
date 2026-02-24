package com.whatsapp.interopui.setting;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.interopui.setting.InteropSettingsOptinFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.Iterator;
import p000X.AbstractC037707g;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass195;
import p000X.C00C;
import p000X.C00H;
import p000X.C01b;
import p000X.C039908g;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07470Ow;
import p000X.C07B;
import p000X.C0BO;
import p000X.C0M0;
import p000X.C32598Eea;
import p000X.C3MJ;
import p000X.C41271m8;
import p000X.C58482e3;
import p000X.C5j4;
import p000X.C9ZO;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC69372yJ;

/* loaded from: classes2.dex */
public final class InteropSettingsOptinFragment extends Fragment {
    public final C0BO A08 = (C0BO) C00H.A02(2048);
    public final C07B A06 = AbstractC34851af.A0P();
    public final C039908g A07 = AbstractC34841ae.A0b();
    public final InterfaceC024600q A00 = C05Q.A00(2050);
    public final InterfaceC024600q A01 = AbstractC34821ac.A0L();
    public final C05V A03 = AbstractC037707g.A00(955);
    public final C05V A04 = AbstractC037707g.A00(5186);
    public final C05V A05 = C05Q.A00(5181);
    public final C05V A02 = AbstractC34811ab.A0Y();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625851, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        Toolbar toolbar;
        C07470Ow Ahj;
        C00C.A0A(view, 0);
        C58482e3 c58482e3 = (C58482e3) C05V.A02(this.A05);
        c58482e3.A01 = false;
        synchronized (c58482e3) {
            c58482e3.A00 = null;
        }
        final int i = A1L().getInt("entryPoint", 0);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) AbstractC34821ac.A0D(view, 2131437380);
        wDSTextLayout.setFootnoteText(A1Z(2131898223));
        wDSTextLayout.setHeadlineText(A1Z(2131898191));
        C9ZO[] c9zoArr = new C9ZO[2];
        c9zoArr[0] = new C9ZO(null, AbstractC34871ah.A0p(this, 2131898189), null, 2131234170, false);
        wDSTextLayout.setContent(new C32598Eea(AbstractC34801aa.A1F(new C9ZO(null, ((C5j4) this.A00.get()).A05(AbstractC34821ac.A08(view), new C3MJ(this, view, 4), AbstractC34871ah.A0p(this, 2131898190), "learn-more", AbstractC34901ak.A01(view.getContext())), null, 2131234172, false), c9zoArr, 1)));
        Iterator A0q = AbstractC34891aj.A0q(AbstractC34821ac.A0D(wDSTextLayout, 2131430064), 1);
        int i2 = 0;
        while (A0q.hasNext()) {
            Object next = A0q.next();
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01b.A0D();
                throw null;
            }
            View view2 = (View) next;
            if (i2 == 1) {
                TextView A0E = AbstractC34831ad.A0E(view2, 2131428870);
                AbstractC34821ac.A1P(A0E, this.A06);
                AbstractC34881ai.A1E(A0E, this.A07);
            }
            i2 = i3;
        }
        wDSTextLayout.setPrimaryButtonText(A1Z(2131894615));
        wDSTextLayout.setPrimaryButtonClickListener(new AnonymousClass195() { // from class: X.2QC
            @Override // p000X.AnonymousClass195
            public void A02(View view3) {
                InteropSettingsOptinFragment interopSettingsOptinFragment = InteropSettingsOptinFragment.this;
                FNH A0h = AbstractC34881ai.A0h(interopSettingsOptinFragment.A04);
                int i4 = i;
                A0h.A03(null, null, 1, i4, 2);
                C21190sk A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(interopSettingsOptinFragment.A03);
                C0M0 A1T = interopSettingsOptinFragment.A1T();
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(A1T.getPackageName(), "com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity");
                A05.putExtra("entryPoint", i4);
                AbstractC34871ah.A12(A05, interopSettingsOptinFragment, A0J);
            }
        });
        AbstractC34881ai.A0h(this.A04).A03(null, null, 1, i, 1);
        C41271m8 c41271m8 = new C41271m8(this, 8);
        C0M0 A1S = A1S();
        if (A1S != null && (Ahj = A1S.Ahj()) != null) {
            Ahj.A08(c41271m8, A1X());
        }
        C0M0 A1S2 = A1S();
        if (A1S2 == null || (toolbar = (Toolbar) A1S2.findViewById(2131438625)) == null) {
            return;
        }
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC69372yJ.A00(this, 43));
    }
}
