package com.whatsapp.settings.ui.notificationsandsounds;

import android.content.Intent;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import android.view.View;
import android.widget.CompoundButton;
import androidx.preference.ListPreference;
import androidx.preference.Preference;
import androidx.preference.PreferenceFragmentCompat;
import androidx.preference.PreferenceGroup;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.ActivityLevelNotificationSettingBottomSheet;
import com.whatsapp.settings.ui.preference.WaMuteMentionEveryoneSettingPreference;
import com.whatsapp.settings.ui.preference.WaMuteSettingPreference;
import com.whatsapp.settings.ui.preference.WaRingtonePreference;
import com.whatsapp.settings.ui.preference.WaStatusOptInNotifySettingPreference;
import com.whatsapp.ui.coreui.WaPreferenceFragment;
import p000X.AH5;
import p000X.AH7;
import p000X.AR2;
import p000X.AbstractActivityC201678t9;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127835iq;
import p000X.AbstractC206409Bq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC68002w1;
import p000X.AnonymousClass000;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C05780Hz;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07C;
import p000X.C09820Yc;
import p000X.C0C1;
import p000X.C0I3;
import p000X.C0M0;
import p000X.C0N0;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C10040Yy;
import p000X.C10840ar;
import p000X.C187788Ke;
import p000X.C187798Kf;
import p000X.C1CU;
import p000X.C222259tG;
import p000X.C222299tK;
import p000X.C222629uE;
import p000X.C222859ub;
import p000X.C222929ui;
import p000X.C23240ASs;
import p000X.C29991Ip;
import p000X.C3RG;
import p000X.C54D;
import p000X.C54E;
import p000X.C5MG;
import p000X.C62052k3;
import p000X.C87T;
import p000X.C87W;
import p000X.C8FE;
import p000X.C9HP;
import p000X.EnumC30521Kq;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC18740od;
import p000X.InterfaceC29916DNx;

/* loaded from: classes5.dex */
public final class NotificationsAndSoundsFragment extends WaPreferenceFragment {
    public AbstractC05520Fq A00;
    public WaMuteMentionEveryoneSettingPreference A01;
    public WaMuteSettingPreference A02;
    public WaMuteSettingPreference A03;
    public InterfaceC18740od A04;
    public EnumC30521Kq A05;
    public final CompoundButton.OnCheckedChangeListener A06;
    public final CompoundButton.OnCheckedChangeListener A07;
    public final InterfaceC29916DNx A08;
    public final InterfaceC024100j A0K;
    public final CompoundButton.OnCheckedChangeListener A0L;
    public final C0PQ A0M;
    public final C54E A0N;
    public final C222299tK A0Q;
    public final C187798Kf A0F = (C187798Kf) C00X.A03(65810);
    public final C187788Ke A0E = (C187788Ke) C00X.A03(65809);
    public final C10840ar A0P = (C10840ar) C00H.A02(4276);
    public final C10040Yy A0O = AbstractC34841ae.A0H();
    public final C09820Yc A0D = AbstractC34841ae.A09();
    public final C07C A0H = AbstractC34841ae.A0l();
    public final C05V A0B = C05Q.A00(16966);
    public final C05V A0C = AbstractC34821ac.A0L();
    public final C07B A0G = AbstractC34841ae.A0L();
    public final C05V A0A = AbstractC34811ab.A0G();
    public final C05V A09 = AbstractC34811ab.A0Y();
    public final C62052k3 A0I = (C62052k3) C00X.A03(16967);
    public final InterfaceC024100j A0J = AR2.A01(this, 16);

