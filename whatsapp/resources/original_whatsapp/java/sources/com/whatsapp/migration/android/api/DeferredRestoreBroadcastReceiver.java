package com.whatsapp.migration.android.api;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34891aj;
import p000X.C00H;
import p000X.C024900u;
import p000X.C0D8;
import p000X.C0JX;
import p000X.C0W7;
import p000X.C51482Az;
import p000X.C8Oc;
import p000X.InterfaceC024600q;

/* loaded from: classes2.dex */
public class DeferredRestoreBroadcastReceiver extends C8Oc {
    public InterfaceC024600q A00 = C00H.A00(155);
    public InterfaceC024600q A01 = C00H.A00(24);
    public InterfaceC024600q A03 = C00H.A00(692);
    public InterfaceC024600q A02 = C00H.A00(730);

    @Override // p000X.AbstractC08270Rz
    public void A06(Context context, Intent intent, C0JX c0jx) {
        String str;
        Log.m223i("DeferredRestoreBroadcastReceiver/on-receive");
        if ("com.google.android.apps.pixelmigrate.IOS_APP_DATA_AVAILABLE".equals(intent.getAction())) {
            if (AbstractC34801aa.A0Z(this.A00).A0Z(835)) {
                C51482Az c51482Az = new C51482Az();
                c51482Az.A01 = Boolean.valueOf(AbstractC34841ae.A1X(AbstractC34891aj.A0L(this.A01).A00));
                try {
                    c51482Az.A00 = Boolean.valueOf(AbstractC34841ae.A1J(((C0W7) this.A02.get()).A00("cross_platform_migration_completed", 0)));
                } catch (RuntimeException e) {
                    Log.m221e("DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/", e);
                    c51482Az.A00 = false;
                }
                ((C0D8) this.A03.get()).Bph(c51482Az, new C024900u(1, 1), true);
                str = "DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/sent wam event";
            } else {
                str = "DeferredRestoreBroadcastReceiver/sendWamEventIfApplicable/did not send data because ab prop is not enabled";
            }
            Log.m223i(str);
        }
    }
}
