package com.whatsapp.settings.ui;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.settings.ui.notificationsandsounds.AdvancedNotificationSettingsFragment;
import com.whatsapp.settings.ui.notificationsandsounds.NotificationsAndSoundsFragment;
import com.whatsapp.ui.coreui.WaPreferenceFragment;
import p000X.AbstractActivityC201628t3;
import p000X.AbstractActivityC201678t9;
import p000X.AbstractC07450Ou;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C05Q;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C10P;
import p000X.C260112h;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public final class SettingsJidNotificationActivity extends AbstractActivityC201628t3 implements C0MH {
    public InterfaceC024600q A00 = C05Q.A00(3046);

    @Override // p000X.AbstractActivityC201678t9, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("settingsJidNotificationFragment", getTitle());
    }

    @Override // p000X.C0M6
    public void A3U() {
        int i;
        C10P c10p = (C10P) AbstractC34821ac.A19(this.A00);
        WaPreferenceFragment waPreferenceFragment = ((AbstractActivityC201678t9) this).A0A;
        if (waPreferenceFragment instanceof AdvancedNotificationSettingsFragment) {
            i = 95;
        } else {
            i = 94;
            if (waPreferenceFragment instanceof NotificationsAndSoundsFragment) {
                i = 93;
            }
        }
        c10p.A02(null, AbstractC127895iw.A0l(waPreferenceFragment), null, 16, i);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC127905ix.A1T(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.AbstractActivityC201628t3, p000X.AbstractActivityC201678t9, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131627363);
        if (bundle != null) {
            CharSequence charSequence = bundle.getCharSequence("settingsJidNotificationFragment");
            if (charSequence != null) {
                setTitle(charSequence);
            }
            Fragment A0R = getSupportFragmentManager().A0R(bundle, "preferenceFragment");
            if (A0R != null) {
                ((AbstractActivityC201678t9) this).A0A = (WaPreferenceFragment) A0R;
            }
        }
        if (((AbstractActivityC201678t9) this).A0A == null) {
            WaPreferenceFragment advancedNotificationSettingsFragment = AbstractC34871ah.A1a(getIntent(), "advanced_settings") ? new AdvancedNotificationSettingsFragment() : new NotificationsAndSoundsFragment();
            ((AbstractActivityC201678t9) this).A0A = advancedNotificationSettingsFragment;
            C260112h A0L = AbstractC34881ai.A0L(this);
            A0L.A0G(advancedNotificationSettingsFragment, "preferenceFragment", 2131435752);
            A0L.A03();
        }
        C07B c07b = ((C0M6) this).A00;
        C00C.A05(c07b);
        AbstractC07450Ou.A01(this, c07b);
    }
}