    public static final void A00(Bundle bundle, NotificationsAndSoundsFragment notificationsAndSoundsFragment) {
        C00C.A0A(bundle, 2);
        C87W.A0m(notificationsAndSoundsFragment).A0X(bundle.getBoolean("is_mute_call_key") ? "jid_call_mute" : "jid_message_mute", String.valueOf(bundle.getInt("mute_selection_key")));
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        this.A0O.A0J(this.A0N);
        this.A0P.A0J(this.A04);
        if ((!C0I3.A0i(this.A00) || this.A0G.A0Z(19660)) && AbstractC34841ae.A1a(this.A0J)) {
            C222859ub.A00(A1X(), C87W.A0m(this).A04, C87T.A1D(this, 37), 48);
            WaStatusOptInNotifySettingPreference waStatusOptInNotifySettingPreference = (WaStatusOptInNotifySettingPreference) AMq("jid_statuses_post_mute");
            if (waStatusOptInNotifySettingPreference != null) {
                waStatusOptInNotifySettingPreference.A01 = new C9HP(this);
            }
        } else {
            Preference AMq = AMq("jid_statuses");
            if (AMq != null) {
                AMq.A0N(false);
            }
        }
        InterfaceC024100j interfaceC024100j = this.A0K;
        C8FE c8fe = (C8FE) interfaceC024100j.getValue();
        C222859ub.A00(A1X(), c8fe.A03, C87T.A1D(this, 34), 48);
        C222859ub.A00(A1X(), c8fe.A01, C87T.A1D(this, 35), 48);
        C222859ub.A00(A1X(), c8fe.A02, C87T.A1D(this, 36), 48);
        C222859ub.A00(A1X(), c8fe.A09, C23240ASs.A00(this, 32), 48);
        C8FE c8fe2 = (C8FE) interfaceC024100j.getValue();
        AbstractC05520Fq abstractC05520Fq = this.A00;
        c8fe2.A00 = abstractC05520Fq;
        AH5.A00(c8fe2.A0A, abstractC05520Fq, c8fe2, 12);
        ((PreferenceFragmentCompat) this).A01.setItemAnimator(null);
        A1V().A0u(new C222629uE(this, 8), A1X(), "mute_dialog_request_key");
    }

    public static final void A04(NotificationsAndSoundsFragment notificationsAndSoundsFragment, String str, String str2) {
        if ((C00C.areEqual(str2, "jid_message_tone") || C00C.areEqual(str2, "jid_call_ringtone")) && str != null) {
            WaRingtonePreference waRingtonePreference = (WaRingtonePreference) notificationsAndSoundsFragment.AMq(str2);
            if (waRingtonePreference != null) {
                waRingtonePreference.A01 = str;
            }
            if (notificationsAndSoundsFragment.A0G.A0Z(20048)) {
                notificationsAndSoundsFragment.A0H.Bwa(new AH7(notificationsAndSoundsFragment, waRingtonePreference, str, 37));
            } else if (waRingtonePreference != null) {
                waRingtonePreference.A0H(C0C1.A08(notificationsAndSoundsFragment.A1K(), str));
            }
        }
    }

    public static final void A05(NotificationsAndSoundsFragment notificationsAndSoundsFragment, String str, String str2) {
        ListPreference listPreference;
        CharSequence charSequence;
        if ((!C00C.areEqual(str2, "jid_message_vibration") && !C00C.areEqual(str2, "jid_call_vibration")) || str == null || (listPreference = (ListPreference) notificationsAndSoundsFragment.AMq(str2)) == null) {
            return;
        }
        listPreference.A0T(str);
        CharSequence[] charSequenceArr = listPreference.A01;
        listPreference.A0H((charSequenceArr == null || (charSequence = charSequenceArr[Integer.parseInt(str)]) == null) ? null : charSequence.toString());
    }

