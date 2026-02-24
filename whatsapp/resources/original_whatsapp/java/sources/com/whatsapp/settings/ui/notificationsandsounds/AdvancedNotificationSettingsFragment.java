package com.whatsapp.settings.ui.notificationsandsounds;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceGroup;
import com.whatsapp.ui.coreui.WaPreferenceFragment;
import p000X.AOB;
import p000X.AOG;
import p000X.AR2;
import p000X.AbstractActivityC201678t9;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00V;
import p000X.C05780Hz;
import p000X.C05V;
import p000X.C0M0;
import p000X.C0NI;
import p000X.C222929ui;
import p000X.C24213Arp;
import p000X.C29991Ip;
import p000X.C3RG;
import p000X.C5MG;
import p000X.C8ET;
import p000X.C9NX;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC07740Px;
import p000X.RunnableC22937AEo;

/* loaded from: classes5.dex */
public final class AdvancedNotificationSettingsFragment extends WaPreferenceFragment {
    public AbstractC05520Fq A00;
    public InterfaceC07740Px A01;
    public final C05V A02;
    public final InterfaceC024100j A06;
    public final C00V A03 = AbstractC34841ae.A0j();
    public final C0NI A05 = AbstractC34841ae.A0v();
    public final C9NX A04 = (C9NX) C00H.A02(5827);

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        ((PreferenceFragmentCompat) this).A01.setItemAnimator(null);
        this.A01 = AbstractC34821ac.A1K(AOB.A02(this, null, 32), AbstractC34881ai.A0M(this));
    }

    public static final void A00(C29991Ip c29991Ip, final AdvancedNotificationSettingsFragment advancedNotificationSettingsFragment) {
        ListPreference listPreference = (ListPreference) advancedNotificationSettingsFragment.AMq("jid_message_popup");
        if (listPreference != null) {
            listPreference.A0N(true);
            if (Build.VERSION.SDK_INT < 29) {
                listPreference.A0T(c29991Ip.A06());
                listPreference.A0H(listPreference.A0S());
                listPreference.A09 = new C222929ui(advancedNotificationSettingsFragment, 2);
                return;
            }
            Context context = listPreference.A0c;
            final int A00 = AbstractC24700yi.A00(context, 2130970547, AbstractC23400wT.A00(context, 2130970556, 2131101409));
            PreferenceGroup preferenceGroup = listPreference.A0D.A06;
            if (preferenceGroup != null) {
                synchronized (preferenceGroup) {
                    Preference.A03(listPreference);
                    if (listPreference.A0C == preferenceGroup) {
                        listPreference.A0C = null;
                    }
                    if (preferenceGroup.A07.remove(listPreference)) {
                        String str = listPreference.A0I;
                        if (str != null) {
                            preferenceGroup.A05.put(str, Long.valueOf(listPreference.A04()));
                            Handler handler = preferenceGroup.A04;
                            Runnable runnable = preferenceGroup.A06;
                            handler.removeCallbacks(runnable);
                            handler.post(runnable);
                        }
                        if (preferenceGroup.A01) {
                            listPreference.A0A();
                        }
                    }
                }
                preferenceGroup.A07();
            }
            final AbstractActivityC201678t9 abstractActivityC201678t9 = ((WaPreferenceFragment) advancedNotificationSettingsFragment).A00;
            if (abstractActivityC201678t9 == null) {
                throw AbstractC34821ac.A0r();
            }
            ListPreference listPreference2 = new ListPreference(abstractActivityC201678t9) { // from class: com.whatsapp.settings.ui.notificationsandsounds.AdvancedNotificationSettingsFragment$initMessagePopupSetting$1$disabledPreference$1
                @Override // androidx.preference.Preference
                public void A0G(C24213Arp c24213Arp) {
                    C00C.A0A(c24213Arp, 0);
                    super.A0G(c24213Arp);
                    View view = c24213Arp.A0I;
                    TextView A0I = AbstractC34801aa.A0I(view, 16908310);
                    TextView A0I2 = AbstractC34801aa.A0I(view, 16908304);
                    int i = A00;
                    A0I.setTextColor(i);
                    A0I2.setTextColor(i);
                    c24213Arp.A01 = true;
                    c24213Arp.A02 = true;
                }

                @Override // androidx.preference.Preference
                public void A09() {
                    AdvancedNotificationSettingsFragment advancedNotificationSettingsFragment2 = AdvancedNotificationSettingsFragment.this;
                    C0M0 A1S = advancedNotificationSettingsFragment2.A1S();
                    if (A1S != null) {
                        AbstractC67602vJ.A01(A1S, 0);
                        C9NX c9nx = advancedNotificationSettingsFragment2.A04;
                        c9nx.A04.execute(new RunnableC22937AEo(c9nx, 95, 16, AbstractC34871ah.A0f()));
                    }
                }
            };
            listPreference2.A0K(listPreference.A0I);
            listPreference2.A0Q = listPreference.A0Q;
            listPreference2.A0F = listPreference.A00;
            listPreference2.A0U(listPreference.A01);
            listPreference2.A02 = listPreference.A02;
            listPreference2.A0H(listPreference.A05());
            listPreference2.A0I(listPreference.A0E);
            int i = ((Preference) listPreference).A02;
            if (i != ((Preference) listPreference2).A02) {
                ((Preference) listPreference2).A02 = i;
                listPreference2.A07();
            }
            boolean z = listPreference.A0O;
            if (listPreference2.A0O != z) {
                listPreference2.A0O = z;
                listPreference2.A06();
            }
            if (preferenceGroup != null) {
                preferenceGroup.A0S(listPreference2);
            }
            listPreference2.A0T(listPreference.A00);
            listPreference2.A0H(listPreference2.A0c.getString(2131896648));
        }
    }

    @Override // androidx.preference.PreferenceFragmentCompat
    public void A2L() {
        Intent intent;
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        C0M0 A1S = A1S();
        AbstractC05520Fq A02 = c05780Hz.A02((A1S == null || (intent = A1S.getIntent()) == null) ? null : intent.getStringExtra("jid"));
        C00N.A05(A02);
        C00C.A06(A02);
        this.A00 = A02;
        String string = A1T().getString(2131886648);
        AbstractActivityC201678t9 abstractActivityC201678t9 = ((WaPreferenceFragment) this).A00;
        if (abstractActivityC201678t9 != null) {
            abstractActivityC201678t9.setTitle(string);
        }
        A2M(2132279306);
        AbstractC05520Fq abstractC05520Fq = this.A00;
        if (abstractC05520Fq != null) {
            C8ET c8et = (C8ET) this.A06.getValue();
            AbstractC34801aa.A1U(c8et.A02, new AOG(abstractC05520Fq, c8et, null, 9), AbstractC29171Ff.A00(c8et));
        }
    }

    public AdvancedNotificationSettingsFragment() {
        InterfaceC024100j A00 = AR2.A00(IO7.A0C, new AR2(this, 14), 15);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C8ET.class);
        this.A06 = AbstractC34861ag.A0C(new C5MG(A00, 12), new C3RG(this, A00, 38), new C3RG(A00, 37), A1E);
        this.A02 = AbstractC34811ab.A0M();
    }
}
