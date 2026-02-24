package com.google.android.gms.vision.internal;

import p000X.AnonymousClass021;
import p000X.C88490agG;
import p000X.UtF;
import p000X.XSK;
import redex.C$StoreFenceHelper;

/* loaded from: classes18.dex */
public class Flags {
    public static final XSK zza;

    static {
        C88490agG c88490agG;
        Boolean A0i = AnonymousClass021.A0i();
        UtF utF = new UtF();
        utF.A00 = A0i;
        synchronized (C88490agG.class) {
            c88490agG = C88490agG.A01;
        }
        c88490agG.A00.A00.add(utF);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        zza = utF;
    }
}