    public static final void A06(NotificationsAndSoundsFragment notificationsAndSoundsFragment, boolean z) {
        AbstractC05520Fq abstractC05520Fq = notificationsAndSoundsFragment.A00;
        if (abstractC05520Fq != null && C0I3.A0i(abstractC05520Fq) && AbstractC206409Bq.A00(notificationsAndSoundsFragment.A0G, AbstractC34831ad.A0f(notificationsAndSoundsFragment.A0A))) {
            C29991Ip A0K = notificationsAndSoundsFragment.A0D.A0K(abstractC05520Fq);
            boolean z2 = false;
            if (A0K != null && A0K.A0D()) {
                z2 = true;
            }
            WaMuteMentionEveryoneSettingPreference waMuteMentionEveryoneSettingPreference = notificationsAndSoundsFragment.A01;
            if (waMuteMentionEveryoneSettingPreference != null) {
                waMuteMentionEveryoneSettingPreference.A0N(z);
                WaMuteMentionEveryoneSettingPreference waMuteMentionEveryoneSettingPreference2 = notificationsAndSoundsFragment.A01;
                if (waMuteMentionEveryoneSettingPreference2 != null) {
                    waMuteMentionEveryoneSettingPreference2.A00 = z2;
                    return;
                }
                return;
            }
            if (z) {
                PreferenceGroup preferenceGroup = (PreferenceGroup) notificationsAndSoundsFragment.AMq("jid_messages");
                AbstractActivityC201678t9 abstractActivityC201678t9 = ((WaPreferenceFragment) notificationsAndSoundsFragment).A00;
                if (abstractActivityC201678t9 == null) {
                    throw AbstractC34871ah.A0e();
                }
                WaMuteMentionEveryoneSettingPreference waMuteMentionEveryoneSettingPreference3 = new WaMuteMentionEveryoneSettingPreference(abstractActivityC201678t9, notificationsAndSoundsFragment.A0L);
                if (1 != ((Preference) waMuteMentionEveryoneSettingPreference3).A02) {
                    ((Preference) waMuteMentionEveryoneSettingPreference3).A02 = 1;
                    waMuteMentionEveryoneSettingPreference3.A07();
                }
                waMuteMentionEveryoneSettingPreference3.A0K("jid_message_mute_mention_everyone");
                waMuteMentionEveryoneSettingPreference3.A00 = z2;
                notificationsAndSoundsFragment.A01 = waMuteMentionEveryoneSettingPreference3;
                if (preferenceGroup != null) {
                    preferenceGroup.A0S(waMuteMentionEveryoneSettingPreference3);
                }
            }
        }
    }

    @Override // androidx.preference.PreferenceFragmentCompat
    public void A2L() {
        Intent intent;
        C05780Hz c05780Hz = AbstractC05520Fq.A00;
        C0M0 A1S = A1S();
        AbstractC05520Fq A02 = c05780Hz.A02((A1S == null || (intent = A1S.getIntent()) == null) ? null : intent.getStringExtra("jid"));
        C00N.A05(A02);
        this.A00 = A02;
        String string = A1T().getString(2131894854);
        AbstractActivityC201678t9 abstractActivityC201678t9 = ((WaPreferenceFragment) this).A00;
        if (abstractActivityC201678t9 != null) {
            abstractActivityC201678t9.setTitle(string);
        }
        A2M(2132279307);
    }

