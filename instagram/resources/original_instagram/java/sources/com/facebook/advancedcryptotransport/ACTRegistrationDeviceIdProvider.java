package com.facebook.advancedcryptotransport;

import android.content.Context;
import p000X.C114954a3;
import p000X.C70872l9;
import p000X.InterfaceC91403dA;

/* loaded from: classes5.dex */
public class ACTRegistrationDeviceIdProvider {
    public static volatile InterfaceC91403dA sSharedPrefs;

    public static synchronized void initialize(Context context) {
        synchronized (ACTRegistrationDeviceIdProvider.class) {
            if (sSharedPrefs == null) {
                sSharedPrefs = C70872l9.A00(context);
            }
        }
    }

    public static String readRegisteredDeviceId(String str) {
        if (sSharedPrefs == null) {
            return null;
        }
        return sSharedPrefs.getString(str, null);
    }

    public static void removeRegisteredDeviceId(String str) {
        if (sSharedPrefs.contains(str)) {
            C114954a3 Aog = sSharedPrefs.Aog();
            Aog.A05(str);
            Aog.A03();
        }
    }

    public static void saveRegisteredDeviceId(String str, String str2) {
        C114954a3 Aog = sSharedPrefs.Aog();
        Aog.A08(str, str2);
        Aog.A03();
    }
}
