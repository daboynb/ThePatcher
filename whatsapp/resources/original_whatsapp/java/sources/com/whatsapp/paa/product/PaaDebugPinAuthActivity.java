package com.whatsapp.paa.product;

import android.os.Bundle;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC13710gM;
import p000X.AbstractC34861ag;
import p000X.C00C;
import p000X.C0MF;
import p000X.C0QL;
import p000X.C10W;
import p000X.C10Z;
import p000X.C30477Dfc;
import p000X.C35234FmK;
import p000X.C36642GTt;
import p000X.GRx;
import p000X.GS3;
import p000X.GU2;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC35270Fmu;
import p000X.ViewOnClickListenerC35278Fn2;

/* loaded from: classes7.dex */
public final class PaaDebugPinAuthActivity extends C0MF {
    public final InterfaceC024100j A00 = AbstractC34861ag.A0C(new C36642GTt(this, 6), new C36642GTt(this, 5), new GU2(this, 2), AbstractC34861ag.A1E(C30477Dfc.class));

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624128);
        TextView A09 = AbstractC34861ag.A09(this, 2131434993);
        C00C.A09(A09);
        A09.addTextChangedListener(new C35234FmK(this, 1));
        UXLog.setOnClickListener(findViewById(2131435009), ViewOnClickListenerC35278Fn2.A00(A09, this, 4), 456971550);
        UXLog.setOnClickListener(findViewById(2131434974), ViewOnClickListenerC35278Fn2.A00(A09, this, 5), -250314032);
        UXLog.setOnClickListener(findViewById(2131434977), ViewOnClickListenerC35270Fmu.A00(this, 31), 449209651);
        UXLog.setOnClickListener(findViewById(2131434980), ViewOnClickListenerC35270Fmu.A00(this, 32), 2069220184);
        UXLog.setOnClickListener(findViewById(2131434979), ViewOnClickListenerC35270Fmu.A00(this, 33), 1116187412);
        C10Z A00 = C10W.A00(this);
        GRx gRx = new GRx(A09, this, null, 29);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, gRx, A00);
        AbstractC13710gM.A02(num, c0ql, GS3.A03(this, null, 31), C10W.A00(this));
        AbstractC13710gM.A02(num, c0ql, GS3.A03(this, null, 32), C10W.A00(this));
    }
}