    @Override // androidx.preference.PreferenceFragmentCompat, p000X.InterfaceC29918DNz
    public boolean Bae(Preference preference) {
        if (!C00C.areEqual(preference.A0I, "jid_message_tone") && !C00C.areEqual(preference.A0I, "jid_call_ringtone")) {
            if (!C00C.areEqual(preference.A0I, "jid_message_activity_level")) {
                return super.Bae(preference);
            }
            if (!(this.A00 instanceof C1CU)) {
                Log.m219e("onPreferenceTreeClick/Activity level appears for non group chat");
                return true;
            }
            C0N0 A0J = AbstractC34871ah.A0J(A1T());
            AbstractC05520Fq abstractC05520Fq = this.A00;
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
            EnumC30521Kq enumC30521Kq = this.A05;
            if (enumC30521Kq == null) {
                C00C.A0F("currentActivityLevel");
                throw null;
            }
            C00C.A0A(abstractC05520Fq, 1);
            ActivityLevelNotificationSettingBottomSheet activityLevelNotificationSettingBottomSheet = new ActivityLevelNotificationSettingBottomSheet();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("id", 17);
            AbstractC34861ag.A1J(A07, abstractC05520Fq, "arg_group_jid");
            A07.putString("current_activity_level_value", enumC30521Kq.toString());
            activityLevelNotificationSettingBottomSheet.A1h(A07);
            AbstractC68002w1.A01(activityLevelNotificationSettingBottomSheet, A0J);
            return true;
        }
        this.A0Q.A00 = preference.A0I;
        C0PQ c0pq = this.A0M;
        WaRingtonePreference waRingtonePreference = (WaRingtonePreference) preference;
        Intent A00 = C0C1.A00(waRingtonePreference.A0E, waRingtonePreference.A00, waRingtonePreference.A02, waRingtonePreference.A03);
        String str = waRingtonePreference.A01;
        Uri uri = null;
        if (str != null && str.length() != 0) {
            uri = Uri.parse(str);
        }
        A00.putExtra("android.intent.extra.ringtone.EXISTING_URI", uri);
        if (waRingtonePreference.A02) {
            A00.putExtra("android.intent.extra.ringtone.DEFAULT_URI", RingtoneManager.getDefaultUri(waRingtonePreference.A00));
        }
        if (waRingtonePreference.A02) {
            int i = waRingtonePreference.A00;
            if ((i & 1) != 0 && (i & 2) != 0) {
                A00.putExtra("android.intent.extra.ringtone.DEFAULT_URI", Settings.System.DEFAULT_NOTIFICATION_URI);
            }
        }
        Intent A0A = AbstractC127835iq.A0A("android.intent.action.CHOOSER");
        A0A.putExtra("android.intent.extra.INTENT", A00);
        c0pq.A03(A0A);
        return true;
    }

    public NotificationsAndSoundsFragment() {
        InterfaceC024100j A00 = AR2.A00(IO7.A0C, new AR2(this, 19), 20);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C8FE.class);
        this.A0K = AbstractC34861ag.A0C(new C5MG(A00, 13), new C3RG(this, A00, 40), new C3RG(A00, 39), A1E);
        this.A0N = new C54E(this, 12);
        this.A04 = new C54D(this, 12);
        this.A07 = new C222259tG(this, 11);
        this.A0L = new C222259tG(this, 12);
        this.A06 = new C222259tG(this, 13);
        this.A08 = new C222929ui(this, 3);
        C222299tK c222299tK = new C222299tK(this);
        this.A0Q = c222299tK;
        this.A0M = Bsj(c222299tK, new C0P4());
    }

    public static final void A03(EnumC30521Kq enumC30521Kq, NotificationsAndSoundsFragment notificationsAndSoundsFragment) {
        boolean z;
        int i;
        AbstractC34851af.A1D(enumC30521Kq, "NotificationsAndSoundsFragment/updateActivityLevel/", AnonymousClass000.A04());
        Preference AMq = notificationsAndSoundsFragment.AMq("jid_message_activity_level");
        C8FE A0m = C87W.A0m(notificationsAndSoundsFragment);
        if ((notificationsAndSoundsFragment.A00 instanceof C1CU) && A0m.A08.A0Z(11088)) {
            if (enumC30521Kq != null) {
                notificationsAndSoundsFragment.A05 = enumC30521Kq;
                if (AMq == null) {
                    return;
                }
                C0M0 A1T = notificationsAndSoundsFragment.A1T();
                int ordinal = enumC30521Kq.ordinal();
                if (ordinal == 0 || ordinal == 1) {
                    i = 2131899740;
                } else {
                    if (ordinal != 2 && ordinal != 3) {
                        throw AbstractC34861ag.A1B();
                    }
                    i = 2131899741;
                }
                AMq.A0H(A1T.getString(i));
            } else if (AMq == null) {
                return;
            }
            z = true;
        } else if (AMq == null) {
            return;
        } else {
            z = false;
        }
        AMq.A0N(z);
    }

    @Override // androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public void A24() {
        super.A24();
        this.A0O.A0H(this.A0N);
        this.A0P.A0H(this.A04);
    }
}
