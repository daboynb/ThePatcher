package com.whatsapp.nova.bloks;

import android.os.Bundle;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import com.whatsapp.dcpiap.controller.WaDcpInAppPurchaseManager;
import java.util.regex.Pattern;
import p000X.AbstractC21810to;
import p000X.AbstractC23470Abt;
import p000X.C00X;
import p000X.C14100h0;
import p000X.C3WD;
import p000X.CFG;
import p000X.InterfaceC024600q;
import p000X.InterfaceC36750GZh;

/* loaded from: classes6.dex */
public final class NovaBloksActivity extends BloksCDSBottomSheetActivity implements InterfaceC36750GZh {
    public CFG A01 = (CFG) C00X.A03(82053);
    public InterfaceC024600q A00 = AbstractC21810to.A00(this, 99020);

    @Override // p000X.InterfaceC36750GZh
    public InterfaceC024600q Ac6() {
        return this.A00;
    }

    @Override // com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity, com.whatsapp.bloks.wabloks.ui.WaBloksActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("extra_fb_user_type_name");
        if (stringExtra != null) {
            this.A01.A00 = new C14100h0(stringExtra, true);
        }
        Pattern[] patternArr = new Pattern[2];
        AbstractC23470Abt.A1N("com\\.bloks\\.www\\.wa\\.bloks\\.nme\\.meta_subs\\.wa_plus(\\..+)*", patternArr);
        this.A01.A01 = C3WD.A1A(Pattern.compile("com\\.bloks\\.www\\.bloks\\.meta\\.subs\\.wa_plus[^.]*(\\..+)*"), patternArr, 1);
    }

    @Override // com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity, com.whatsapp.bloks.wabloks.ui.WaBloksActivity, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((WaDcpInAppPurchaseManager) this.A00.get()).A07();
        CFG cfg = this.A01;
        cfg.A00 = null;
        cfg.A01 = null;
    }
}
