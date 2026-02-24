package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.M1l, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C56427M1l {
    public InterfaceC62727Oew A00;
    public InterfaceC70190Rcj A01;
    public B69 A02;

    public static C53596Kw2 A00(C56427M1l c56427M1l) {
        return (C53596Kw2) c56427M1l.A02.getValue();
    }

    public static final void A01(InterfaceC223808lE interfaceC223808lE, C56427M1l c56427M1l, int i) {
        if (i != 3) {
            D1F.A0y(c56427M1l.A01);
            Long valueOf = Long.valueOf(TimeUnit.SECONDS.toMillis(60L));
            interfaceC223808lE.setFreshCacheAgeMs(valueOf != null ? valueOf.longValue() : 300000L);
            D1F.A0y(c56427M1l.A01);
            interfaceC223808lE.setMaxToleratedCacheAgeMs(0L);
        } else {
            interfaceC223808lE.setEnsureCacheWrite(true);
        }
        interfaceC223808lE.setRequestPurpose(i);
    }
}
