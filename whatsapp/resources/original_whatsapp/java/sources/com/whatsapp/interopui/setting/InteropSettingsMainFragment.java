package com.whatsapp.interopui.setting;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import p000X.AbstractC037707g;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC65302qF;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C036706w;
import p000X.C05V;
import p000X.C07B;
import p000X.C07T;
import p000X.C0M0;
import p000X.C0MA;
import p000X.C23570wo;
import p000X.C26856Bzj;
import p000X.C2QE;
import p000X.C32585EdQ;
import p000X.C32588EdT;
import p000X.InterfaceC024100j;
import p000X.SharedPreferencesOnSharedPreferenceChangeListenerC15920jw;
import p000X.ViewOnClickListenerC69442yQ;

/* loaded from: classes2.dex */
public final class InteropSettingsMainFragment extends Fragment {
    public int A00;
    public WDSListItem A01;
    public final C07B A04 = AbstractC34851af.A0P();
    public final SharedPreferencesOnSharedPreferenceChangeListenerC15920jw A07 = (SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) C00H.A02(5182);
    public final C05V A03 = AbstractC037707g.A00(5186);
    public final C05V A02 = AbstractC037707g.A00(5183);
    public final C036706w A06 = AbstractC34841ae.A0e();
    public final C07T A05 = AbstractC34851af.A0U();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625850, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        WDSSwitch wDSSwitch;
        C00C.A0A(view, 0);
        C23570wo A0z = AbstractC34841ae.A0z(view, 2131436170);
        SharedPreferencesOnSharedPreferenceChangeListenerC15920jw sharedPreferencesOnSharedPreferenceChangeListenerC15920jw = this.A07;
        C07T c07t = this.A05;
        if (!AbstractC65302qF.A01(c07t, sharedPreferencesOnSharedPreferenceChangeListenerC15920jw).isEmpty() && this.A04.A0Z(11518)) {
            A0z.A07(0);
            WDSBanner wDSBanner = (WDSBanner) AbstractC34811ab.A07(A0z);
            wDSBanner.setState(new C26856Bzj(new C32585EdQ(new C32588EdT(2131232210)), null, AbstractC65302qF.A00(c07t, this.A06, sharedPreferencesOnSharedPreferenceChangeListenerC15920jw), 0, 0, true, true));
            wDSBanner.setOnDismissListener(ViewOnClickListenerC69442yQ.A00(this, A0z, 10));
            AbstractC34881ai.A0h(this.A03).A02(1, 1, 4);
        } else if (A0z.A0D()) {
            A0z.A07(8);
        }
        this.A00 = A1L().getInt("entryPoint", 0);
        UXLog.setOnClickListener(AbstractC34811ab.A06(view, 2131432942), new C2QE(this, 9), -2132935465);
        this.A01 = (WDSListItem) view.findViewById(2131434723);
        InterfaceC024100j interfaceC024100j = sharedPreferencesOnSharedPreferenceChangeListenerC15920jw.A08;
        boolean z = AnonymousClass000.A02(interfaceC024100j).getBoolean("has_previously_onboarded", false);
        WDSListItem wDSListItem = this.A01;
        if (z) {
            AbstractC34841ae.A1E(wDSListItem);
        } else {
            if (wDSListItem != null && (wDSSwitch = wDSListItem.A0E) != null) {
                wDSSwitch.setChecked(AbstractC34861ag.A1Z(AnonymousClass000.A02(interfaceC024100j), "interop_reach_enabled"));
            }
            WDSListItem wDSListItem2 = this.A01;
            if (wDSListItem2 != null) {
                UXLog.setOnClickListener(wDSListItem2, new C2QE(this, 10), -240612517);
            }
        }
        AbstractC34881ai.A0h(this.A03).A00(this.A00, 1);
    }

    public static final void A00(InteropSettingsMainFragment interopSettingsMainFragment) {
        C0MA c0ma;
        C0M0 A1S = interopSettingsMainFragment.A1S();
        if (A1S == null || !(A1S instanceof C0MA) || (c0ma = (C0MA) A1S) == null) {
            return;
        }
        c0ma.BuK();
    }
}
