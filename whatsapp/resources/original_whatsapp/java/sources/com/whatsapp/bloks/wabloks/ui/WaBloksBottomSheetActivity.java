package com.whatsapp.bloks.wabloks.ui;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.whatsapp.bloks.wabloks.base.BkScreenFragment;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContainerFragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.lang.ref.WeakReference;
import p000X.AbstractC037707g;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24700yi;
import p000X.AbstractC34801aa;
import p000X.C00C;
import p000X.C033105d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0MF;
import p000X.C0N0;
import p000X.C217899kc;
import p000X.C26926C2h;
import p000X.C87Y;
import p000X.CUL;
import p000X.Ca1;
import p000X.D29;

/* loaded from: classes6.dex */
public final class WaBloksBottomSheetActivity extends WaBloksActivity {
    public boolean A00;
    public final C05V A02 = AbstractC037707g.A00(82011);
    public final C05V A03 = C05Q.A00(3928);
    public final Intent A01 = AbstractC34801aa.A05();

    @Override // p000X.C0MA, p000X.C0M8
    public void Bpa(String str) {
        C00C.A0A(str, 0);
        if (str.equals("error_dialog")) {
            finish();
        }
    }

    @Override // com.whatsapp.bloks.wabloks.ui.WaBloksActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT != 26) {
            setRequestedOrientation(1);
        }
        C87Y.A0z(this, 2131439470);
        C0N0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.A0Z.add(new Ca1(this, 0));
        String A0z = AbstractC23470Abt.A0z(getIntent(), "screen_name");
        String stringExtra = getIntent().getStringExtra("screen_params");
        CUL cul = (CUL) getIntent().getParcelableExtra("screen_cache_config");
        boolean booleanExtra = getIntent().getBooleanExtra("is_async_component", true);
        boolean booleanExtra2 = getIntent().getBooleanExtra("restore_saved_instance", false);
        Intent intent = this.A01;
        intent.putExtra("passthrough_bundle", getIntent().getBundleExtra("passthrough_bundle"));
        this.A00 = getIntent().getBooleanExtra("disable_navigation_logging", false);
        C217899kc.A02.A03(this, intent, 0);
        if (booleanExtra) {
            C7Z(0, 2131893230);
            WeakReference A14 = AbstractC34801aa.A14(this);
            C26926C2h c26926C2h = (C26926C2h) C05V.A02(this.A02);
            WeakReference A142 = AbstractC34801aa.A14(this);
            boolean A0C = AbstractC24700yi.A0C(this);
            PhoneUserJid A0m = AbstractC34801aa.A0m(((C0MF) this).A04);
            C00C.A09(A0m);
            c26926C2h.A00(new D29(this, A0z, stringExtra, A14), cul, A0z, A0m.getRawString(), stringExtra, A142, null, A0C, true);
            return;
        }
        boolean booleanExtra3 = getIntent().getBooleanExtra("show_toolbar_for_bloks_bottomsheet", false);
        String stringExtra2 = getIntent().getStringExtra("rate_message_title");
        BkBottomSheetContainerFragment bkBottomSheetContainerFragment = new BkBottomSheetContainerFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("restore_saved_instance", booleanExtra2);
        A07.putBoolean("show_toolbar_for_bloks_bottomsheet", booleanExtra3);
        A07.putString("rate_message_title", stringExtra2);
        bkBottomSheetContainerFragment.A1h(A07);
        C00C.A0A(A0z, 0);
        BkScreenFragment bkScreenFragment = new BkScreenFragment();
        bkScreenFragment.A2O(A0z);
        AbstractC23472Abv.A1C(bkScreenFragment, cul, null, stringExtra);
        bkScreenFragment.A00 = true;
        bkBottomSheetContainerFragment.A00 = new C033105d(bkScreenFragment, A0z);
        bkBottomSheetContainerFragment.A2T(getSupportFragmentManager(), "bloks_bottomsheet_container");
    }

    @Override // p000X.C0MF
    public boolean A51() {
        return this.A00;
    }
}
