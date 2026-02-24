package com.whatsapp.companiondevice;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.DeviceJid;
import p000X.AR3;
import p000X.AR8;
import p000X.AbstractC34911al;
import p000X.C00C;
import p000X.C07250Oa;
import p000X.C0MF;
import p000X.C186808En;
import p000X.C222859ub;
import p000X.C23239ASr;
import p000X.C35390Fou;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class ChatHistorySyncDetailActivity extends C0MF {
    public C186808En A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    public ChatHistorySyncDetailActivity() {
        Integer num = IO7.A0C;
        this.A03 = AR8.A00(this, num, 4);
        this.A01 = AR8.A00(this, num, 5);
        this.A02 = AR3.A01(this, 13);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        DeviceJid A03 = DeviceJid.Companion.A03(getIntent().getStringExtra("extra_device_jid"));
        C00C.A0A(A03, 0);
        this.A00 = (C186808En) new C07250Oa(new C35390Fou(A03, 0), this).A00(C186808En.class);
        setTitle(2131888756);
        setContentView(2131624761);
        AbstractC34911al.A0z(this);
        C186808En c186808En = this.A00;
        if (c186808En != null) {
            C222859ub.A00(this, c186808En.A00, new C23239ASr(this, 21), 20);
            C186808En c186808En2 = this.A00;
            if (c186808En2 != null) {
                C23239ASr.A00(this, c186808En2.A02, 22, 20);
                C186808En c186808En3 = this.A00;
                if (c186808En3 != null) {
                    C23239ASr.A00(this, c186808En3.A01, 23, 20);
                    return;
                }
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }
}
