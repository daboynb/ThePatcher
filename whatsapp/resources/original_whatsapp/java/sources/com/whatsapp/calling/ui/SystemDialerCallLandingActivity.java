package com.whatsapp.calling.ui;

import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC026601w;
import p000X.AbstractC035706m;
import p000X.AbstractC13710gM;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00H;
import p000X.C0M6;
import p000X.C3P8;
import p000X.C3PS;
import p000X.C3R2;
import p000X.C3RF;
import p000X.C41681n3;
import p000X.C496923a;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class SystemDialerCallLandingActivity extends C0M6 {
    public final InterfaceC024100j A00 = AbstractC34861ag.A0C(new C3R2(this, 26), new C3R2(this, 25), new C3RF(this, 31), AbstractC34861ag.A1E(C41681n3.class));
    public final AbstractC026601w A01 = (AbstractC026601w) C00H.A02(56);

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Log.m223i("SystemDialerCallLandingActivity/onCreate");
        if (!AbstractC035706m.A0D()) {
            finish();
            return;
        }
        String stringExtra = getIntent().getStringExtra("android.telecom.extra.UUID");
        Integer A10 = AbstractC34801aa.A10(this.A01, new C3PS(this, null, 26), AbstractC34831ad.A0F(this));
        C41681n3 c41681n3 = (C41681n3) this.A00.getValue();
        if (stringExtra == null) {
            Log.m219e("SystemDialerCallLandingViewModel/No EXTRA_UUID provided");
            c41681n3.A06.C49(new C496923a("No telecom UUID provided"));
        } else {
            AbstractC34911al.A1F(AnonymousClass000.A04(), "SystemDialerCallLandingViewModel/telecomUuid: ", stringExtra);
            AbstractC13710gM.A02(A10, c41681n3.A05, new C3P8(c41681n3, stringExtra, (InterfaceC13670gH) null, 1), AbstractC29171Ff.A00(c41681n3));
        }
    }
}
