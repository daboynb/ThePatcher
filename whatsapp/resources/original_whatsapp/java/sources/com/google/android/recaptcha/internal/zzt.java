package com.google.android.recaptcha.internal;

import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.ATQ;
import p000X.AbstractC026601w;
import p000X.AbstractC13740gP;
import p000X.AbstractC34811ab;
import p000X.C0QE;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C0QQ;
import p000X.ThreadFactoryC42849JLv;

/* loaded from: classes7.dex */
public final class zzt {
    public static final zzr zza = new zzr();
    public final C0QP zzb = C0QO.A01();
    public final C0QP zzc;
    public final C0QP zzd;

    public final C0QP zza() {
        return this.zzd;
    }

    public final C0QP zzb() {
        return this.zzb;
    }

    public final C0QP zzc() {
        return this.zzc;
    }

    public zzt() {
        C0QQ A02 = C0QO.A02(new C0QE(Executors.newScheduledThreadPool(1, new ThreadFactoryC42849JLv(new AtomicInteger(), 2))));
        AbstractC34811ab.A1T(new zzs(2, null), A02);
        this.zzc = A02;
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        this.zzd = C0QO.A02(ATQ.A01);
    }
}
