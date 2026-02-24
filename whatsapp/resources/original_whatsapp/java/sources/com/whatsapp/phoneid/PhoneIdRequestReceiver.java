package com.whatsapp.phoneid;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import p000X.AbstractC035706m;
import p000X.AbstractC217759kO;
import p000X.AbstractC219229nJ;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AnonymousClass000;
import p000X.AnonymousClass163;
import p000X.C00H;
import p000X.C00I;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0PP;
import p000X.C14250hF;
import p000X.C223499vi;
import p000X.C87W;
import p000X.C87Y;

/* loaded from: classes5.dex */
public final class PhoneIdRequestReceiver extends BroadcastReceiver {
    public final C05V A00;
    public final C05V A01;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        boolean z;
        Bundle A07;
        String str;
        AnonymousClass163 Ak3 = ((C14250hF) C05V.A02(this.A00)).Ak3();
        AnonymousClass163 Ak32 = ((C223499vi) C05V.A02(this.A01)).Ak3();
        if (C87W.A1W(intent, "com.facebook.GET_PHONE_ID")) {
            PendingIntent pendingIntent = (PendingIntent) C0PP.A01(getResultExtras(true), PendingIntent.class, "auth");
            String packageName = context.getPackageName();
            boolean A01 = AbstractC217759kO.A01(context);
            if (pendingIntent != null) {
                String creatorPackage = pendingIntent.getCreatorPackage();
                try {
                    z = true;
                    if (!AbstractC219229nJ.A03(context.getPackageManager().getPackageInfo(creatorPackage, AbstractC035706m.A05() ? 134217728 : 64))) {
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    C87Y.A1J("cannot find package; packageName=", creatorPackage, AnonymousClass000.A04(), e);
                }
                boolean A02 = AbstractC217759kO.A02(context, packageName);
                boolean z2 = C00H.A02(155) == null && AbstractC34811ab.A1Y((C00I) C00H.A02(155), 3651);
                if (!z || !A01) {
                    A07 = AbstractC34801aa.A07();
                    A07.putLong("timestamp", Ak3.A00);
                    str = Ak3.A01;
                } else {
                    if (!z2 || A02) {
                        return;
                    }
                    A07 = AbstractC34801aa.A07();
                    A07.putLong("timestamp", Ak32.A00);
                    str = Ak32.A01;
                }
                setResult(-1, str, A07);
            }
            z = false;
            boolean A022 = AbstractC217759kO.A02(context, packageName);
            if (C00H.A02(155) == null) {
            }
            if (!z) {
            }
            A07 = AbstractC34801aa.A07();
            A07.putLong("timestamp", Ak3.A00);
            str = Ak3.A01;
            setResult(-1, str, A07);
        }
    }

    public PhoneIdRequestReceiver(int i) {
    }

    public PhoneIdRequestReceiver() {
        this.A00 = C05Q.A00(4995);
        this.A01 = C05Q.A00(4997);
    }
}
