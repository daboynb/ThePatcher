package p000X;

import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.privacy.checkup.PrivacyCheckupAudienceFragment;
import com.whatsapp.privacy.checkup.PrivacyCheckupContactFragment;
import com.whatsapp.privacy.checkup.PrivacyCheckupHomeActivity;
import com.whatsapp.privacy.checkup.PrivacyCheckupHomeFragment;
import com.whatsapp.privacy.checkup.PrivacyCheckupMorePrivacyFragment;
import com.whatsapp.privacy.checkup.PrivacyCheckupMoreSecurityFragment;

/* renamed from: X.Eei, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractActivityC32605Eei extends C0MF {
    public final C21480tG A00 = (C21480tG) C00H.A02(2767);
    public final C12350dL A01 = (C12350dL) C00H.A02(4570);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Fragment privacyCheckupContactFragment;
        String str;
        super.onCreate(bundle);
        setContentView(2131624138);
        boolean z = this instanceof PrivacyCheckupHomeActivity;
        int A01 = DYY.A01(getIntent(), "ENTRY_POINT");
        if (z) {
            privacyCheckupContactFragment = new PrivacyCheckupHomeFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putInt("extra_entry_point", A01);
            privacyCheckupContactFragment.A1h(A07);
        } else {
            int A00 = AbstractC34871ah.A00(getIntent(), "DETAIL_CATEGORY");
            if (A00 == 1) {
                privacyCheckupContactFragment = new PrivacyCheckupContactFragment();
            } else if (A00 == 2) {
                privacyCheckupContactFragment = new PrivacyCheckupAudienceFragment();
            } else if (A00 == 3) {
                privacyCheckupContactFragment = new PrivacyCheckupMorePrivacyFragment();
            } else {
                if (A00 != 4) {
                    finish();
                    return;
                }
                privacyCheckupContactFragment = new PrivacyCheckupMoreSecurityFragment();
            }
            Bundle A072 = AbstractC34801aa.A07();
            A072.putInt("extra_entry_point", A01);
            privacyCheckupContactFragment.A1h(A072);
        }
        Toolbar A0O = C3WF.A0O(this);
        if (A0O != null) {
            A0O.setTitle(getString(2131896669));
            AbstractC34921am.A0a(getApplicationContext(), A0O, ((C0M6) this).A02);
            setSupportActionBar(A0O);
        }
        C260112h A0L = AbstractC34881ai.A0L(this);
        if (z) {
            str = "PrivacyCheckupHomeFragment";
        } else {
            int A002 = AbstractC34871ah.A00(getIntent(), "DETAIL_CATEGORY");
            str = A002 != 1 ? A002 != 2 ? A002 != 3 ? A002 != 4 ? "" : "PrivacyCheckupMoreSecurityFragment" : "PrivacyCheckupMorePrivacyFragment" : "PrivacyCheckupAudienceFragment" : "PrivacyCheckupContactFragment";
        }
        A0L.A0G(privacyCheckupContactFragment, str, 2131435817);
        A0L.A03();
    }
}
