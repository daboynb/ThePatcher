package com.facebook.advancedcryptotransport;

import android.content.Context;
import p000X.AbstractC27914AsI;
import p000X.C70872l9;
import p000X.InterfaceC91403dA;

/* loaded from: classes5.dex */
public class ACTRegistrationIdStorageProvider {
    public static volatile InterfaceC91403dA sSharedPrefs;

    public static synchronized void initialize(Context context) {
        synchronized (ACTRegistrationIdStorageProvider.class) {
            if (sSharedPrefs == null) {
                sSharedPrefs = C70872l9.A00(context);
            }
        }
    }

    public static String readRegistrationId(String str) {
        if (sSharedPrefs == null) {
            return null;
        }
        InterfaceC91403dA interfaceC91403dA = sSharedPrefs;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("messenger.android.registration.id/", sb);
        AbstractC27914AsI.A0I(str, sb);
        return interfaceC91403dA.getString(sb.toString(), null);
    }
}
