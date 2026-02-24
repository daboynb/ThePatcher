package com.whatsapp.payments.indiaupi.receiver;

import android.app.ActivityManager;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import p000X.AbstractActivityC25207BOd;
import p000X.AbstractC23467Abq;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC67602vJ;
import p000X.AnonymousClass075;
import p000X.BX9;
import p000X.C0MA;
import p000X.C12710eB;
import p000X.C1V;
import p000X.C21190sk;
import p000X.C23860Ajp;
import p000X.C27465COr;
import p000X.CPU;

/* loaded from: classes6.dex */
public class IndiaUpiPayIntentReceiverActivity extends AbstractActivityC25207BOd {
    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        C23860Ajp A00;
        int i2;
        int i3;
        if (i == 10000) {
            A00 = AbstractC26103BmF.A00(this);
            A00.A0C(2131895467);
            A00.A0B(2131895468);
            i2 = 2131894953;
            i3 = 34;
        } else {
            if (i != 10001) {
                return super.onCreateDialog(i);
            }
            A00 = AbstractC26103BmF.A00(this);
            A00.A0C(2131895467);
            A00.A0B(2131895469);
            i2 = 2131894953;
            i3 = 35;
        }
        C23860Ajp.A08(A00, this, i3, i2);
        A00.A0R(false);
        return A00.create();
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1020) {
            AbstractC23467Abq.A1C(this, intent, "IndiaUpiPayIntentReceiverActivity.java", i2);
        }
    }

    @Override // p000X.AbstractActivityC25207BOd, p000X.BX9, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Bundle A0D;
        super.onCreate(bundle);
        C1V c1v = new C1V(((BX9) this).A0V);
        if (((C0MA) this).A04.A0Z(10572) && (A0D = AbstractC34871ah.A0D(this)) != null && !A0D.getBoolean("launching_upi_intent_from_wa", false) && "android.intent.action.VIEW".equals(getIntent().getAction())) {
            for (ActivityManager.AppTask appTask : ((ActivityManager) getSystemService("activity")).getAppTasks()) {
                AnonymousClass075 anonymousClass075 = ((C0MA) this).A05;
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = appTask.getTaskInfo().toString();
                anonymousClass075.A0L("removing-background-task-for-pay-deeplink", String.format("top activity in the task: %s ", A1Y), false);
                appTask.finishAndRemoveTask();
            }
        }
        Uri data = getIntent().getData();
        if (data != null) {
            String scheme = data.getScheme();
            if ("whatsapp".equalsIgnoreCase(scheme) || "whatsapp-consumer".equalsIgnoreCase(scheme)) {
                data = data.buildUpon().scheme("upi").authority("pay").path(null).build();
            }
        }
        CPU A00 = CPU.A00(data, "DEEP_LINK");
        if (data != null && A00 != null) {
            C12710eB c12710eB = c1v.A00;
            if (!c12710eB.A0D()) {
                AbstractC67602vJ.A01(this, c12710eB.A0E() ? 10001 : 10000);
                return;
            }
            String obj = data.toString();
            if (obj != null && obj.startsWith("upi://mandate")) {
                if (!C27465COr.A02(((C0MA) this).A04, CPU.A00(data, "SCANNED_QR_CODE"), ((AbstractActivityC25207BOd) this).A0J.A0L())) {
                    setResult(0);
                }
            }
            C21190sk A0J = AbstractC34831ad.A0J();
            Context applicationContext = getApplicationContext();
            Intent A05 = AbstractC34831ad.A05(applicationContext, 0);
            A05.setClassName(applicationContext.getPackageName(), "com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentLauncherActivity");
            A05.setData(data);
            A0J.A05(this, A05, 1020);
            return;
        }
        finish();
    }
}
