package com.whatsapp.profile.ui.coinflip.nux;

import android.os.Bundle;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC68002w1;
import p000X.C0M0;
import p000X.InterfaceC122325Zr;

/* loaded from: classes3.dex */
public final class CoinFlipNUXBottomSheetLauncher extends C0M0 implements InterfaceC122325Zr {
    public CoinFlipNUXBottomSheet A00;

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        boolean booleanExtra = getIntent().getBooleanExtra("extra_from_migration_flow", false);
        boolean booleanExtra2 = getIntent().getBooleanExtra("extra_used_for_deprecation_message", false);
        String stringExtra = getIntent().getStringExtra("extra_deprecation_opener");
        CoinFlipNUXBottomSheet coinFlipNUXBottomSheet = new CoinFlipNUXBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putBoolean("extra_from_migration_flow", booleanExtra);
        A07.putBoolean("extra_used_for_deprecation_message", booleanExtra2);
        A07.putString("extra_deprecation_opener", stringExtra);
        coinFlipNUXBottomSheet.A1h(A07);
        coinFlipNUXBottomSheet.A03 = this;
        AbstractC68002w1.A01(coinFlipNUXBottomSheet, AbstractC34871ah.A0J(this));
        this.A00 = coinFlipNUXBottomSheet;
    }

    @Override // p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        CoinFlipNUXBottomSheet coinFlipNUXBottomSheet = this.A00;
        if (coinFlipNUXBottomSheet != null) {
            coinFlipNUXBottomSheet.A03 = null;
        }
    }
}
