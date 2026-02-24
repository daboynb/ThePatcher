package com.whatsapp.companiondevice.devices;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000X.A55;
import p000X.AbstractC20170r2;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.C00H;
import p000X.C033305f;
import p000X.C0OB;
import p000X.C0X9;
import p000X.C1UP;
import p000X.C217219jO;
import p000X.InterfaceC024600q;

/* loaded from: classes5.dex */
public class CompanionDeviceVerificationReceiver extends C1UP {
    public InterfaceC024600q A02 = C00H.A00(10);
    public InterfaceC024600q A00 = C00H.A00(3516);
    public InterfaceC024600q A01 = C00H.A00(3520);

    @Override // p000X.C1UP
    public void A00(Context context, Intent intent) {
        List asList;
        InterfaceC024600q interfaceC024600q = this.A02;
        String A1J = AbstractC34811ab.A1J(AbstractC34831ad.A06(AbstractC34801aa.A0g(interfaceC024600q)), "companion_device_verification_ids");
        if (A1J != null && (asList = Arrays.asList(A1J.split(","))) != null) {
            Iterator it = asList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C217219jO A0L = ((C0X9) this.A00.get()).A0L(AbstractC34861ag.A11(it));
                if (A0L != null) {
                    A55.A00(AbstractC34801aa.A0p(this.A01), C0OB.A03, A0L, 15);
                    break;
                }
            }
        } else {
            Log.m219e("CompanionDeviceVerificationReceiver/onReceive/ deviceIds are missing from prefs");
        }
        AbstractC34871ah.A14(C033305f.A00(AbstractC34801aa.A0g(interfaceC024600q)), "companion_device_verification_ids");
        PendingIntent A01 = AbstractC20170r2.A01(context, 0, intent, 536870912);
        if (A01 != null) {
            A01.cancel();
        }
    }
}
