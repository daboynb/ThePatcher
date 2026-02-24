package com.whatsapp.logout;

import android.os.Bundle;
import android.widget.TextView;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC037707g;
import p000X.AbstractC128345k3;
import p000X.AbstractC13330fG;
import p000X.AbstractC220539q2;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.C039007t;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0J6;
import p000X.C0JC;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0fJ;
import p000X.ViewOnClickListenerC69422yO;

/* loaded from: classes2.dex */
public final class PrimaryLoginBackActivity extends C0MF implements C0MH {
    public final C05V A02 = AbstractC13330fG.A00(C0J6.A00(), 39);
    public final C05V A03 = AbstractC34821ac.A0L();
    public final C05V A01 = AbstractC037707g.A00(935);
    public final C05V A00 = C05Q.A00(17553);

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        String str2;
        super.onCreate(bundle);
        setContentView(2131627435);
        ((C0MA) this).A0C.A03();
        C039007t c039007t = ((C0MF) this).A04;
        c039007t.A0I();
        Me me = c039007t.A00;
        String str3 = "";
        if (me == null || (str = me.cc) == null) {
            str = "";
        }
        C039007t c039007t2 = ((C0MF) this).A04;
        c039007t2.A0I();
        Me me2 = c039007t2.A00;
        if (me2 != null && (str2 = me2.number) != null) {
            str3 = str2;
        }
        if (str.length() != 0 || str3.length() != 0) {
            ((TextView) AbstractC128345k3.A0E(this, 2131434764)).setText(AbstractC220539q2.A07(str, str3));
            UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131430094), ViewOnClickListenerC69422yO.A00(this, 11), 439972397);
            UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131434711), ViewOnClickListenerC69422yO.A00(this, 12), -65729727);
        } else {
            Log.m219e("PrimaryLoginBackActivity/init/loggedOutPhoneNumber is empty, finishing");
            ((C0JC) C05V.A02(this.A02)).A02(0);
            AbstractC34801aa.A1Q(this.A03);
            AbstractC34901ak.A0u(this, C0fJ.A01(this));
            finish();
        }
    }
}
