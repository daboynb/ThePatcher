package com.whatsapp.blockinguserinteraction;

import android.os.Bundle;
import p000X.AbstractC037707g;
import p000X.AbstractC07070Ne;
import p000X.C00X;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C07840Qh;
import p000X.C0MA;
import p000X.C222799uV;
import p000X.C222859ub;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07080Nf;
import p000X.InterfaceC07420Or;

/* loaded from: classes5.dex */
public final class BlockingUserInteractionActivity extends C0MA {
    public final InterfaceC024600q A00 = AbstractC037707g.A00(944);
    public final InterfaceC024600q A01 = AbstractC037707g.A00(980);
    public final InterfaceC024600q A02 = C05Q.A00(2788);
    public final InterfaceC07080Nf A03 = (InterfaceC07080Nf) C00X.A03(2734);

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        InterfaceC07420Or c222799uV;
        C035006e c035006e;
        overridePendingTransition(0, 0);
        super.onCreate(bundle);
        int intExtra = getIntent().getIntExtra("blocking_type", 0);
        if (intExtra == 0) {
            setContentView(2131624033);
            C07840Qh c07840Qh = (C07840Qh) this.A02.get();
            c222799uV = new C222799uV(this, 33);
            c035006e = c07840Qh.A00;
        } else {
            if (intExtra != 1) {
                return;
            }
            setTitle(2131894016);
            setContentView(2131624062);
            Object obj = this.A03;
            c222799uV = new C222859ub(this, 4);
            c035006e = ((AbstractC07070Ne) obj).A00;
        }
        c035006e.A08(this, c222799uV);
    }
}
