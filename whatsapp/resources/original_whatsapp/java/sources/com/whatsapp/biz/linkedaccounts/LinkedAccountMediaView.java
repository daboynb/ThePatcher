package com.whatsapp.biz.linkedaccounts;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import p000X.AbstractC34801aa;
import p000X.AbstractC34881ai;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C260112h;
import p000X.C30541Ks;
import p000X.InterfaceC21630tV;

/* loaded from: classes4.dex */
public class LinkedAccountMediaView extends C0MF implements InterfaceC21630tV, C0MH {
    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return true;
    }

    @Override // p000X.InterfaceC21630tV
    public /* synthetic */ void BWD(C30541Ks c30541Ks) {
    }

    @Override // p000X.InterfaceC21630tV
    public void BNq() {
    }

    @Override // p000X.InterfaceC21630tV
    public void BWE() {
    }

    @Override // p000X.InterfaceC21630tV
    public void BjW() {
    }

    @Override // p000X.InterfaceC21630tV
    public boolean C6j() {
        return true;
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.InterfaceC21630tV
    public void BWC() {
        finish();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        MediaViewBaseFragment.A0a(this);
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null) {
            setContentView(2131626617);
            C0N0 supportFragmentManager = getSupportFragmentManager();
            Fragment A0S = supportFragmentManager.A0S("linked_account_media_view_fragment");
            if (A0S == null) {
                A0S = new LinkedAccountMediaViewFragment();
            }
            Bundle A07 = AbstractC34801aa.A07();
            A07.putParcelable("extra_business_jid", intent.getParcelableExtra("extra_business_jid"));
            A07.putParcelableArrayList("extra_post_list", intent.getParcelableArrayListExtra("extra_post_list"));
            A07.putInt("extra_account_type", intent.getIntExtra("extra_account_type", 0));
            A07.putInt("extra_target_post_index", intent.getIntExtra("extra_target_post_index", 0));
            A07.putBoolean("extra_is_v2_5_enabled", intent.getBooleanExtra("extra_is_v2_5_enabled", false));
            A07.putBundle("animation_bundle", intent.getBundleExtra("animation_bundle"));
            A07.putParcelable("extra_common_fields_for_analytics", intent.getParcelableExtra("extra_common_fields_for_analytics"));
            A07.putInt("extra_entry_point", intent.getIntExtra("extra_entry_point", 0));
            A0S.A1h(A07);
            C260112h c260112h = new C260112h(supportFragmentManager);
            c260112h.A0G(A0S, "linked_account_media_view_fragment", 2131433764);
            c260112h.A03();
        }
    }
}
